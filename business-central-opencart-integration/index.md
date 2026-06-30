---
layout: default
title: "Business Central ir OpenCart integracija – ERP ir e. prekybos automatizavimo koncepcija"
description: "Evaldo Jablonsko portfolio straipsnis apie Microsoft Dynamics 365 Business Central ir OpenCart integracijos idėją: prekės, variantai, likučiai, kainos ir užsakymai tarp ERP ir e. prekybos sistemos."
date: 2026-06-30
---
<style>
.bc-opencart-hero {
  display: grid;
  grid-template-columns: minmax(280px, 620px) 1fr;
  gap: 42px;
  align-items: center;
  margin: 32px 0 48px 0;
}

.bc-opencart-figure {
  margin: 0;
}

.bc-opencart-image {
  width: 100%;
  max-width: 620px;
  border-radius: 16px;
  display: block;
}

.bc-opencart-figure figcaption {
  color: #57606a;
  font-size: 0.95em;
  margin-top: 12px;
  line-height: 1.5;
}

.bc-opencart-card {
  background: #f6f8fa;
  border: 1px solid #d8dee4;
  border-radius: 18px;
  padding: 28px 32px;
}

.bc-opencart-card h2 {
  margin-top: 0;
}

.bc-opencart-card ul {
  margin-bottom: 0;
}

.bc-opencart-note {
  background: #f6f8fa;
  border-left: 4px solid #0969da;
  padding: 18px 22px;
  margin: 32px 0;
  border-radius: 8px;
}

.bc-opencart-note p {
  margin: 0;
}

.bc-opencart-highlight {
  background: #f6f8fa;
  border: 1px solid #d8dee4;
  border-radius: 14px;
  padding: 22px 26px;
  margin: 28px 0;
}

.bc-opencart-highlight p:last-child {
  margin-bottom: 0;
}

.bc-opencart-date {
  color: #57606a;
  font-size: 0.95em;
  margin-top: -8px;
  margin-bottom: 24px;
}

@media (max-width: 800px) {
  .bc-opencart-hero {
    grid-template-columns: 1fr;
  }
}
</style>

# Business Central ir OpenCart integracija

<p class="bc-opencart-date">
  Idėjos versija: 2026-06-30
</p>

**ERP ir e. prekybos automatizavimo koncepcija**

Business Central ir OpenCart integracija – tai idėja apie tai, kaip **Microsoft Dynamics 365 Business Central / NAV** gali veikti kaip pagrindinis e. prekybos duomenų centras, o **OpenCart** – kaip išorinis pardavimo kanalas klientams.

Šio projekto mintis paprasta: e. parduotuvė neturėtų būti atskiras pasaulis, kuriame prekės, kainos, likučiai ir užsakymai gyvena atskirai nuo apskaitos ir sandėlio procesų. Kai verslas auga, tokie duomenys turi būti valdomi centralizuotai – ERP sistemoje.

<div class="bc-opencart-hero">

  <figure class="bc-opencart-figure">
    <img
      class="bc-opencart-image"
      src="/business-central-opencart-integration/evaldas-jablonskas-business-central-opencart-integration.webp"
      alt="Evaldas Jablonskas Business Central ir OpenCart integracija ERP ir e. prekybos automatizavimo koncepcija"
      title="Evaldas Jablonskas – Business Central ir OpenCart integracija"
    >
    <figcaption>
      <strong>Evaldas Jablonskas – Business Central ir OpenCart integracija.</strong> ERP ir e. prekybos automatizavimo koncepcija, kurioje Business Central veikia kaip pagrindinis prekių, variantų, likučių, kainų ir užsakymų duomenų centras.
    </figcaption>
  </figure>

  <div class="bc-opencart-card">
    <h2>Ką sprendžia ši integracija?</h2>
    <ul>
      <li>Prekių duomenų perdavimą iš Business Central į OpenCart</li>
      <li>Prekių variantų, dydžių ir spalvų susiejimą su e. parduotuve</li>
      <li>Likučių ir kainų sinchronizavimą tarp ERP ir e. prekybos</li>
      <li>OpenCart užsakymų importą į Business Central</li>
      <li>Rankinio darbo ir duomenų dubliavimo mažinimą</li>
    </ul>
  </div>

</div>

## Kodėl ši tema aktuali?

OpenCart yra e. prekybos sistema. Ji tinka prekėms pateikti internete, klientų krepšeliui valdyti ir užsakymams priimti.

Business Central turi kitą paskirtį. Tai ERP sistema, kurioje tvarkomi prekių duomenys, likučiai, kainodara, pirkimai, pardavimai, sąskaitos, apskaita ir sandėlio procesai.

Problema atsiranda tada, kai abi sistemos pradedamos administruoti atskirai. Viena prekės kaina gali būti Business Central sistemoje, kita – OpenCart parduotuvėje. Likutis gali būti pasikeitęs sandėlyje, bet e. parduotuvėje vis dar rodomas senas kiekis. Užsakymas gali būti priimtas internetu, bet jį vis tiek reikia rankiniu būdu perkelti į ERP sistemą.

<div class="bc-opencart-note">
  <p>Esminė idėja: Business Central turėtų būti pagrindinis verslo duomenų šaltinis, o OpenCart – pardavimo kanalas, kuris naudoja iš ERP gaunamus duomenis.</p>
</div>

## Praktinis panaudojimo pavyzdys

Paprastas pavyzdys – e. parduotuvėje parduodama prekė, kuri turi kelis variantus. Pirkėjui tai gali atrodyti kaip viena prekė: pavyzdžiui, marškinėliai su pasirenkamu dydžiu.

Tačiau ERP sistemoje toks produktas nėra tik gražus internetinės parduotuvės įrašas. Reikia žinoti:

