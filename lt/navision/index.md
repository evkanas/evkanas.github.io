---
layout: "developer-article"
lang: "lt"
type: "article"
title: "Navision – Microsoft Dynamics NAV verslo valdymo sistema"
headline: "Navision – Microsoft Dynamics NAV verslo valdymo sistema"
description: "Kas yra Navision (Microsoft Dynamics NAV), kuo ji skiriasi nuo Business Central? NAV 2016 ir 2018 funkcijos, programavimas, integracijos ir priežiūra."
author: "Evaldas Jablonskas"
date_modified: "2026-10-22"
permalink: "/lt/navision/"
image: "/evaldas-jablonskas-business-central-developer.jpg"
image_alt: "Evaldo Jablonsko Business Central / NAV programuotojo portfolio viršelis."
services_url: "/business-central-paslaugos/"
lt_url: "/lt/navision/"
en_url: "/en/navision/"
keywords: ["Navision", "Microsoft Dynamics NAV", "NAV 2016", "NAV 2018", "Business Central", "C/AL", "ERP"]
about: [{"type": "Person", "name": "Evaldas Jablonskas"}, {"type": "Organization", "name": "Microsoft"}, {"type": "Organization", "name": "Navision"}, {"type": "Thing", "name": "Microsoft Dynamics NAV"}, {"type": "Thing", "name": "Microsoft Dynamics 365 Business Central"}, {"type": "Thing", "name": "ERP"}, {"type": "Thing", "name": "C/AL"}, {"type": "Thing", "name": "AL"}]
breadcrumbs: [{"name": "Pradžia", "url": "/"}, {"name": "Paslaugos", "url": "/business-central-paslaugos/"}, {"name": "Navision", "url": "/lt/navision/"}]
---

**Navision** – tai verslo valdymo sistema, šiandien žinoma kaip **Microsoft Dynamics NAV**, kurios technologinis tęsinys yra **Microsoft Dynamics 365 Business Central**. Ji skirta įmonių finansams, apskaitai, pardavimams, pirkimams, sandėliams, gamybai ir kitiems verslo procesams valdyti.

Nors Microsoft Dynamics NAV pavadinimą pakeitė Business Central, daugelis įmonių ir specialistų iki šiol naudoja pavadinimą „Navision“. Lietuvoje šis pavadinimas ypač gerai žinomas tarp įmonių, kurios daugelį metų naudoja NAV sistemą.


<section markdown="1">

## Kas yra Navision?

Navision yra integruota ERP (Enterprise Resource Planning) sistema, leidžianti vienoje duomenų bazėje valdyti skirtingus įmonės veiklos procesus.

Pavyzdžiui, įmonės pardavimo užsakymas gali būti susietas su prekių likučiais, pristatymu, sąskaitos išrašymu ir finansiniais įrašais. Taip sumažėja poreikis tuos pačius duomenis kelis kartus įvesti į skirtingas programas.

Navision sistema gali būti naudojama prekybos, gamybos, logistikos, paslaugų ir kitose įmonėse. Konkrečios galimybės priklauso nuo naudojamos versijos, įdiegtų modulių bei individualių programinių pakeitimų.

</section>

<section markdown="1">

## Navision istorija: nuo Navision iki Business Central

Navision sistema pradėta kurti Danijoje. 2002 metais „Microsoft“ įsigijo bendrovę „Navision“ ir ilgainiui integravo jos produktus į „Microsoft Dynamics“ verslo sprendimų šeimą.

Sistemos raida apima kelis svarbiausius etapus:

- **Navision Financials ir Navision Attain** – ankstesnės sistemos kartos.
- **Microsoft Business Solutions–Navision** – pavadinimas po „Microsoft“ įsigijimo.
- **Microsoft Dynamics NAV** – sistema, kurios versijos apėmė NAV 2009, NAV 2013, NAV 2015, NAV 2016, NAV 2017 ir NAV 2018.
- **Microsoft Dynamics 365 Business Central** – nuo 2018 metų vystomas Dynamics NAV technologinis tęsinys.

NAV 2018 buvo paskutinė versija, išleista „Dynamics NAV“ pavadinimu.

Business Central perėmė daugelį NAV verslo valdymo principų, tačiau pasikeitė programavimo technologijos, naudotojo sąsaja, plėtinių architektūra ir sistemos atnaujinimo modelis.

</section>

<section markdown="1">

## Kokias funkcijas atlieka Navision?

