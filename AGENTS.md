# evaldasjablonskas.lt projekto instrukcijos

## Darbo apimtis

- Dirbk šiame vietiniame svetainės projekte. Production domenas: https://evaldasjablonskas.lt.
- Prieš redaguodamas perskaityk aktualius failus; išsaugok vartotojo pakeitimus.
- Be atskiro pavedimo nekeisk straipsnio teksto, H1, tono, bendro dizaino, CSS ar svetainės struktūros.
- Naudok esamus bendrus mechanizmus. Nekurk vienam straipsniui skirto SEO sprendimo, jei esamas šablonas tai palaiko.
- Commit, push ir viešinimą atlik tik vartotojui atskirai paprašius.

## Straipsnių SEO – privaloma darbo dalis

Pridėdamas arba atnaujindamas straipsnį, pats patikrink ir pagal esamas projekto konvencijas sutvarkyk jo SEO. Nelauk papildomo priminimo apie JSON-LD, asmenis, organizacijas ar metaduomenis. Aiškiai siauresnis vartotojo pavedimas turi pirmenybę.

1. Perskaityk visą aktualų straipsnį, `_layouts/default.html`, `_config.yml` ir bent du panašius straipsnius. Palygink ne vien laukų buvimą, bet jų reikšmes bei faktinį sugeneruotą rezultatą. Nekopijuok pavyzdžių klaidų.
2. Iš straipsnio nustatyk centrinius asmenis, organizacijas ir temas. Sudaryk tikėtinų subjektų sąrašą ir patikrink, kad jie patektų į Article JSON-LD per esamą `about` mechanizmą: žmonės kaip `Person`, organizacijos kaip `Organization`, temos kaip `Thing`. Vien vardų tekste, ALT ar `keywords` neužtenka šiai projekto konvencijai įgyvendinti. Neįtrauk asmenų vien dėl jų paminėjimo susijusių straipsnių sąraše.
3. Evaldo Jablonsko tapatybę susiek su `https://evaldasjablonskas.lt/#person`. `author`, `publisher` ir autoriaus `about` įrašas, kai jis naudojamas, turi rodyti į tą patį objektą. Nekurk konkuruojančio autoriaus objekto. Neišgalvok kitų asmenų `sameAs`, pareigų, darboviečių ar kitų faktų.
4. Patikrink `title`, `headline`, `description`, `keywords`, `lang`, `type`, `author`, `date`, `date_modified`, `permalink`, `image`, `image_alt`, `about` ir `breadcrumbs`. Autoriaus bei centrinių subjektų pateikimą derink su straipsnio turiniu ir projekto pavyzdžiais; neperkrauk laukų raktažodžiais.
5. Patikrink canonical, Open Graph ir Twitter Card: pavadinimus, aprašymus, `og:type`, absolute puslapio ir paveikslo adresus, `summary_large_image` ir paveikslo ALT. Production adresuose nenaudok evkanas.github.io.
6. Patikrink Article JSON-LD: `headline`, `description`, `datePublished`, `dateModified`, `mainEntityOfPage`, `image`, `author`, `publisher`, `about` ir `keywords`, kai naudojami. Sutikrink konkrečių asmenų vardus ir subjektų tipus su tikėtinų subjektų sąrašu. Patikrink BreadcrumbList eiliškumą ir adresus.
7. Paveikslams laikykis aplanko failų pavadinimų konvencijos. ALT ir matomas prierašas turi tiksliai aprašyti iliustraciją; vaizduojamus žmones įvardyk tik pagal vartotojo pateiktą ar patvirtintą informaciją. DI iliustraciją aiškiai pažymėk kaip simbolinę redakcinę iliustraciją, o ne dokumentinę nuotrauką. Pervadinęs failą atnaujink visas jo nuorodas.
8. Naudok tikras publikavimo ir esminio atnaujinimo datas. Suderink matomą datą, JSON-LD, OG ir sitemap. Neatnaujink datų vien dėl patikros; neaiškių istorinių datų neišgalvok.
9. Naujam straipsniui patikrink pagrindinio puslapio, ciklo ir kategorijos navigaciją bei prasmingas susijusių straipsnių nuorodas pagal vartotojo pavedimą ir esamą struktūrą. Esamų nuorodų neištrink ir nedubliuok. Išlaikyk naudojamą trumpų aprašymų formatą.
10. Patikrink sitemap ir esamą RSS/feed mechanizmą. Automatiškai generuojamo sitemap neredaguok rankomis; statinį papildyk pagal esamą struktūrą. Nekurk naujo feed vien šiai užduočiai.

