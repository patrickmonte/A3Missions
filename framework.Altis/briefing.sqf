﻿waitUntil {!isNull player};
////////////////KAIKKI////////////////
//JOS haluat että jokainen osapuoli näkee osan briiffistä yhtenäisesti, voit lisätä sen tähän. Muista kommentoida tai poistaa osapuolten osuus samasta pätkästä siinä tapauksessa!
/*
player createDiaryRecord ["Diary",["Yleistä","
General
<br/>
Tekijä: Nimitähän
<br/>
"]];
*/

////////////////BLUFOR////////////////
if (side player == west) then {
player createDiaryRecord ["Diary",["Yleistä","
General
<br/>
Tekijä: Nimitähän
<br/>
"]];

player createDiaryRecord ["Diary",["Radios","
1. Pitkät:
<br/>Alpha - Taajuus 50
<br/>
<br/>2. Lyhyet:
<br/>Alpha 1,  channel 1
<br/>Alpha 2,  channel 2
<br/>Alpha 3,  channel 3
<br/>Alpha 10, channel 4
"]];

player createDiaryRecord ["Diary",["Ajoneuvot ja tuki","
Support
"]];


player createDiaryRecord ["Diary",["Vihollinen","
Enemy
"]];

player createDiaryRecord ["Diary",["Tehtävä","
Mission
"]];


player createDiaryRecord ["Diary",["Tilanne","
Situation
"]];
};

////////////////OPFOR////////////////
if (side player == EAST) then {
player createDiaryRecord ["Diary",["Yleistä","
General
<br/>
Tekijä: Nimitähän
<br/>
"]];

player createDiaryRecord ["Diary",["Radios","
1. Pitkät:
<br/>Alpha - Taajuus 50
<br/>
<br/>2. Lyhyet:
<br/>Alpha 1,  channel 1
<br/>Alpha 2,  channel 2
<br/>Alpha 3,  channel 3
<br/>Alpha 10, channel 4
"]];

player createDiaryRecord ["Diary",["Ajoneuvot ja tuki","
Support
"]];


player createDiaryRecord ["Diary",["Vihollinen","
Enemy
"]];

player createDiaryRecord ["Diary",["Tehtävä","
Mission
"]];


player createDiaryRecord ["Diary",["Tilanne","
Situation
"]];
};

////////////////INDFOR////////////////
if (side player == RESISTANCE) then {
player createDiaryRecord ["Diary",["Yleistä","
General
<br/>
Tekijä: Nimitähän
<br/>
"]];

player createDiaryRecord ["Diary",["Radios","
1. Pitkät:
<br/>Alpha - Taajuus 50
<br/>
<br/>2. Lyhyet:
<br/>Alpha 1,  channel 1
<br/>Alpha 2,  channel 2
<br/>Alpha 3,  channel 3
<br/>Alpha 10, channel 4
"]];

player createDiaryRecord ["Diary",["Ajoneuvot ja tuki","
Support
"]];


player createDiaryRecord ["Diary",["Vihollinen","
Enemy
"]];

player createDiaryRecord ["Diary",["Tehtävä","
Mission
"]];


player createDiaryRecord ["Diary",["Tilanne","
Situation
"]];
};