---
layout: default
title: "Business Central Finbite / Omniva Invoice Center Integration"
description: "Evaldo Jablonsko Microsoft Dynamics 365 Business Central / NAV portfolio projektas apie tiekėjų sąskaitų importą, XML apdorojimą ir pirkimo dokumentų automatizavimą."
date: 2026-07-02
image: "/business-central-finbite-omniva-invoice-center-integration/evaldas-jablonskas-business-central-finbite-omniva-invoice-center-integration.webp"
---

<style>
.finbite-integration-hero {
  display: grid;
  grid-template-columns: minmax(280px, 560px) 1fr;
  gap: 42px;
  align-items: center;
  margin: 32px 0 48px 0;
}

.finbite-integration-figure {
  margin: 0;
}

.finbite-integration-image {
  width: 100%;
  max-width: 620px;
  height: auto;
  border-radius: 16px;
  display: block;
}

.finbite-integration-figure figcaption {
  color: #57606a;
  font-size: 0.95em;
  margin-top: 12px;
  line-height: 1.5;
}

.finbite-integration-card {
  background: #f6f8fa;
  border: 1px solid #d8dee4;
  border-radius: 18px;
  padding: 28px 32px;
}

.finbite-integration-card h2 {
  margin-top: 0;
}

.finbite-integration-card ul {
  margin-bottom: 0;
}

.finbite-integration-note {
  background: #f6f8fa;
  border-left: 4px solid #0969da;
  padding: 18px 22px;
  margin: 32px 0;
  border-radius: 8px;
}

.finbite-integration-note p {
  margin: 0;
}

.finbite-integration-highlight {
  background: #f6f8fa;
  border: 1px solid #d8dee4;
  border-radius: 14px;
  padding: 22px 26px;
  margin: 28px 0;
}

.finbite-integration-date {
  color: #57606a;
  font-size: 0.95em;
  margin-top: -8px;
  margin-bottom: 24px;
}

.finbite-integration-links {
  margin: 28px 0;
}

.finbite-integration-links a {
  display: inline-block;
  margin-right: 14px;
}

@media (max-width: 800px) {
  .finbite-integration-hero {
    grid-template-columns: 1fr;
  }
}
</style>

# Business Central Finbite / Omniva Invoice Center Integration

<p class="finbite-integration-date">
  Projekto aprašymo versija: 2026-07-02
</p>

**Tiekėjų sąskaitų importo ir pirkimo dokumentų automatizavimo pavyzdys Microsoft Dynamics 365 Business Central aplinkoje**

Šis projektas yra **Microsoft Dynamics 365 Business Central / NAV portfolio pavyzdys**, parodantis, kaip išorinėje sąskaitų administravimo sistemoje apdoroti tiekėjų sąskaitų duomenys gali būti importuojami į Business Central ir paverčiami pirkimo dokumentais.

Projektas buvo kurtas tuo metu, kai ši sąskaitų administravimo paslauga rinkoje buvo plačiau žinoma kaip **Omniva Invoice Center**. Vėliau ši kryptis buvo atskirta nuo Omniva platformos ir šiandien siejama su **Finbite** vardu.

Todėl šį projektą tiksliausia vertinti ne kaip integraciją su dabartinėmis Omniva siuntų ar paštomatų paslaugomis, o kaip **Business Central integracijos su buvusiu Omniva Invoice Center / dabartiniu Finbite tipo sąskaitų administravimo sprendimu pavyzdį**.

<div class="finbite-integration-hero">

  <figure class="finbite-integration-figure">
    <img
      class="finbite-integration-image"
      src="/business-central-finbite-omniva-invoice-center-integration/evaldas-jablonskas-business-central-finbite-omniva-invoice-center-integration.webp"
      alt="Evaldas Jablonskas Business Central Finbite Omniva Invoice Center integration portfolio project"
      title="Evaldas Jablonskas – Business Central Finbite / Omniva Invoice Center Integration"
      width="1672"
      height="941"
      loading="eager"
    >
    <figcaption>
      <strong>Evaldas Jablonskas – Business Central / NAV developer.</strong> Portfolio projektas apie tiekėjų sąskaitų importą, XML apdorojimą ir pirkimo dokumentų automatizavimą Business Central aplinkoje.
    </figcaption>
  </figure>

  <div class="finbite-integration-card">
    <h2>Ką demonstruoja šis projektas?</h2>
    <ul>
      <li>Tiekėjų sąskaitų importą į Business Central</li>
      <li>SOAP API komunikaciją su išorine sistema</li>
      <li>XML atsakymo nuskaitymą ir apdorojimą</li>
      <li>Pirkimo sąskaitų ir kreditinių sąskaitų kūrimą</li>
      <li>Tiekėjų, DK sąskaitų, PVM ir dimensijų validavimą</li>
      <li>Automatinį apdorojimą per Job Queue</li>
    </ul>
  </div>

