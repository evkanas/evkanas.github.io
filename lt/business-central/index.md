---
layout: "developer-article"
lang: "lt"
type: "article"
title: "Business Central – Microsoft Dynamics 365 verslo valdymo sistema"
headline: "Business Central – Microsoft Dynamics 365 verslo valdymo sistema"
description: "Kas yra Microsoft Dynamics 365 Business Central? Funkcijos, Cloud ir On-Premises, AL plėtiniai, API integracijos, licencijos ir skirtumai nuo Navision."
author: "Evaldas Jablonskas"
date_modified: "2026-10-22"
permalink: "/lt/business-central/"
image: "/evaldas-jablonskas-business-central-developer.jpg"
image_alt: "Evaldo Jablonsko Business Central / NAV programuotojo portfolio viršelis."
services_url: "/business-central-paslaugos/"
lt_url: "/lt/business-central/"
en_url: "/en/business-central/"
keywords: ["Microsoft Dynamics 365 Business Central", "ERP", "Business Central Cloud", "Business Central On-Premises", "AL", "REST API", "Microsoft Dynamics NAV"]
about: [{"type": "Person", "name": "Evaldas Jablonskas"}, {"type": "Organization", "name": "Microsoft"}, {"type": "Organization", "name": "Navision"}, {"type": "Thing", "name": "Microsoft Dynamics 365 Business Central"}, {"type": "Thing", "name": "Microsoft Dynamics NAV"}, {"type": "Thing", "name": "ERP"}, {"type": "Thing", "name": "AL"}, {"type": "Thing", "name": "REST API"}, {"type": "Thing", "name": "BC Invoice Portal"}]
breadcrumbs: [{"name": "Pradžia", "url": "/"}, {"name": "Paslaugos", "url": "/business-central-paslaugos/"}, {"name": "Business Central", "url": "/lt/business-central/"}]
---

**Business Central** – tai „Microsoft Dynamics 365“ verslo valdymo sistema (ERP), skirta įmonių finansams, apskaitai, pardavimams, pirkimams, atsargoms, sandėliams, projektams ir kitiems verslo procesams valdyti.

Pilnas produkto pavadinimas – **Microsoft Dynamics 365 Business Central**. Sistema yra ankstesnės „Microsoft Dynamics NAV“, dar vadinamos „Navision“, technologinis tęsinys.

Business Central naudojama įmonėse, kurioms reikia vieningos verslo valdymo aplinkos, integruotų duomenų ir galimybės pritaikyti programinę įrangą individualiems veiklos poreikiams.


<section markdown="1">

## Kas yra Business Central?

Microsoft Dynamics 365 Business Central yra integruota ERP (Enterprise Resource Planning) sistema, apjungianti skirtingas įmonės veiklos sritis.

Vienoje sistemoje galima registruoti verslo operacijas, tvarkyti apskaitą, valdyti prekes, pirkėjus, tiekėjus, pardavimo ir pirkimo dokumentus bei analizuoti veiklos rezultatus.

Pavyzdžiui, įmonėje gavus pardavimo užsakymą, Business Central gali būti naudojama prekių prieinamumui patikrinti, siuntai paruošti, sąskaitai išrašyti ir finansinėms operacijoms užregistruoti.

Kadangi šie procesai susieti, sumažėja poreikis tuos pačius duomenis pakartotinai įvesti į skirtingas programas.

Business Central gali būti naudojama prekybos, paslaugų, distribucijos, gamybos ir kitose įmonėse. Konkretus funkcionalumas priklauso nuo licencijos, sistemos konfigūracijos ir įdiegtų papildomų sprendimų.

</section>

<section markdown="1">

## Business Central istorija ir ryšys su Navision

Business Central nėra visiškai nauja, nuo ankstesnių sistemų nepriklausoma programa.

Jos technologinė istorija prasideda nuo Danijoje sukurtos „Navision“ verslo valdymo sistemos.

2002 metais „Microsoft“ įsigijo „Navision“, o sistema vėliau tapo „Microsoft Dynamics NAV“ produktų šeimos dalimi.

