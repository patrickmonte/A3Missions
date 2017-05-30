//_startTextArray Format:
//
//["LINE_TYPE", "LINE_TEXT"], <-- remember to put a comma unless this is the last line
//
//Line Types:
//
//TITLEQUOTE -> "MyTitle"
//TITLE -> MyTitle
//TEXT - > MyText
//TIME -> Displays time (no text required)
//DATE -> Displays date (no text required)
//DATETIME -> Displays date and time (no text required)

_TITLE_West = "Framework Blufor";
_TITLE_East = "Framework Opfor";
_TITLE_Resistance = "Framework Resistance";


_TEXT_West			= "Framework Text";
_TEXT_East			= "Framework Text";
_TEXT_Resistance	= "Framework Text";


switch (side player) do { //Checks what team the player is on

	case west: { //If player is west he receives this message

		_startTextArray = [
			["TITLEQUOTE", _TITLE_West],
			["TEXT", _TEXT_West],
			["DATETIME"]
		];
	}; //End of west case

	case east: { //If player is east he receives this message

		_startTextArray = [
			["TITLEQUOTE", _TITLE_East],
			["TEXT", _TEXT_East],
			["DATETIME"]
		];
	}; //End of east case
	case resistance: { //If player is indfor he receives this message

		_startTextArray = [
			["TITLEQUOTE", _TITLE_Resistance],
			["TEXT", _TEXT_Resistance],
			["DATETIME"]
		];
	}; //End of indor case

}; //End of switch