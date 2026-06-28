---
layout: default
title: "Business Central Lithuanian IBAN Bank Account Autofill – automatinis banko duomenų užpildymas pagal IBAN"
description: "Business Central Lithuanian IBAN Bank Account Autofill – Evaldo Jablonsko Microsoft Dynamics 365 Business Central AL extension portfolio projektas, skirtas automatiniam pirkėjų ir tiekėjų banko duomenų užpildymui pagal lietuvišką IBAN."
date: 2026-06-28
---
<style>
.iban-autofill-hero {
  display: grid;
  grid-template-columns: minmax(280px, 520px) 1fr;
  gap: 42px;
  align-items: center;
  margin: 32px 0 48px 0;
}

.iban-autofill-figure {
  margin: 0;
}

.iban-autofill-portrait {
  width: 100%;
  max-width: 520px;
  border-radius: 16px;
  display: block;
}

.iban-autofill-figure figcaption {
  color: #57606a;
  font-size: 0.95em;
  margin-top: 12px;
  line-height: 1.5;
}

.iban-autofill-card {
  background: #f6f8fa;
  border: 1px solid #d8dee4;
  border-radius: 18px;
  padding: 28px 32px;
}

.iban-autofill-card h2 {
  margin-top: 0;
}

.iban-autofill-card ul {
  margin-bottom: 0;
}

.iban-autofill-note {
  background: #f6f8fa;
  border-left: 4px solid #0969da;
  padding: 18px 22px;
  margin: 32px 0;
  border-radius: 8px;
}

.iban-autofill-note p {
  margin: 0;
}

.iban-autofill-highlight {
  background: #f6f8fa;
  border: 1px solid #d8dee4;
  border-radius: 14px;
  padding: 22px 26px;
  margin: 28px 0;
}

.iban-autofill-flow {
  background: #f6f8fa;
  border: 1px solid #d8dee4;
  border-radius: 14px;
  padding: 20px 24px;
  margin: 28px 0;
  font-size: 1.05em;
}

.iban-autofill-code {
  background: #f6f8fa;
  border: 1px solid #d8dee4;
  border-radius: 10px;
  padding: 14px 18px;
  margin: 18px 0;
  font-family: ui-monospace, SFMono-Regular, Consolas, "Liberation Mono", Menlo, monospace;
}

.iban-autofill-tech-figure {
  margin: 36px 0;
}

.iban-autofill-tech-image {
  width: 100%;
  border-radius: 16px;
  display: block;
}

.iban-autofill-tech-figure figcaption {
  color: #57606a;
  font-size: 0.95em;
  margin-top: 12px;
  line-height: 1.5;
}

.iban-autofill-date {
  color: #57606a;
  font-size: 0.95em;
  margin-top: -8px;
  margin-bottom: 24px;
}

@media (max-width: 800px) {
  .iban-autofill-hero {
    grid-template-columns: 1fr;
  }
}
</style>

# Business Central Lithuanian IBAN Bank Account Autofill

<p class="iban-autofill-date">
  Atnaujinta: 2026-06-28
</p>

**Automatinis banko duomenų užpildymas pagal lietuvišką IBAN**

Business Central Lithuanian IBAN Bank Account Autofill – praktinis **Microsoft Dynamics 365 Business Central AL extension** portfolio projektas.

Šio projekto idėja paprasta: kai vartotojas įveda lietuvišką IBAN numerį, Business Central iš jo paima banko kodą ir automatiškai užpildo pirkėjo arba tiekėjo banko sąskaitos rekvizitus.

