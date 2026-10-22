# Run with: bundle exec ruby _tests/heading_ids.rb
# GitHub Pages ignores underscore-prefixed directories when publishing.
require "jekyll"
require "github-pages"

# Fail even on machines where stringex happens to be installed.
module RejectStringex
  def gem(name, *requirements)
    raise Gem::MissingSpecError.new(name, Gem::Requirement.default) if name == "stringex"

    super
  end
end
Kernel.prepend(RejectStringex)

root = File.expand_path("..", __dir__)
config = Jekyll.configuration("source" => root)
site = Jekyll::Site.new(config)
raise "Pages safe mode is required" unless site.safe
raise "Kramdown must not request stringex" if site.config.dig("kramdown", "transliterated_header_ids")

converter = Jekyll::Converters::Markdown.new(site.config)
template = File.read(File.join(root, "_includes/normalize-heading-ids.html"), encoding: "utf-8")
Liquid::Template.register_filter(Jekyll::Filters)
normalize = lambda do |html|
  Liquid::Template.parse(template).render!("include" => { "html" => html })
end
render = lambda do |markdown|
  normalize.call(converter.convert("<section markdown=\"1\">\n\n#{markdown}\n\n</section>\n"))
end
assert = lambda { |condition, message| raise message unless condition }

letters = { "ą" => "a", "č" => "c", "ę" => "e", "ė" => "e", "į" => "i",
            "š" => "s", "ų" => "u", "ū" => "u", "ž" => "z" }
letters.each do |letter, ascii|
  [letter, letter.upcase].each do |variant|
    html = render.call("## #{variant} raidė")
    assert.call(html.include?("id=\"#{ascii}-raide\""), "Failed Lithuanian letter #{variant}")
  end
end
assert.call(render.call("## Ą").include?('id="a"'), "Single-letter heading")
assert.call(render.call("## Business Central Integration Example – Invoice Portal").include?(
  'id="business-central-integration-example-invoice-portal"'
), "English punctuation normalization")
assert.call(render.call("## Sąskaitų   – –   portalas").include?('id="saskaitu-portalas"'),
            "Lithuanian punctuation normalization")

html = render.call("## Sandėlio ir atsargų valdymas\n\n[Nuoroda](#sandlio-ir-atsarg-valdymas)")
assert.call(html.include?('id="sandelio-ir-atsargu-valdymas"') &&
            html.include?('href="#sandelio-ir-atsargu-valdymas"'), "Same-page link recovery")
html = render.call("## Šablonas\n\n## Šablonas")
ids = html.scan(/<h[1-6]\b[^>]*\bid="([^"]+)"/).flatten
assert.call(ids == %w[sablonas sablonas-1], "Duplicate heading suffixes")

html = normalize.call('<h2 id="a---b">First</h2><h3 id="a-b">Second</h3>' \
                      '<div id="a-b-1"></div><a href="#a---b">Link</a>')
assert.call(html.include?('id="a-b-2"') && html.include?('href="#a-b-2"'), "ID collision avoidance")
explicit = '<h2 id="section-0">Šablonas</h2><header id="keep--this"></header>'
assert.call(normalize.call(explicit) == explicit, "Authored IDs must remain intact")
assert.call(!Gem.loaded_specs.key?("stringex"), "stringex must not be activated")
assert.call($LOADED_FEATURES.none? { |file| file.include?("kramdown/utils/unidecoder") },
            "Kramdown's stringex loader must not be invoked")

puts "PASS: Pages safe mode, all Lithuanian letters, punctuation, duplicate IDs, collisions and anchors without stringex."