## Production build ir vartotojo nustatytų reikšmių išsaugojimas

- Neliesk projekto `_site`: neredaguok, netrink ir neperrašyk jo failų. Patikros build negeneruok į `_site`; pakeitimus atlik tik šaltiniuose.
- Production patikrą vykdyk su `JEKYLL_ENV=production` ir aiškiai nurodytu `--destination` į atskirą laikiną katalogą už svetainės šaltinių medžio, pavyzdžiui, užduoties darbo katalogo `work/production-site`. Nepaleisk build su numatytąja išvestimi į `_site`.
- Vietinio preview HTML esantys `localhost` ar `127.0.0.1` savaime nereiškia šaltinio klaidos. Prieš keisdamas konfigūraciją ar šablonus patikrink atskirai sugeneruotą production HTML.
- Production HTML patikrink canonical, `og:url`, `og:image`, `twitter:image`, JSON-LD `mainEntityOfPage`, autoriaus ir publisher URL bei `@id`, BreadcrumbList adresus. Svetainės absolute URL turi naudoti `https://evaldasjablonskas.lt`; išorinių paslaugų adresų nekeisk į svetainės domeną.
- Be reikalo nekeisk santykinių paveikslų ir vidinių nuorodų į absoliučias. Patikrink, kad produkciniame puslapyje jos išsisprendžia į teisingus `evaldasjablonskas.lt` adresus ir kad tiksliniai puslapiai bei failai egzistuoja.
- Vartotojo aiškiai nurodytus SEO title, meta description, H1, publikavimo ir atnaujinimo datas, JSON-LD objektų sąrašą bei blokų tvarką išsaugok tiksliai. Bendros SEO rekomendacijos nėra leidimas juos perrašyti.
- Negrąžink vartotojo atmestų ar pašalintų susijusių nuorodų. Nepridėk `meta keywords` tago ar papildomų raktažodžių į matomą straipsnio tekstą.
- Galutiniame HTML patikrink vieną H1, nuoseklią H2/H3 hierarchiją, pagrindinio paveikslo ALT, validų JSON-LD ir dubliuotų meta tagų nebuvimą. Techniniai žymėjimo pataisymai neturi pakeisti autoriaus formuluočių.

## Patikra prieš skelbiant darbą atliktu

- Paleisk vietinį Jekyll build, kai aplinka tam paruošta. Klaidas ištaisyk arba aiškiai įvardyk blokavimą; neslėpk įspėjimų.
- Patikrink YAML ir sugeneruotą HTML. Išparsink tikrą sugeneruotą JSON-LD kaip JSON ir patikrink jo reikšmes, ne vien sintaksę.
- Sutikrink tikėtinus asmenis ir organizacijas su sugeneruotu Article JSON-LD. Patikrink autoriaus bendrą `@id`, production URL, paveikslo buvimą ir nuorodų tikslus.
- Patikrink, kad vartotojo tekstas ir H1 nepasikeitė, jeigu jų redaguoti nebuvo prašyta.
- Sėkmingas build savaime nereiškia, kad SEO užduotis atlikta. Užbaik visus taikomus patikros punktus.
- Galutiniame atsakyme trumpai nurodyk pakeistus failus, konkrečiai sutvarkytus SEO duomenis, patikros rezultatus ir likusius apribojimus. Neteik vietinės patikros kaip Google indeksavimo ar pozicijų garantijos.

## Navigacijos patikra

- Naują straipsnį patikrink pagrindiniame projekto puslapyje README.md, ciklo puslapyje daugiabucio-igaliotinio-uzrasai/index.md ir kategorijos puslapyje. Jei straipsnis turi būti rodomas pagrindiniame puslapyje, pridėk jį į README.md pagal esamą nuorodos ir trumpo aprašymo formatą.
- Po sitemap pakeitimų išparsink statinį sitemap.xml kaip XML ir patikrink, kad kiekvienas straipsnis būtų atskiras užbaigtas <url> įrašas.