2018 metais pristatytas „Microsoft Dynamics 365 Business Central“, kuris tapo Dynamics NAV tęsiniu.

Pagrindiniai sistemos raidos etapai:

- **Navision Financials ir Navision Attain** – ankstesnės verslo valdymo sistemos kartos.
- **Microsoft Dynamics NAV** – sistema, naudota daugelyje įmonių, įskaitant NAV 2009, NAV 2013, NAV 2016 ir NAV 2018 versijas.
- **Microsoft Dynamics 365 Business Central** – nuo 2018 metų vystoma sistema su šiuolaikine žiniatinklio sąsaja, AL plėtiniais ir debesijos bei vietinio diegimo galimybėmis.

Nors Business Central perėmė daugelį Dynamics NAV verslo logikos principų, pasikeitė programavimo technologijos, papildomų funkcijų kūrimo modelis ir sistemos atnaujinimo procesai.

Daugiau apie ankstesnę sistemą: [Navision – Microsoft Dynamics NAV verslo valdymo sistema](/lt/navision/).

</section>

<section markdown="1">

## Kokias funkcijas atlieka Business Central?

### Finansai ir apskaita

Business Central leidžia valdyti didžiąją knygą, pirkėjų ir tiekėjų skolas, mokėjimus, banko operacijas, ilgalaikį turtą, biudžetus ir finansines ataskaitas.

Finansiniai įrašai gali būti susieti su pardavimo, pirkimo bei kitais sistemoje registruojamais dokumentais.

### Pardavimai ir pirkimai

Sistemoje galima kurti ir apdoroti pardavimo bei pirkimo užsakymus, pasiūlymus, sąskaitas ir grąžinimo dokumentus.

Taip pat galima naudoti kainodaros, nuolaidų, mokėjimo sąlygų ir dokumentų patvirtinimo funkcijas.

### Atsargų ir sandėlių valdymas

Business Central suteikia galimybę valdyti prekių likučius, prekių judėjimą, rezervavimą, savikainą ir sandėlio operacijas.

Priklausomai nuo konfigūracijos, gali būti naudojamos paprastos atsargų apskaitos arba sudėtingesnės sandėlio valdymo funkcijos.

### Projektų valdymas

Sistema gali būti naudojama projektų išlaidoms, ištekliams, užduotims ir su projektais susijusioms pajamoms valdyti.

Tai ypač aktualu įmonėms, kurios teikia paslaugas arba vykdo ilgalaikius projektus.

### Gamybos valdymas

Turint atitinkamą funkcionalumą ir licenciją, Business Central galima valdyti gamybos užsakymus, gaminių specifikacijas, gamybos maršrutus, pajėgumus ir susijusias sąnaudas.

Gamybos ir aptarnavimo valdymo funkcijos priklauso „Business Central Premium“ galimybėms.

### Ataskaitos ir duomenų analizė

Business Central turi standartinių finansinių ir veiklos ataskaitų, duomenų analizės bei filtravimo funkcijų.

Papildomai galima kurti individualias ataskaitas arba integruoti duomenis su „Microsoft Power BI“ ir kitomis analizės priemonėmis.

</section>

<section markdown="1">

## Business Central Cloud ir On-Premises

Microsoft Dynamics 365 Business Central gali būti naudojama skirtingose infrastruktūrose.

### Business Central Cloud

Cloud versija veikia „Microsoft“ debesijos infrastruktūroje.

Naudotojai prie sistemos jungiasi per žiniatinklio naršyklę, o standartinius platformos ir sistemos atnaujinimus valdo „Microsoft“.

Pagrindinės savybės:

- Nereikia įmonei prižiūrėti nuosavo Business Central programos serverio.
- Sistema pasiekiama internetu pagal suteiktas prieigos teises.
- Atnaujinimai atliekami pagal „Microsoft“ debesijos paslaugos modelį.
- Galima naudoti AL plėtinius ir integracijas su kitomis sistemomis.
- Prieigos ir duomenų saugumas priklauso nuo paslaugos bei įmonės konfigūracijos.

