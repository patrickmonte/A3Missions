



//Tfar Config

tf_same_sw_frequencies_for_side = true;
tf_no_auto_long_range_radio = true;
tf_same_lr_frequencies_for_side = true;
TF_give_personal_radio_to_regular_soldier = true;

//These must be in init.sqf
CHVD_allowNoGrass = true; 	// Set 'false' if you want to disable "Low" option for terrain (default: true)
CHVD_maxView = 1500; 		// Set maximum view distance (default: 12000) Don't tell players exact number you placed in here
CHVD_maxObj = 1500; 		// Set maximimum object view distance (default: 12000) Don't tell players exact number you placed in here

[] spawn afi_safestart;

afi_jip_enabled = true; 	// JIP restrincting system is on
afi_jip_allowed = true; 	// Jip is allowed
afi_jip_time = 300; 		// Time in which JIP is allowed to server. Number in seconds from the time which the mission started.

enableSaving [ false, false ];

	////////////
+   //SERVER////
+   ////////////
+if (isServer) then
+{
+
+
+};

	////////////
+	//PLAYERS///
+	///////////
if (hasInterface) then 
{
	[]execvm "scripts\start_text\init.sqf";
	nul= ["AreaOfOperations"]execvm "scripts\coverMap\coverMap.sqf";
	[] call compile preprocessFileLineNumbers "briefing.sqf";
	[]execvm "scripts\hidemarkers.sqf";
	


	//pause screen for mission to load once in-game
	[] spawn  
	{
	    finishMissionInit;
        waitUntil{!isNull player && time > 0};
        openMap [true, true];
        _camera = "camera" camCreate [(getPos player select 0),(getPos player select 1),100];
        _camera cameraEffect ["internal","back"];
        _camera camSetFOV 0.700;
        _camera camSetTarget player;
        _camera camCommit 0;
        waitUntil {camCommitted _camera};
        cutText["Ladataan Tehtävää", "PLAIN", 5, true];
        waitUntil {time > 15};
        player cameraEffect ["terminate","back"];
        camDestroy _camera;
        cutText["", "BLACK IN", 5];
        openMap [false, false];
    };
};