</div>

## Kam buvo skirtas sprendimas

Šis sprendimas buvo skirtas tiekėjų sąskaitų importui į Microsoft Dynamics 365 Business Central.

Idėja paprasta: jeigu sąskaita jau yra apdorota išorinėje sąskaitų administravimo sistemoje, jos duomenų nereikėtų dar kartą rankiniu būdu suvesti į Business Central. Integracija gali paimti struktūruotus sąskaitos duomenis, patikrinti juos pagal Business Central apskaitos duomenis ir sukurti pirkimo sąskaitą arba pirkimo kreditinę sąskaitą.

Tokio tipo sprendime svarbiausia ne pats XML nuskaitymas, o teisingas duomenų pavertimas į Business Central dokumentą.

<div class="finbite-integration-note">
  <p>Praktinė tokios integracijos vertė atsiranda tada, kai importas ne tik sukuria dokumentą, bet ir patikrina tiekėją, PVM informaciją, DK sąskaitas, dimensijas, prekes, lokacijas ir kitus apskaitoje naudojamus duomenis.</p>
</div>

## Istorinis kontekstas: Omniva Invoice Center ir Finbite

Šio projekto pavadinime likęs **Omniva** vardas yra istorinis. Projektas buvo kurtas tada, kai sąskaitų administravimo platforma buvo žinoma kaip Omniva Invoice Center.

Vėliau ši paslauga buvo perkelta į **Finbite** prekės ženklą. Todėl dabartiniame aprašyme naudojamas platesnis pavadinimas:

**Business Central Finbite / Omniva Invoice Center Integration**

Toks pavadinimas leidžia išlaikyti istorinį projekto tikslumą ir kartu aiškiai parodyti, kad projektas susijęs su tiekėjų sąskaitų administravimu, o ne su siuntų pristatymo ar paštomatų paslaugomis.

## Projekto esmė

Šio projekto tikslas – parodyti, kaip Business Central AL plėtinys gali automatizuoti tiekėjų sąskaitų importą iš išorinės sąskaitų administravimo platformos.

Bendras procesas gali atrodyti taip:

1. išorinė sistema apdoroja arba suskaitmenina tiekėjo sąskaitą;
2. Business Central per API gauna struktūruotus sąskaitos duomenis;
3. AL kodas nuskaito XML atsakymą;
4. sistema patikrina tiekėją, dokumento numerį, datas, sumas, PVM ir eilutes;
5. pagal gautus duomenis sukuriama pirkimo sąskaita arba pirkimo kreditinė sąskaita;
6. klaidos registruojamos diagnostikai;
7. apdorojimas gali būti vykdomas rankiniu būdu arba periodiškai per Job Queue.

Tai nėra vien techninis failo importas. Toks sprendimas turi suprasti Business Central apskaitos logiką ir nesukurti klaidingo dokumento tada, kai importuojamuose duomenyse trūksta būtinos informacijos.

## Techninės sritys

Šiame projekte susijungia kelios Business Central programuotojui svarbios sritys:

* AL plėtinių kūrimas;
* SOAP API komunikacija;
* XML dokumentų apdorojimas;
* pirkimo dokumentų kūrimas;
* tiekėjų duomenų validavimas;
* tiekėjų banko sąskaitų tikrinimas;
* DK sąskaitų parinkimas;
* PVM informacijos apdorojimas;
* dimensijų validavimas;
* prekių ir lokacijų tikrinimas;
* klaidų registravimas;
* automatinis apdorojimas per Job Queue.

Šios sritys yra svarbios todėl, kad reali ERP integracija dažniausiai nėra tik duomenų perkėlimas iš vienos sistemos į kitą. Reikia žinoti, kaip importuoti duomenys turi atrodyti Business Central viduje.

