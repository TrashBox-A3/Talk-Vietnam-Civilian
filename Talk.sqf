
if (!isServer) exitWith {};


_civ = ["uns_civilian1","uns_civilian1_b1"];


//////////////////////////////////HVT/////////////////////////////////////////////////////////
_action = ['TalkAction 3', 'Talk', "", {hint 'Talk Civilian';}, {true}] call ace_interact_menu_fnc_createAction;
[typeOf VL, 0, ["ACE_MainActions" ], _action] call ace_interact_menu_fnc_addActionToClass;


_action = ["WHO ARE YOU", "What's your name?", "", {hint format["%1 Tên tôi là", name (_this select 0)],this say3D _soundToPlay,OP1DONE = TRUE;PublicVariable "OP1DONE"}, {true}] call ace_interact_menu_fnc_createAction;
[typeOf VL, 0, ["ACE_MainActions", "TalkAction 3"], _action] call ace_interact_menu_fnc_addActionToClass;

_action = ["WHO ARE YOU", "Who is the village head?", "", {hint format["%1 Tên là Beck", name (_this select 0)],this say3D "vc_10"}, {true}] call ace_interact_menu_fnc_createAction;
[typeOf VL, 0, ["ACE_MainActions", "TalkAction 3"], _action] call ace_interact_menu_fnc_addActionToClass;

/////////////////////////////////////civ1////////////////////////////////////////////////////////////////////

_action1 = ['TalkAction 5', 'Talk', "", {hint 'Talk Civilian';}, {true}] call ace_interact_menu_fnc_createAction;
[(_this select 0), 0, ["ACE_MainActions"], _action1] call ace_interact_menu_fnc_addActionToClass;


_action1 = ["WHO ", "What's your name?", "", {hint format["%1
Tôi không muốn nói với tôi", name (_this select 0)],this say3D "vc_07"}, {true}] call ace_interact_menu_fnc_createAction;
[(_this select 0), 0, ["ACE_MainActions", "TalkAction 5"], _action1] call ace_interact_menu_fnc_addActionToClass;

_action1 = ["WHO ARE ", "Who is the village head?", "", {hint format["%1 Tôi không thể dạy nó cũng"],this say3D "vc_06"},{true}] call ace_interact_menu_fnc_createAction;
[(_this select 0), 0, ["ACE_MainActions", "TalkAction 5"], _action1] call ace_interact_menu_fnc_addActionToClass;
