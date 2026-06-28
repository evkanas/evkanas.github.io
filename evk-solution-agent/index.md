---
layout: default
title: "EVK Solution Agent – DI agentas el. laiškų ir tekstų analizei"
description: "EVK Solution Agent – Evaldo Jablonsko eksperimentinis DI / AI agentas, skirtas el. laiškų ir tekstų analizei, faktų ištraukimui bei atsakymų paruošimui."
---

<style>
<style>
.evk-agent-hero {
  display: grid;
  grid-template-columns: minmax(280px, 520px) 1fr;
  gap: 42px;
  align-items: center;
  margin: 32px 0 48px 0;
}

.evk-agent-figure {
  margin: 0;
}

.evk-agent-portrait {
  width: 100%;
  max-width: 520px;
  border-radius: 16px;
  display: block;
}

.evk-agent-figure figcaption {
  color: #57606a;
  font-size: 0.95em;
  margin-top: 12px;
  line-height: 1.5;
}

.evk-agent-card {
  background: #f6f8fa;
  border: 1px solid #d8dee4;
  border-radius: 18px;
  padding: 28px 32px;
}

.evk-agent-card h2 {
  margin-top: 0;
}

.evk-agent-card ul {
  margin-bottom: 0;
}

.evk-agent-note {
  background: #f6f8fa;
  border-left: 4px solid #0969da;
  padding: 18px 22px;
  margin: 32px 0;
  border-radius: 8px;
}

.evk-agent-note p {
  margin: 0;
}

.evk-agent-highlight {
  background: #f6f8fa;
  border: 1px solid #d8dee4;
  border-radius: 14px;
  padding: 22px 26px;
  margin: 28px 0;
}

@media (max-width: 800px) {
  .evk-agent-hero {
    grid-template-columns: 1fr;
  }
}
</style>

# EVK Solution Agent

**DI agentas el. laiškų ir tekstų analizei**

EVK Solution Agent – eksperimentinis **DI / AI agentas**, skirtas el. laiškų ir kitų tekstų analizei, faktų ištraukimui ir atsakymų paruošimui.

Šio projekto idėja paprasta: šiandien vis daugiau formalių laiškų yra parašomi naudojant dirbtinį intelektą. Todėl atsiranda naujas praktinis poreikis – DI agentas, kuris tokį tekstą perskaito, atskiria faktus nuo perteklinio formalumo ir paruošia aiškų atsakymą.

<div class="evk-agent-hero">

  <figure class="evk-agent-figure">
    <img
      class="evk-agent-portrait"
      src="/evk-solution-agent/evaldas-jablonskas-evk-solution-agent-di-agentas.webp"
      alt="Evaldas Jablonskas EVK Solution Agent – DI agentas el. laiškų ir tekstų analizei"
      title="Evaldas Jablonskas EVK Solution Agent – DI agentas"
    >
    <figcaption>
      <strong>Evaldas Jablonskas – EVK Solution Agent.</strong> Eksperimentinis DI / AI agentas el. laiškų ir tekstų analizei, faktų ištraukimui ir atsakymų paruošimui.
    </figcaption>
  </figure>

  <div class="evk-agent-card">
    <h2>Ką daro šis agentas?</h2>
    <ul>
      <li>Analizuoja gaunamus el. laiškus ir tekstus</li>
      <li>Ištraukia svarbiausius faktus iš ilgų pranešimų</li>
      <li>Padeda atpažinti DI stiliumi paruoštus tekstus</li>
      <li>Paruošia struktūruotus ir kontekstinius atsakymus</li>
      <li>Perteklinį tekstą paverčia aiškiu veiksmų planu</li>
    </ul>
  </div>

</div>

## Kodėl šis projektas aktualus?

Dirbtinis intelektas labai greitai keičia kasdienę komunikaciją. Anksčiau laišką rašydavo žmogus, o kitas žmogus jį skaitydavo ir atsakydavo. Dabar vis dažniau situacija tampa kitokia: vienas žmogus pasitelkia DI laiškui parašyti, o kitas žmogus pasitelkia kitą DI įrankį tam laiškui suprasti ir atsakyti.

Tai sukuria naują komunikacijos sluoksnį, kuriame svarbiausias klausimas nebėra vien tik „ar tekstas gražiai parašytas“. Daug svarbiau tampa tai, ar tekste yra pakankamai faktų, kad pagal jį būtų galima imtis realių veiksmų.

<div class="evk-agent-note">
  <p>Kai DI parašyti laiškai tampa įprasti, atsakymas naudojant kitą DI agentą skamba nebe kaip mokslinė fantastika, o kaip įprasta biuro automatizacija.</p>
</div>

## Praktinis panaudojimo pavyzdys

Vienas praktinis EVK Solution Agent panaudojimo atvejis – formalių el. laiškų analizė, kai pats laiškas atrodo tvarkingas, mandagus ir struktūruotas, tačiau jame trūksta konkrečių duomenų sprendimui priimti.

Tokiu atveju agentas gali padėti:

* nustatyti, kokia problema keliama laiške;
* atskirti faktinę informaciją nuo bendro pobūdžio formuluočių;
* įvertinti, kokios informacijos trūksta;
* paruošti aiškų, trumpą ir veiksmui tinkamą atsakymą.

## DI prieš DI komunikacija

Šis projektas taip pat šiek tiek šmaikščiai parodo naują realybę: jeigu vienas laiškas buvo parašytas dirbtinio intelekto pagalba, atsakymą į jį gali paruošti kitas dirbtinio intelekto agentas.

Tokioje situacijoje žmogaus vaidmuo neišnyksta. Priešingai – žmogus lieka tas, kuris nustato kontekstą, patikrina faktus ir priima sprendimą. DI agentas tik padeda greičiau apdoroti tekstą ir paruošti aiškesnę komunikaciją.

<div class="evk-agent-highlight">

<strong>Esminė mintis:</strong> DI agentas neturi pakeisti žmogaus sprendimo. Jo paskirtis – sumažinti triukšmą, išgryninti faktus ir padėti greičiau paruošti atsakymą.

</div>

## Techninė idėja

EVK Solution Agent gali būti suprantamas kaip mažas eksperimentinis tekstų apdorojimo sprendimas. Jo paskirtis – ne pakeisti žmogų, o padėti žmogui greičiau dirbti su pasikartojančia komunikacija.

Galimos funkcijos:

* el. laiško turinio analizė;
* pagrindinės problemos identifikavimas;
* trūkstamos informacijos nustatymas;
* atsakymo struktūros paruošimas;
* formalaus tono palaikymas;
* perteklinio teksto sutrumpinimas.

## Kodėl tai tinka mano portfolio?

Šis puslapis papildo mano techninių darbų kryptį: **Microsoft Dynamics 365 Business Central / NAV programavimas, procesų automatizavimas, techniniai sprendimai ir DI įrankių taikymas realiose situacijose**.

EVK Solution Agent nėra teorinis DI pavyzdys. Tai praktinė idėja apie tai, kaip dirbtinį intelektą galima naudoti kasdienėje komunikacijoje, kai svarbu greitai suprasti tekstą, išskirti faktus ir paruošti aiškų atsakymą.

## Projekto pastaba

EVK Solution Agent yra eksperimentinis portfolio projektas, skirtas parodyti, kaip dirbtinis intelektas gali būti pritaikomas praktinėse komunikacijos, automatizavimo ir tekstų analizės situacijose.

[Grįžti į pagrindinį puslapį](/)