### Finansai ir apskaita

Navision suteikia galimybę tvarkyti didžiąją knygą, pirkėjų ir tiekėjų skolas, mokėjimus, bankines operacijas, ilgalaikį turtą ir finansines ataskaitas.

### Pardavimai ir pirkimai

Sistemoje galima registruoti pardavimo ir pirkimo užsakymus, išrašyti sąskaitas, valdyti kainas, nuolaidas ir dokumentų apdorojimo procesus.

### Sandėlio ir atsargų valdymas

Navision leidžia sekti prekių likučius, judėjimą tarp sandėlių, prekių savikainą, rezervavimą ir kitus atsargų apskaitos procesus.

### Gamyba

Naudojant atitinkamus modulius galima valdyti gamybos užsakymus, komponentus, gamybos maršrutus ir su gamyba susijusius išteklius.

### Ataskaitos ir duomenų analizė

Įmonės gali naudoti standartines arba individualiai sukurtas ataskaitas, pritaikytas konkretiems veiklos poreikiams.

</section>

<section markdown="1">

## Navision 2016 ir Navision 2018

Microsoft Dynamics NAV 2016 ir NAV 2018 yra dvi ankstesnės NAV sistemos versijos, kurios gali būti naudojamos įmonių vidinėje infrastruktūroje.

Šiose versijose naudojama RoleTailored Client (RTC) naudotojo sąsaja, Microsoft SQL Server duomenų bazė ir C/AL programavimo kalba.

NAV aplinkoje individualūs pakeitimai dažnai atliekami naudojant tokius objektus kaip:

- Tables – duomenų lentelės.
- Pages – naudotojo sąsajos puslapiai.
- Reports – ataskaitos ir dokumentų formos.
- Codeunits – verslo logikos procedūros.
- XMLports – duomenų importas ir eksportas.
- Queries – duomenų užklausos.

Daugelyje įmonių per ilgus sistemos naudojimo metus sukuriama papildomų funkcijų, kurios tampa neatsiejama kasdienės veiklos dalimi.

Todėl prieš keičiant ar atnaujinant NAV sistemą svarbu išsiaiškinti, kokie individualūs sprendimai naudojami ir kaip jie susiję su standartinėmis funkcijomis.

</section>

<section markdown="1">

## Kuo skiriasi Navision ir Business Central?

Nors Business Central yra tiesioginis Dynamics NAV tęsinys, tai nėra vien pavadinimo pakeitimas.

<div markdown="1" role="region" aria-label="Navision ir Business Central palyginimas" tabindex="0" style="max-width:100%; overflow-x:auto">

| Savybė | Dynamics NAV 2016/2018 | Business Central |
|---|---|---|
| Programavimo kalba | C/AL | AL |
| Naudotojo sąsaja | RTC, taip pat žiniatinklio klientas | Šiuolaikinis žiniatinklio klientas |
| Diegimas | Dažniausiai įmonės infrastruktūroje | Cloud arba On-Premises |
| Individualūs pakeitimai | C/AL objektų modifikacijos ir papildomi objektai | AL plėtiniai |
| Integracijos | Web Services, XMLport ir kiti mechanizmai | REST API, Web Services ir kiti mechanizmai |

</div>

Perėjimas nuo Dynamics NAV prie Business Central gali pareikalauti peržiūrėti individualius programinius pakeitimus, integracijas ir naudojamus duomenų mainų mechanizmus.

</section>

<section markdown="1">

## Ar galima toliau naudoti seną Navision sistemą?

Taip. Pasibaigęs konkrečios Dynamics NAV versijos „Microsoft“ palaikymas nereiškia, kad jau įdiegta sistema automatiškai nustoja veikti.

Tačiau svarbu įvertinti:

- Operacinės sistemos ir SQL Server suderinamumą.
- Informacijos saugumą ir atsarginių kopijų tvarkymą.
- Individualių programinių pakeitimų priežiūrą.
- Integracijų su kitomis sistemomis veikimą.
- Galimybes gauti techninę pagalbą.

Dynamics NAV 2016 išplėstinis „Microsoft“ palaikymas baigėsi 2026 m. balandžio mėnesį, o NAV 2018 išplėstinis palaikymas numatytas iki 2028 m. sausio mėnesio.

Sprendimas tęsti esamos sistemos naudojimą ar pereiti prie Business Central turėtų būti priimamas įvertinus konkrečios įmonės situaciją, technines rizikas ir numatomas išlaidas.

