[] execVM 'pxs_satcom_a3\init_satellite.sqf';
_action = ["satview", "Open Live Sattelite", "", {call PXS_startSatellite;}, {true}] call ace_interact_menu_fnc_createAction;
["Land_TripodScreen_01_Large_f", 0, ["ACE_MainActions"], _action, true] call ace_interact_menu_fnc_addActionToClass;