<div class="iban-autofill-hero">

  <figure class="iban-autofill-figure">
    <img
      class="iban-autofill-portrait"
      src="/business-central-lithuanian-iban-bank-account-autofill/evaldas-jablonskas-business-central-iban-autofill-portfolio.webp"
      alt="Evaldas Jablonskas Business Central Lithuanian IBAN Bank Account Autofill portfolio projektas"
      title="Evaldas Jablonskas Business Central Lithuanian IBAN Bank Account Autofill"
    >
    <figcaption>
      <strong>Evaldas Jablonskas – Business Central Lithuanian IBAN Bank Account Autofill.</strong> Microsoft Dynamics 365 Business Central / NAV programuotojo AL extension portfolio projektas, skirtas automatiniam banko duomenų užpildymui pagal lietuvišką IBAN.
    </figcaption>
  </figure>

  <div class="iban-autofill-card">
    <h2>Ką daro šis extension?</h2>
    <ul>
      <li>Nuskaito lietuvišką IBAN numerį</li>
      <li>Iš IBAN ištraukia Lietuvos banko kodą</li>
      <li>Ieško banko įrašo EVK Bank Directory kataloge</li>
      <li>Automatiškai užpildo pirkėjo banko kortelę</li>
      <li>Automatiškai užpildo tiekėjo banko kortelę</li>
      <li>Sumažina rankinį duomenų įvedimą ir klaidų tikimybę</li>
    </ul>
  </div>

</div>

## Kodėl šis projektas aktualus?

Business Central sistemoje pildant `Customer Bank Account` arba `Vendor Bank Account` kortelę, dalį banko rekvizitų dažnai tenka įvesti rankiniu būdu.

Kai tie patys bankų duomenys kartojasi daugelyje pirkėjų ar tiekėjų kortelių, toks darbas tampa neefektyvus. Vartotojas turi tiksliai įvesti banko pavadinimą, SWIFT kodą, adresą, miestą, pašto kodą ir kitus kontaktinius duomenis.

Lietuviškame IBAN numeryje jau yra banko kodas, todėl šią informaciją galima panaudoti automatiniam banko duomenų užpildymui.

<div class="iban-autofill-note">
  <p>Lietuviškas IBAN gali būti naudojamas ne tik kaip banko sąskaitos numeris, bet ir kaip praktinis duomenų šaltinis banko kodui nustatyti Business Central sistemoje.</p>
</div>

## Praktinis veikimo pavyzdys

Vartotojas įveda lietuvišką IBAN numerį:

<div class="iban-autofill-code">
LT604010051004405214
</div>

Šiame IBAN banko kodas yra:

<div class="iban-autofill-code">
40100
</div>

Pagal šį kodą Business Central ieško įrašo `EVK Bank Directory` kataloge. Jeigu bankas randamas, jo rekvizitai automatiškai perkeliami į `Customer Bank Account` arba `Vendor Bank Account` kortelę.

<div class="iban-autofill-flow">
  <strong>Veikimo logika:</strong><br>
  IBAN → banko kodas → EVK Bank Directory → Customer / Vendor Bank Account
</div>

## Kokius duomenis užpildo?

Pagal bankų katalogo įrašą extension gali užpildyti šiuos `Customer Bank Account` arba `Vendor Bank Account` laukus:

* `Bank Branch No.`
* `SWIFT Code`
* banko pavadinimą;
* adresą;
* miestą;
* pašto kodą;
* telefono numerį;
* el. paštą;
* svetainę;
* kontaktinį asmenį.

Tai sumažina rankinio darbo kiekį ir padeda palaikyti nuoseklesnius banko rekvizitus skirtingose pirkėjų bei tiekėjų kortelėse.

## Techninė realizacija

Sprendime verslo logika atskirta nuo vartotojo sąsajos.

`Page extension` objektai naudojami tam, kad būtų sureaguota į IBAN lauko pakeitimą standartinėse Business Central kortelėse:

* `Customer Bank Account`
* `Vendor Bank Account`

Pati banko kodo ištraukimo, bankų katalogo paieškos ir laukų užpildymo logika iškelta į bendrą `codeunit`.

Toks sprendimas leidžia išvengti logikos dubliavimo, nes pirkėjo ir tiekėjo banko sąskaitų kortelėse naudojamas tas pats principas.

<div class="iban-autofill-highlight">

<strong>Esminė techninė mintis:</strong> vartotojo sąsaja tik sureaguoja į IBAN pakeitimą, o pagrindinė banko duomenų paieškos ir užpildymo logika laikoma atskiroje AL codeunit dalyje.

</div>

## Kodėl nenaudojamas CurrPage.SaveRecord()?

