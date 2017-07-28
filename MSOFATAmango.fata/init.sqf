_variable = [] execVM “pxs_satcom_a3\init_satellite.sqf”
_action = ["satview", "Open Live Sattelite", "", {call PXS_startSatellite;}, {true}] call ace_interact_menu_fnc_createAction;
["Land_Laptop_unfolded_F", 0, ["ACE_MainActions"], _action, true] call ace_interact_menu_fnc_addActionToClass;


MAC_fnc_switchMove = {
    private["_object","_anim"];
    _object = _this select 0;
    _anim = _this select 1;

    _object switchMove _anim;
    
};


_action = ["Sit Down", "Sit Down", "", {call sitdown.sqf}, {true}] call ace_interact_menu_fnc_createAction;
["Land_campingchair_v2_F", 0, ["ACE_MainActions"], _action, true] call ace_interact_menu_fnc_addActionToClass;
