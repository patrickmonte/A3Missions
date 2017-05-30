if (!hasInterface) then {};
waitUntil {!isNull player};
 
switch (side player) do {
    case east: {
 
        /*for "_i" from 1 to 44 step 1 do {
            format ["opf_%1", _i] setMarkerAlphaLocal 0;
        };*/
 
        /*_merkit = ["piilotettavat","merkit"];
        {
            _x setMarkerAlphaLocal 0;
        } forEach _merkit;*/
    };
 
    case west: {
 
        /*for "_i" from 1 to 44 step 1 do {
            format ["opf_%1", _i] setMarkerAlphaLocal 0;
        };*/
 
        /*_merkit = ["piilotettavat","merkit"];
        {
            _x setMarkerAlphaLocal 0;
        } forEach _merkit;*/
    };
 
    case resistance: {
 
        /*for "_i" from 1 to 44 step 1 do {
            format ["opf_%1", _i] setMarkerAlphaLocal 0;
        };*/
 
        /*_merkit = ["piilotettavat","merkit"];
        {
            _x setMarkerAlphaLocal 0;
        } forEach _merkit;*/
    };
 
    default {
 
        /*for "_i" from 1 to 44 step 1 do {
            format ["opf_%1", _i] setMarkerAlphaLocal 0;
        };*/
 
        _merkit = ["piilotettavat","merkit","MarkerName"];
        {
            _x setMarkerAlphaLocal 0;
        } forEach _merkit;
    };
};