Šiame sprendime sąmoningai nenaudojamas `CurrPage.SaveRecord()`.

Automatinis įrašo išsaugojimas lauko validacijos metu gali sukelti nepageidaujamą šalutinį poveikį. Vartotojas dar gali būti neužbaigęs kortelės pildymo, todėl priverstinis įrašo išsaugojimas nebūtų geras sprendimas.

Extension užpildo reikalingus laukus, o įrašo išsaugojimas paliekamas standartiniam Business Central veikimui ir vartotojo veiksmams.

## Kodėl neperrašomas banko sąskaitos Code laukas?

Projektas nekeičia banko sąskaitos `Code` lauko.

Business Central aplinkoje šis laukas dažnai naudojamas kaip vidinis identifikatorius. Įmonės gali turėti savo taisykles, kaip koduojamos pirkėjų arba tiekėjų banko sąskaitos.

Todėl automatizavimas pildo banko rekvizitus, bet nekeičia vartotojo arba įmonės pasirinkto banko sąskaitos kodo.

## Elgsena, kai banko kodas nerandamas

Jeigu pagal IBAN rastas banko kodas neegzistuoja `EVK Bank Directory` kataloge, klaida nemetama.

Vartotojas gali tęsti darbą ir banko duomenis užpildyti rankiniu būdu. Toks veikimas pasirinktas todėl, kad bankų katalogas gali būti nepilnas arba dar neatnaujintas.

Automatizavimas čia veikia kaip pagalbinė funkcija, o ne kaip griežtas validavimo mechanizmas.

<div class="iban-autofill-note">
  <p>Šis extension padeda greičiau užpildyti banko rekvizitus, bet neperima visos duomenų kontrolės iš vartotojo ir nekeičia standartinio Business Central įrašo išsaugojimo elgesio.</p>
</div>

## Apribojimai

Šis projektas nėra pilna IBAN validavimo sistema. Jis netikrina IBAN checksum ir negarantuoja, kad įvestas IBAN numeris yra galiojantis.

Taip pat projektas negarantuoja, kad bankų kataloge esantys duomenys visada yra aktualūs. Production aplinkoje reikėtų aiškiai apsibrėžti, kas prižiūri bankų katalogą ir kaip jis atnaujinamas.

Projektas sukurtas kaip praktinis Business Central AL development portfolio pavyzdys.

## Ką šis projektas demonstruoja?

Šis projektas demonstruoja kelis praktinius Microsoft Dynamics 365 Business Central AL development aspektus:

* standartinių Business Central kortelių išplėtimą naudojant `page extension`;
* bendros verslo logikos iškėlimą į `codeunit`;
* darbą su atskira bankų katalogo lentele;
* banko kodo ištraukimą iš lietuviško IBAN;
* automatinį `Customer Bank Account` ir `Vendor Bank Account` laukų pildymą;
* atsargų požiūrį į duomenų pildymą be priverstinio įrašo išsaugojimo;
* praktinį lokalizavimo scenarijų Lietuvos rinkai.

## Kodėl tai tinka mano portfolio?

Šis projektas papildo mano techninių darbų kryptį: **Microsoft Dynamics 365 Business Central / NAV programavimas, AL development, integracijos, ataskaitos, duomenų apdorojimas ir verslo procesų automatizavimas**.

Business Central Lithuanian IBAN Bank Account Autofill nėra teorinis pavyzdys. Tai mažas, aiškus ir praktiškas extension, parodantis, kaip Business Central sistemoje galima automatizuoti pasikartojantį duomenų pildymo procesą.

## GitHub repository

Source code is available on GitHub:

[Business Central Lithuanian IBAN Bank Account Autofill](https://github.com/evkanas/business-central-lithuanian-iban-bank-account-autofill)

## English summary

Business Central Lithuanian IBAN Bank Account Autofill is a Microsoft Dynamics 365 Business Central AL extension that automatically fills Lithuanian customer and vendor bank account details based on the bank code found in the IBAN number.

The project demonstrates AL development, page extensions, codeunit-based business logic, a configurable bank directory, and a practical automation scenario for Business Central.

---

[Grįžti į pagrindinį puslapį](/)