</section>

<section markdown="1">

## Navision programavimas ir individualūs sprendimai

Standartinių Navision funkcijų ne visada pakanka specifiniams įmonės procesams.

Tokiais atvejais gali būti reikalingi individualūs programiniai pakeitimai.

Tai gali būti:

- Papildomi laukai ir duomenų struktūros.
- Naujos verslo logikos funkcijos.
- Individualios ataskaitos ir dokumentų formos.
- Automatizuotas duomenų apdorojimas.
- Duomenų importas ir eksportas.
- Integracijos su internetinėmis parduotuvėmis, sandėlio sistemomis ar kitomis išorinėmis programomis.
- Esamų programinių sprendimų klaidų taisymas ir optimizavimas.

Svarbu ne tik sukurti papildomą funkciją, bet ir užtikrinti, kad ji tinkamai veiktų kartu su esamais apskaitos ir verslo procesais.

</section>

<section markdown="1">

## Navision integracijos su kitomis sistemomis

Navision gali būti integruojama su išorinėmis sistemomis, kad duomenys būtų perduodami automatiškai.

Pavyzdžiui, elektroninės prekybos sistema gali perduoti pardavimo užsakymus į NAV, o NAV gali grąžinti informaciją apie prekių likučius, kainas ar dokumentų būsenas.

Integracijoms, priklausomai nuo naudojamos NAV versijos ir techninių galimybių, gali būti naudojami SOAP Web Services, XML, CSV, SQL ir kiti duomenų mainų sprendimai.

Kuriant integracijas svarbu numatyti klaidų registravimą, duomenų tikrinimą, pakartotinį apdorojimą ir apsaugą nuo besidubliuojančių įrašų.

</section>

<section markdown="1">

## Nepriklausomo Navision programuotojo paslaugos

Esu nepriklausomas Microsoft Dynamics NAV ir Business Central programuotojas, dirbantis su individualiais programavimo ir integracijų sprendimais.

Mano pagrindinė specializacija – **Dynamics NAV 2016, NAV 2018 ir Business Central On-Premises**.

Galiu padėti įmonėms, kurioms reikia atlikti konkrečius NAV programavimo darbus, koreguoti esamas funkcijas, kurti ataskaitas ar integruoti sistemą su kitais sprendimais.

Dirbant tiesiogiai su programuotoju, techninius reikalavimus, sprendimo galimybes ir darbų apimtį galima aptarti be papildomų komunikacijos grandžių.

**Jeigu jūsų įmonė naudoja Navision ir reikia programavimo pagalbos, kviečiu susisiekti bei aptarti konkretų poreikį.**

Daugiau informacijos: [Microsoft Dynamics NAV ir Business Central programavimo paslaugos](https://evaldasjablonskas.lt/lt/independent-business-central-developer/).

</section>

<section markdown="1">

## Dažniausiai užduodami klausimai apie Navision

### Ar Navision ir Dynamics NAV yra ta pati sistema?

Taip. Navision yra ankstesnis pavadinimas, kuris iki šiol plačiai naudojamas kalbant apie Microsoft Dynamics NAV verslo valdymo sistemą.

### Ar Navision ir Business Central yra tas pats?

Business Central yra Dynamics NAV technologinis tęsinys, tačiau skiriasi sistemos architektūra, naudotojo sąsaja, programavimo technologijos ir diegimo galimybės.

### Ar Navision veikia be interneto?

Įmonės infrastruktūroje įdiegta Dynamics NAV sistema gali veikti vidiniame tinkle be nuolatinio interneto ryšio, jeigu jos funkcijoms nereikalingos išorinės internetinės paslaugos.

### Ar galima Navision prijungti prie internetinės parduotuvės?

Taip. Galima kurti integracijas, kurios perduoda prekes, likučius, kainas, užsakymus ir kitus duomenis tarp NAV ir internetinės parduotuvės.

### Ar būtina pereiti nuo Navision prie Business Central?

Ne visais atvejais. Sprendimas priklauso nuo esamos NAV versijos, naudojamų individualių sprendimų, palaikymo būklės, saugumo reikalavimų ir įmonės ateities planų.

### Ar galima užsakyti tik vieną Navision programavimo darbą?

Taip. Programavimo paslaugos gali būti teikiamos konkrečiai užduočiai, pavyzdžiui, ataskaitos koregavimui, klaidos taisymui ar naujos integracijos sukūrimui.

</section>