### Business Central On-Premises

On-Premises versija diegiama įmonės infrastruktūroje arba jos pasirinktoje serverių aplinkoje.

Šiuo atveju organizacija pati arba per paslaugų teikėją administruoja serverius, duomenų bazes, atsargines kopijas ir sistemos atnaujinimus.

Pagrindinės savybės:

- Didesnė serverių ir infrastruktūros administravimo kontrolė.
- Galimybė naudoti vietinį Microsoft SQL Server.
- Galimybė integruoti sistemą su vidiniame tinkle veikiančiomis programomis.
- Atnaujinimo ir infrastruktūros priežiūros darbai turi būti organizuojami atskirai.

**Svarbu:** abi versijos gali būti pritaikomos individualiems poreikiams, tačiau tam tikros techninės galimybės, infrastruktūros prieiga ir palaikomi integravimo būdai gali skirtis.

</section>

<section markdown="1">

## Kuo skiriasi Business Central ir Navision?

Business Central yra Dynamics NAV technologinis tęsinys, tačiau tarp šių sistemų kartų yra reikšmingų skirtumų.

<div markdown="1" role="region" aria-label="Business Central ir Navision palyginimas" tabindex="0" style="max-width:100%; overflow-x:auto">

| Savybė | Dynamics NAV 2016/2018 | Business Central |
|---|---|---|
| Programavimo kalba | C/AL | AL |
| Naudotojo sąsaja | RTC ir Web Client | Šiuolaikinis Web Client |
| Diegimas | Dažniausiai On-Premises | Cloud arba On-Premises |
| Individualūs pakeitimai | C/AL objektų modifikacijos ir papildomi objektai | AL plėtiniai |
| Integracijos | Web Services, XMLport ir kiti mechanizmai | REST API, OData, Web Services ir kiti mechanizmai |
| Atnaujinimas | Dažniausiai atskirai planuojamas projektas | Cloud atnaujinimus organizuoja „Microsoft“, On-Premises – sistemos administratoriai |

</div>

Dalis įmonių ir toliau naudoja senesnes Dynamics NAV versijas, nes jose veikia per daugelį metų sukurti individualūs sprendimai.

Todėl perėjimas prie Business Central nėra vien techninis naujos programos įdiegimas. Gali reikėti perkelti duomenis, iš naujo įgyvendinti programinius pakeitimus ir pritaikyti esamas integracijas.

</section>

<section markdown="1">

## Business Central programavimas ir AL plėtiniai

Viena svarbiausių Business Central galimybių yra sistemos pritaikymas konkretiems įmonės procesams.

Šiuolaikinėje Business Central aplinkoje individualūs programiniai sprendimai kuriami naudojant **AL programavimo kalbą** ir plėtinius (Extensions).

AL plėtiniai leidžia papildyti sistemos funkcionalumą nekeičiant standartinio programos kodo tiesiogiai.

Galimi programavimo darbai:

- Papildomų laukų ir lentelių kūrimas.
- Nauji naudotojo sąsajos puslapiai.
- Esamų puslapių ir duomenų struktūrų išplėtimas.
- Individualios ataskaitos ir dokumentų formos.
- Papildomos verslo logikos kūrimas.
- Automatizuotas duomenų apdorojimas.
- Integracijos su išorinėmis sistemomis.
- Esamų plėtinių klaidų taisymas ir funkcionalumo optimizavimas.

Programavimo darbai paprastai atliekami naudojant „Visual Studio Code“ ir Business Central AL kūrimo įrankius.

Kuriant individualius sprendimus svarbu įvertinti ne tik naujos funkcijos veikimą, bet ir jos suderinamumą su standartiniais sistemos procesais bei būsimais atnaujinimais.

</section>

<section markdown="1">

## Business Central API ir integracijos

Business Central turi integravimo galimybes, leidžiančias keistis duomenimis su kitomis programomis.