* prekės numerį;
* variantą;
* dydį arba spalvą;
* likutį sandėlyje;
* pardavimo kainą;
* PVM ir registravimo nustatymus;
* ar prekė gali būti parduodama e. parduotuvėje;
* kaip užsakymas vėliau taps Business Central pardavimo dokumentu.

Jeigu šie duomenys valdomi rankiniu būdu dviejose sistemose, klaidų tikimybė didėja. Todėl integracijos tikslas nėra tik „perkelti prekę“. Tikslas – sujungti e. prekybą su realiu verslo procesu.

## Prekės, variantai ir likučiai

Vienas svarbiausių klausimų tokioje integracijoje – kaip susieti Business Central prekes ir variantus su OpenCart produktų opcijomis.

OpenCart pusėje pirkėjas dažniausiai mato produktą ir pasirinkimus: dydį, spalvą ar kitą savybę. Business Central pusėje tie pasirinkimai turi turėti aiškų ryšį su sandėlio apskaita.

Tai svarbu, nes likutis dažnai skaičiuojamas ne bendrai visai prekei, o konkrečiam variantui. Jeigu e. parduotuvėje rodomas dydis M, bet Business Central sistemoje šio varianto likutis yra nulis, pirkėjui neturėtų būti leidžiama užsakyti prekės kaip turimos sandėlyje.

<div class="bc-opencart-highlight">

<strong>Integracijos esmė:</strong> e. parduotuvė turi gražiai pateikti prekę klientui, bet tikrasis prekių, variantų, likučių ir kainų valdymas turi likti ERP sistemoje.

</div>

## Galimas integracijos veikimo principas

Pirmoji tokios integracijos versija galėtų veikti etapais.

Business Central sistemoje pažymimos prekės, kurios turi būti rodomos e. parduotuvėje. Tada sinchronizavimo procesas perduoda pasirinktus duomenis į OpenCart: prekių pavadinimus, aprašymus, kategorijas, variantus, kainas ir likučius.

Kai klientas pateikia užsakymą OpenCart parduotuvėje, užsakymo duomenys grąžinami į Business Central. Ten jie gali tapti pardavimo užsakymu arba kitu verslo dokumentu, priklausomai nuo įmonės proceso.

Tokiu būdu OpenCart priima užsakymą, bet tolimesnis darbas vyksta ERP sistemoje: rezervavimas, komplektavimas, siuntimas, sąskaitos išrašymas ir apskaita.

## Techninė idėja

Techniniu požiūriu tokia integracija gali būti vystoma keliais etapais.

Paprasta pirmoji versija galėtų naudoti periodinį duomenų sinchronizavimą:

* Business Central prekių eksportas į OpenCart;
* variantų ir opcijų susiejimas;
* likučių atnaujinimas;
* kainų atnaujinimas;
* naujų OpenCart užsakymų importas į Business Central.

Vėlesnė versija galėtų naudoti API, foninius procesus ir klaidų registravimą:

* Business Central API puslapius arba web service sprendimus;
* OpenCart API arba atskirą integracinį sluoksnį;
* Job Queue procesus;
* susiejimo lenteles;
* klaidų žurnalą;
* pakartotinio sinchronizavimo logiką;
* vartotojo peržiūrą probleminiams įrašams.

Tokioje integracijoje labai svarbu, kad klaidos nebūtų paslepiamos. Jeigu prekė, kaina arba užsakymas nepersikėlė, vartotojas turi matyti, kas tiksliai nepavyko ir kodėl.

## Kodėl OpenCart neturėtų tapti ERP sistema?

Kartais atrodo patogu viską valdyti tiesiai e. parduotuvėje, nes ji yra arčiausiai kliento: matosi prekės, užsakymai, kainos ir nuotraukos.

Tačiau OpenCart nėra ERP sistema. Ji neturėtų tapti vieta, kur galutinai sprendžiami sandėlio, apskaitos, PVM, skolų, pardavimo dokumentų ir atsekamumo klausimai.

Šie procesai turi likti Business Central arba NAV sistemoje, nes būtent ten yra verslo logika ir apskaitos kontrolė.

<div class="bc-opencart-note">
  <p>Geras integracijos sprendimas ne bando pakeisti ERP sistemą e. parduotuve, o leidžia kiekvienai sistemai atlikti savo vaidmenį: Business Central valdo verslo duomenis, OpenCart pateikia prekes klientui ir priima užsakymus.</p>
</div>

## Kodėl tai tinka mano portfolio?

Šis puslapis papildo mano techninių darbų kryptį: **Microsoft Dynamics 365 Business Central / NAV programavimas, integracijos, procesų automatizavimas ir verslo duomenų modeliavimas**.

Business Central ir OpenCart integracijos idėja parodo ne tik programavimo užduotį, bet ir platesnį verslo procesų supratimą. Tokiam sprendimui reikia suprasti, kur gyvena pagrindiniai duomenys, kaip juda užsakymas, kada keičiasi likutis, kaip valdoma kaina ir kas atsitinka, kai dvi sistemos turi skirtingą informaciją.

Tai yra praktinė ERP integracijos tema, kurioje susijungia techninis įgyvendinimas ir realus verslo poreikis.

## Projekto pastaba

Business Central ir OpenCart integracija yra portfolio idėja, skirta parodyti, kaip ERP sistema gali būti sujungta su e. prekybos platforma.

Šio puslapio tikslas – aprašyti integracijos koncepciją, galimą duomenų judėjimą ir praktinę naudą, kai Business Central naudojamas kaip pagrindinis prekių, variantų, likučių, kainų ir užsakymų duomenų centras.

[Grįžti į pagrindinį puslapį](/)