## Kodėl XML apdorojimas nėra svarbiausia dalis

Iš pirmo žvilgsnio tokia integracija gali atrodyti kaip XML importo užduotis. Tačiau realiame projekte XML nuskaitymas yra tik viena proceso dalis.

Daug svarbesni klausimai yra šie:

* ar Business Central sistemoje rastas teisingas tiekėjas;
* ar tiekėjo sąskaitos numeris nėra dubliuojamas;
* ar teisingai atpažintos sumos ir PVM;
* ar eilutė turi būti kuriama kaip DK sąskaita, prekė ar kita pirkimo eilutė;
* ar reikalingos dimensijos egzistuoja ir gali būti naudojamos;
* ar dokumentą galima sukurti automatiškai;
* ar klaida turi sustabdyti importą;
* ar dokumentas gali būti tik sukurtas, ar ir automatiškai išleistas / registruotas.

<div class="finbite-integration-highlight">
  <strong>Esminė mintis:</strong> tiekėjų sąskaitų importo integracijoje svarbiausia ne tik nuskaityti duomenis, bet ir saugiai paversti juos apskaitoje tinkamu Business Central dokumentu.
</div>

## Rankinis ir automatinis apdorojimas

Tokio tipo sprendimas gali būti naudojamas dviem būdais.

Pirmas būdas – rankinis apdorojimas, kai vartotojas pats inicijuoja importą, peržiūri rezultatą ir sprendžia, ką daryti su klaidomis.

Antras būdas – automatinis apdorojimas per **Business Central Job Queue**. Tokiu atveju sistema periodiškai tikrina, ar yra naujų sąskaitų, bando jas importuoti ir registruoja rezultatą.

Automatinis apdorojimas patogus tada, kai dokumentų daug, tačiau jis turi būti atsargus. Jeigu duomenys neatitinka apskaitos taisyklių, geriau užregistruoti klaidą, o ne tyliai sukurti neteisingą dokumentą.

## Kodėl tai tinka Business Central portfolio

Šis projektas gerai tinka Business Central / NAV portfolio, nes parodo ne vieną izoliuotą techninę funkciją, o visą integracijos scenarijų.

Jame matosi:

* išorinės sistemos API naudojimas;
* struktūruotų duomenų apdorojimas;
* Business Central pirkimų modulio supratimas;
* validacijos logika;
* klaidų valdymas;
* automatizavimas per Job Queue;
* praktinis tiekėjų sąskaitų proceso automatizavimas.

Business Central programuotojo darbas dažnai yra būtent toks: suprasti verslo procesą, techninį duomenų šaltinį ir ERP sistemos taisykles, o tada tarp jų sukurti patikimą integraciją.

## Portfolio pastaba

Šis projektas yra portfolio pavyzdys. Iš jo pašalinti jautrūs nustatymai, prisijungimo duomenys, klientui specifiniai mapping’ai, diegimo detalės ir kita neviešintina verslo logika.

Projektas nėra skirtas naudoti kaip paruoštas gamybinis sprendimas be papildomo pritaikymo. Norint tokio tipo integraciją naudoti realioje aplinkoje, reikėtų įvertinti konkrečią Finbite ar kitos sąskaitų administravimo platformos API versiją, autentifikaciją, saugumo reikalavimus, duomenų struktūrą, Business Central versiją ir konkretaus kliento apskaitos procesus.

## Išvada

Business Central Finbite / Omniva Invoice Center integracijos pavyzdys parodo realų ERP automatizavimo scenarijų: tiekėjų sąskaitų duomenys gaunami iš išorinės platformos, patikrinami pagal Business Central apskaitos duomenis ir paverčiami pirkimo dokumentais.

Toks projektas gerai atspindi Business Central programuotojo kompetenciją, nes jame susijungia AL programavimas, API integracijos, XML apdorojimas, apskaitos duomenų validavimas ir verslo proceso automatizavimas.

Straipsnio autorius – **Evaldas Jablonskas**, Microsoft Dynamics 365 Business Central / NAV programuotojas, dirbantis su AL plėtiniais, ERP integracijomis, ataskaitomis ir verslo procesų automatizavimu.

<div class="finbite-integration-links">
  <a href="/">Grįžti į pagrindinį puslapį</a>
</div>