Vienas iš naudojamų būdų – **REST API**, leidžiantis išorinėms sistemoms pagal suteiktas teises skaityti ar keisti Business Central duomenis.

Pavyzdžiui, integracijos gali būti naudojamos:

- Pardavimo užsakymams perduoti iš elektroninės parduotuvės.
- Prekių likučiams ir kainoms sinchronizuoti.
- Pirkėjų ir tiekėjų informacijai perduoti.
- Sąskaitoms kurti išorinėje sistemoje.
- Dokumentų būsenoms tikrinti.
- Duomenims perduoti į analitines ar kitas verslo programas.

Business Central taip pat palaiko OData ir kitus duomenų mainų būdus.

Konkretaus integravimo metodo pasirinkimas priklauso nuo Business Central versijos, norimų duomenų, saugumo reikalavimų ir išorinės sistemos galimybių.

Patikimoms integracijoms svarbu numatyti autentifikavimą, prieigos teises, duomenų tikrinimą, klaidų apdorojimą ir apsaugą nuo pasikartojančių operacijų.

</section>

<section markdown="1">

## Business Central integracijos pavyzdys – sąskaitų išrašymo portalas

Vienas iš mano sukurtų sprendimų yra **BC Invoice Portal** – internetinio portalo sprendimas, skirtas sąskaitų išrašymo procesui per Business Central.

Portalo naudotojai jungiasi naudodami atskiras portalo paskyras, kurias administruoja internetinės sistemos administratorius.

Ryšiui tarp portalo ir Business Central naudojama „Microsoft Entra ID“ autentifikacija bei „OAuth 2.0“.

Sprendime naudojamos Business Central API galimybės, leidžiančios perduoti ir apdoroti sąskaitų duomenis.

Portalo funkcionalumas apima:

- Prisijungimą prie portalo.
- Įmonės pasirinkimą.
- Klientų ir prekių duomenų naudojimą.
- Sąskaitų ir jų eilučių rengimą.
- Duomenų perdavimą Business Central.
- Sąskaitų skaičiavimą naudojant Business Central verslo logiką.

Šis projektas parodo, kaip papildoma internetinė naudotojo sąsaja gali būti integruojama su Business Central, atskiriant portalo naudotojų prisijungimą nuo techninio integracijos autentifikavimo.

Daugiau informacijos: [BC Invoice Portal – sąskaitų išrašymo portalas](/lt/bc-invoice-portal/).

</section>

<section markdown="1">

## Business Central licencijos

Business Central licencijavimas priklauso nuo sistemos diegimo modelio, naudotojų poreikių ir pasirinktų funkcijų.

„Microsoft“ siūlo kelis pagrindinius naudotojų licencijų tipus.

### Business Central Essentials

Skirta pagrindinėms verslo valdymo funkcijoms, įskaitant finansus, pardavimus, pirkimus, atsargas, projektus ir kitus standartinius procesus.

### Business Central Premium

Apima „Essentials“ funkcijas ir papildomas gamybos bei aptarnavimo valdymo galimybes.

### Business Central Team Members

Skirta naudotojams, kuriems reikia ribotų sistemos naudojimo ir duomenų keitimo galimybių.

Taip pat egzistuoja tam tikri ribotos prieigos scenarijai naudojant atitinkamas „Microsoft 365“ licencijas.

Svarbu atskirti pilną Business Central naudojimą, ribotą prieigą prie duomenų ir išorinėms sistemoms teikiamas integracijos galimybes. Vien techninis API naudojimas savaime nepanaikina taikomų licencijavimo reikalavimų.

Prieš diegiant individualų sprendimą būtina įvertinti aktualias „Microsoft“ licencijavimo sąlygas.

</section>

<section markdown="1">

## Ar galima Business Central pritaikyti esamai įmonės veiklai?

Taip. Vienas iš ERP sistemos privalumų yra galimybė sujungti standartinius procesus su individualiais sprendimais.

Tačiau ne kiekvienam poreikiui būtinas programavimas.

Kai kuriuos reikalavimus galima įgyvendinti keičiant sistemos nustatymus, naudotojų teises, darbo eigas ar naudojant esamus plėtinius.

Programavimas aktualus tada, kai standartinių galimybių nepakanka.

Pavyzdžiui, įmonė gali turėti specifinę pardavimo kainų skaičiavimo tvarką, nestandartinį dokumentų apdorojimą arba poreikį automatiškai perduoti duomenis tarp kelių skirtingų sistemų.

Tokiais atvejais individualus sprendimas gali sumažinti rankinį darbą ir padėti užtikrinti nuoseklų duomenų apdorojimą.

</section>

<section markdown="1">

## Nepriklausomo Business Central programuotojo paslaugos

Esu nepriklausomas **Microsoft Dynamics NAV ir Business Central programuotojas**, dirbantis su individualiais programavimo ir integracijų sprendimais.

Mano pagrindinė specializacija – **Dynamics NAV 2016, NAV 2018 ir Business Central On-Premises**. Taip pat dirbu su Business Central API ir integracijų sprendimais.

Galiu padėti įmonėms, kurioms reikalingi konkretūs programavimo darbai, esamų funkcijų koregavimas, individualios ataskaitos ar integracijos su išorinėmis sistemomis.

Dirbant tiesiogiai su programuotoju, techninius reikalavimus, sprendimo galimybes ir darbų apimtį galima aptarti be papildomų komunikacijos grandžių.

**Jeigu jūsų įmonė naudoja Business Central ir reikia programavimo ar integracijos pagalbos, kviečiu susisiekti bei aptarti konkretų poreikį.**

Daugiau informacijos: [Microsoft Dynamics NAV ir Business Central programavimo paslaugos](/lt/independent-business-central-developer/).

</section>

<section markdown="1">

## Dažniausiai užduodami klausimai apie Business Central

### Kas yra Microsoft Dynamics 365 Business Central?

Tai „Microsoft“ ERP verslo valdymo sistema, skirta finansams, apskaitai, pardavimams, pirkimams, atsargoms, projektams ir kitiems įmonės procesams valdyti.

### Ar Business Central ir Navision yra tas pats?

Business Central yra Dynamics NAV (Navision) technologinis tęsinys. Nors sistemos turi bendrą istoriją, jų programavimo technologijos, sąsajos ir atnaujinimo modeliai skiriasi.

### Ar Business Central veikia tik debesijoje?

Ne. Business Central galima naudoti tiek „Microsoft“ debesijos aplinkoje (Cloud), tiek vietinėje serverių infrastruktūroje (On-Premises).

### Kokia programavimo kalba naudojama Business Central?

Šiuolaikiniai Business Central plėtiniai kuriami naudojant AL programavimo kalbą.

### Ar Business Central galima integruoti su internetine parduotuve?

Taip. Naudojant API ir kitus integravimo mechanizmus galima automatizuoti užsakymų, prekių, kainų, likučių ir kitų duomenų mainus.

### Ar galima sukurti atskirą internetinį portalą, veikiantį su Business Central?

Taip. Išorinė internetinė programa gali naudoti Business Central API ir pagal suteiktas teises atlikti reikalingas operacijas, pavyzdžiui, perduoti sąskaitų duomenis ar gauti informaciją apie klientus ir prekes.

### Ar visi Business Central naudotojai privalo turėti vienodas licencijas?

Ne. Yra skirtingi licencijų tipai ir prieigos modeliai. Reikalingos licencijos priklauso nuo naudotojo atliekamų veiksmų bei aktualių „Microsoft“ sąlygų.

### Ar būtina programuoti, norint pritaikyti Business Central?

Ne visada. Dalis poreikių įgyvendinama sistemos konfigūracija ar esamais plėtiniais. Programavimas reikalingas tada, kai standartinių galimybių nepakanka.

### Ar galima užsakyti vieną Business Central programavimo darbą?

Taip. Galima kreiptis dėl konkretaus darbo, pavyzdžiui, ataskaitos pakeitimo, klaidos taisymo, papildomos funkcijos ar integracijos sukūrimo.

</section>
