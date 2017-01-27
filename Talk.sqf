/////////////////////////////////////////////////////////////////////////////////////////////////////////







_action = ['TalkAction 3', 'Talk', "", {hint 'Talk Civilian';}, {true}] call ace_interact_menu_fnc_createAction;
[typeOf VL, 0, ["ACE_MainActions" ], _action] call ace_interact_menu_fnc_addActionToClass;


_action = ["WHO ARE YOU", "What's your name?", "", {hint format["%1 Tên tôi là", name (_this select 0)],this say3D "vc_07",OP1DONE = TRUE;PublicVariable "OP1DONE"}, {true}] call ace_interact_menu_fnc_createAction;
[typeOf VL, 0, ["ACE_MainActions", "TalkAction 3"], _action] call ace_interact_menu_fnc_addActionToClass;

_action = ["WHO ARE YOU", "Who is the village head?", "", {hint format["%1 Tên là Beck", name (_this select 0)],this say3D "vc_10"}, {true}] call ace_interact_menu_fnc_createAction;
[typeOf VL, 0, ["ACE_MainActions", "TalkAction 3"], _action] call ace_interact_menu_fnc_addActionToClass;

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

_action1 = ['TalkAction 5', 'Talk', "", {hint 'Talk Civilian';}, {true}] call ace_interact_menu_fnc_createAction;
[typeOf civ1, 0, ["ACE_MainActions"], _action1] call ace_interact_menu_fnc_addActionToClass;


_action1 = ["WHO ", "What's your name?", "", {hint format["%1
Tôi không muốn nói với tôi", name (_this select 0)],this say3D "vc_07"}, {true}] call ace_interact_menu_fnc_createAction;
[typeOf civ1, 0, ["ACE_MainActions", "TalkAction 5"], _action1] call ace_interact_menu_fnc_addActionToClass;

_action1 = ["WHO ARE ", "Who is the village head?", "", {hint format["%1 Tôi không thể dạy nó cũng"],this say3D "vc_06"},{true}] call ace_interact_menu_fnc_createAction;
[typeOf civ1, 0, ["ACE_MainActions", "TalkAction 5"], _action1] call ace_interact_menu_fnc_addActionToClass;

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

_action2 = ['TalkAction 5', 'Talk', "", {hint 'Talk Civilian';}, {true}] call ace_interact_menu_fnc_createAction;
[typeOf civ2, 0, ["ACE_MainActions"], _action2] call ace_interact_menu_fnc_addActionToClass;


_action2 = ["WHO ", "What's your name?", "", {hint format["%1
Tôi không muốn nói với tôi", name (_this select 0)],this say3D "vc_07"}, {true}] call ace_interact_menu_fnc_createAction;
[typeOf civ2, 0, ["ACE_MainActions", "TalkAction 5"], _action2] call ace_interact_menu_fnc_addActionToClass;

_action2 = ["WHO ARE ", "Who is the village head?", "", {hint format["%1 Tôi không thể dạy nó cũng"],this say3D "vc_06"},{true}] call ace_interact_menu_fnc_createAction;
[typeOf civ2, 0, ["ACE_MainActions", "TalkAction 5"], _action2] call ace_interact_menu_fnc_addActionToClass;


//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

_action3 = ['TalkAction 4', 'Talk', "", {hint 'Talk Civilian';}, {true}] call ace_interact_menu_fnc_createAction;
[typeOf civ3, 0, ["ACE_MainActions"], _action3] call ace_interact_menu_fnc_addActionToClass;


_action3 = ["WHO ", "What's your name?", "", {hint format["%1 Tôi là những gì là nó Tôi？", name (_this select 0)],this say3D "vc_05"}, {true}] call ace_interact_menu_fnc_createAction;
[typeOf civ3, 0, ["ACE_MainActions", "TalkAction 4"], _action3] call ace_interact_menu_fnc_addActionToClass;

_action3 = ["WHO ARE ", "Who is the village head?", "", {hint format["%1 Tôi không biết"],this say3D "vc_06"}, {true}] call ace_interact_menu_fnc_createAction;
[typeOf civ3, 0, ["ACE_MainActions", "TalkAction 4"], _action3] call ace_interact_menu_fnc_addActionToClass;


//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

_action4 = ['TalkAction 5', 'Talk', "", {hint 'Talk Civilian';}, {true}] call ace_interact_menu_fnc_createAction;
[typeOf civ4, 0, ["ACE_MainActions"], _action4] call ace_interact_menu_fnc_addActionToClass;


_action4 = ["WHO ", "What's your name?", "", {hint format["%1 Tên là", name (_this select 0)], this say3D "vc_07"}, {true}] call ace_interact_menu_fnc_createAction;
[typeOf civ4, 0, ["ACE_MainActions", "TalkAction 5"], _action4] call ace_interact_menu_fnc_addActionToClass;

_action4 = ["WHO ARE ", "Who is the village head?", "", {hint format["%1 Các bạn sẽ không dạy làm thế nào để"],this say3D "vc_03"}, {true}] call ace_interact_menu_fnc_createAction;
[typeOf civ4, 0, ["ACE_MainActions", "TalkAction 5"], _action4] call ace_interact_menu_fnc_addActionToClass;


//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

_action5 = ['TalkAction 5', 'Talk', "", {hint 'Talk Civilian';}, {true}] call ace_interact_menu_fnc_createAction;
[typeOf civ5, 0, ["ACE_MainActions"], _action5] call ace_interact_menu_fnc_addActionToClass;


_action5 = ["WHO ", "What's your name?", "", {hint format["%1 Tôi không muốn nói với tôi", name (_this select 0)],this say3D "vc_05"}, {true}] call ace_interact_menu_fnc_createAction;
[typeOf civ5, 0, ["ACE_MainActions", "TalkAction 5"], _action5] call ace_interact_menu_fnc_addActionToClass;

_action5 = ["WHO ARE ", "Who is the village head?", "", {hint format["%1 Tôi không thể dạy nó cũng"],this say3D "vc_06"}, {true}] call ace_interact_menu_fnc_createAction;
[typeOf civ5, 0, ["ACE_MainActions", "TalkAction 5"], _action5] call ace_interact_menu_fnc_addActionToClass;

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

_action6 = ['TalkAction 5', 'Talk', "", {hint 'Talk Civilian';}, {true}] call ace_interact_menu_fnc_createAction;
[typeOf civ6, 0, ["ACE_MainActions"], _action6] call ace_interact_menu_fnc_addActionToClass;


_action6 = ["WHO ", "What's your name?", "", {hint format["%1
Tôi không muốn nói với tôi", name (_this select 0)],this say3D "vc_07"}, {true}] call ace_interact_menu_fnc_createAction;
[typeOf civ6, 0, ["ACE_MainActions", "TalkAction 5"], _action6] call ace_interact_menu_fnc_addActionToClass;

_action6 = ["WHO ARE ", "Who is the village head?", "", {hint format["%1 Tôi không thể dạy nó cũng"],this say3D "vc_06"},{true}] call ace_interact_menu_fnc_createAction;
[typeOf civ6, 0, ["ACE_MainActions", "TalkAction 5"], _action6] call ace_interact_menu_fnc_addActionToClass;

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

_action7 = ['TalkAction 5', 'Talk', "", {hint 'Talk Civilian';}, {true}] call ace_interact_menu_fnc_createAction;
[typeOf civ7, 0, ["ACE_MainActions"], _action7] call ace_interact_menu_fnc_addActionToClass;


_action7 = ["WHO ", "What's your name?", "", {hint format["%1
Tôi không muốn nói với tôi", name (_this select 0)],this say3D "vc_07"}, {true}] call ace_interact_menu_fnc_createAction;
[typeOf civ7, 0, ["ACE_MainActions", "TalkAction 5"], _action7] call ace_interact_menu_fnc_addActionToClass;

_action7 = ["WHO ARE ", "Who is the village head?", "", {hint format["%1 Tôi không thể dạy nó cũng"],this say3D "vc_06"},{true}] call ace_interact_menu_fnc_createAction;
[typeOf civ7, 0, ["ACE_MainActions", "TalkAction 5"], _action7] call ace_interact_menu_fnc_addActionToClass;

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

_action8 = ['TalkAction 5', 'Talk', "", {hint 'Talk Civilian';}, {true}] call ace_interact_menu_fnc_createAction;
[typeOf civ8, 0, ["ACE_MainActions"], _action8] call ace_interact_menu_fnc_addActionToClass;


_action8 = ["WHO ", "What's your name?", "", {hint format["%1
Tôi không muốn nói với tôi", name (_this select 0)],this say3D "vc_07"}, {true}] call ace_interact_menu_fnc_createAction;
[typeOf civ8, 0, ["ACE_MainActions", "TalkAction 5"], _action8] call ace_interact_menu_fnc_addActionToClass;

_action8 = ["WHO ARE ", "Who is the village head?", "", {hint format["%1 Tôi không thể dạy nó cũng"],this say3D "vc_06"},{true}] call ace_interact_menu_fnc_createAction;
[typeOf civ8, 0, ["ACE_MainActions", "TalkAction 5"], _action8] call ace_interact_menu_fnc_addActionToClass;

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

_action9 = ['TalkAction 5', 'Talk', "", {hint 'Talk Civilian';}, {true}] call ace_interact_menu_fnc_createAction;
[typeOf civ9, 0, ["ACE_MainActions"], _action9] call ace_interact_menu_fnc_addActionToClass;


_action9 = ["WHO ", "What's your name?", "", {hint format["%1
Tôi không muốn nói với tôi", name (_this select 0)],this say3D "vc_07"}, {true}] call ace_interact_menu_fnc_createAction;
[typeOf civ9, 0, ["ACE_MainActions", "TalkAction 5"], _action9] call ace_interact_menu_fnc_addActionToClass;

_action9 = ["WHO ARE ", "Who is the village head?", "", {hint format["%1 Tôi không thể dạy nó cũng"],this say3D "vc_06"},{true}] call ace_interact_menu_fnc_createAction;
[typeOf civ9, 0, ["ACE_MainActions", "TalkAction 5"], _action9] call ace_interact_menu_fnc_addActionToClass;

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

_action10 = ['TalkAction 5', 'Talk', "", {hint 'Talk Civilian';}, {true}] call ace_interact_menu_fnc_createAction;
[typeOf civ10, 0, ["ACE_MainActions"], _action10] call ace_interact_menu_fnc_addActionToClass;


_action10 = ["WHO ", "What's your name?", "", {hint format["%1
Tôi không muốn nói với tôi", name (_this select 0)],this say3D "vc_07"}, {true}] call ace_interact_menu_fnc_createAction;
[typeOf civ10, 0, ["ACE_MainActions", "TalkAction 5"], _action10] call ace_interact_menu_fnc_addActionToClass;

_action10 = ["WHO ARE ", "Who is the village head?", "", {hint format["%1 Tôi không thể dạy nó cũng"],this say3D "vc_06"},{true}] call ace_interact_menu_fnc_createAction;
[typeOf civ10, 0, ["ACE_MainActions", "TalkAction 5"], _action10] call ace_interact_menu_fnc_addActionToClass;


//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

_action11 = ['TalkAction 5', 'Talk', "", {hint 'Talk Civilian';}, {true}] call ace_interact_menu_fnc_createAction;
[typeOf civ11, 0, ["ACE_MainActions"], _action11] call ace_interact_menu_fnc_addActionToClass;


_action11 = ["WHO ", "What's your name?", "", {hint format["%1
Tôi không muốn nói với tôi", name (_this select 0)],this say3D "vc_07"}, {true}] call ace_interact_menu_fnc_createAction;
[typeOf civ11, 0, ["ACE_MainActions", "TalkAction 5"], _action11] call ace_interact_menu_fnc_addActionToClass;

_action11 = ["WHO ARE ", "Who is the village head?", "", {hint format["%1 Tôi không thể dạy nó cũng"],this say3D "vc_06"},{true}] call ace_interact_menu_fnc_createAction;
[typeOf civ11, 0, ["ACE_MainActions", "TalkAction 5"], _action11] call ace_interact_menu_fnc_addActionToClass;


//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

_action11 = ['TalkAction 5', 'Talk', "", {hint 'Talk Civilian';}, {true}] call ace_interact_menu_fnc_createAction;
[typeOf civ11, 0, ["ACE_MainActions"], _action11] call ace_interact_menu_fnc_addActionToClass;


_action11 = ["WHO ", "What's your name?", "", {hint format["%1
Tôi không muốn nói với tôi", name (_this select 0)],this say3D "vc_07"}, {true}] call ace_interact_menu_fnc_createAction;
[typeOf civ11, 0, ["ACE_MainActions", "TalkAction 5"], _action11] call ace_interact_menu_fnc_addActionToClass;

_action11 = ["WHO ARE ", "Who is the village head?", "", {hint format["%1 Tôi không thể dạy nó cũng"],this say3D "vc_06"},{true}] call ace_interact_menu_fnc_createAction;
[typeOf civ11, 0, ["ACE_MainActions", "TalkAction 5"], _action11] call ace_interact_menu_fnc_addActionToClass;


//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

_action12 = ['TalkAction 5', 'Talk', "", {hint 'Talk Civilian';}, {true}] call ace_interact_menu_fnc_createAction;
[typeOf civ12, 0, ["ACE_MainActions"], _action12] call ace_interact_menu_fnc_addActionToClass;


_action12 = ["WHO ", "What's your name?", "", {hint format["%1
Tôi không muốn nói với tôi", name (_this select 0)],this say3D "vc_07"}, {true}] call ace_interact_menu_fnc_createAction;
[typeOf civ12, 0, ["ACE_MainActions", "TalkAction 5"], _action12] call ace_interact_menu_fnc_addActionToClass;

_action12 = ["WHO ARE ", "Who is the village head?", "", {hint format["%1 Tôi không thể dạy nó cũng"],this say3D "vc_06"},{true}] call ace_interact_menu_fnc_createAction;
[typeOf civ12, 0, ["ACE_MainActions", "TalkAction 5"], _action12] call ace_interact_menu_fnc_addActionToClass;


//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

_action13 = ['TalkAction 5', 'Talk', "", {hint 'Talk Civilian';}, {true}] call ace_interact_menu_fnc_createAction;
[typeOf civ13, 0, ["ACE_MainActions"], _action13] call ace_interact_menu_fnc_addActionToClass;


_action13 = ["WHO ", "What's your name?", "", {hint format["%1
Tôi không muốn nói với tôi", name (_this select 0)],this say3D "vc_07"}, {true}] call ace_interact_menu_fnc_createAction;
[typeOf civ13, 0, ["ACE_MainActions", "TalkAction 5"], _action13] call ace_interact_menu_fnc_addActionToClass;

_action13 = ["WHO ARE ", "Who is the village head?", "", {hint format["%1 Tôi không thể dạy nó cũng"],this say3D "vc_06"},{true}] call ace_interact_menu_fnc_createAction;
[typeOf civ13, 0, ["ACE_MainActions", "TalkAction 5"], _action13] call ace_interact_menu_fnc_addActionToClass;


//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

_action14 = ['TalkAction 5', 'Talk', "", {hint 'Talk Civilian';}, {true}] call ace_interact_menu_fnc_createAction;
[typeOf civ14, 0, ["ACE_MainActions"], _action14] call ace_interact_menu_fnc_addActionToClass;


_action14 = ["WHO ", "What's your name?", "", {hint format["%1
Tôi không muốn nói với tôi", name (_this select 0)],this say3D "vc_07"}, {true}] call ace_interact_menu_fnc_createAction;
[typeOf civ14, 0, ["ACE_MainActions", "TalkAction 5"], _action14] call ace_interact_menu_fnc_addActionToClass;

_action14 = ["WHO ARE ", "Who is the village head?", "", {hint format["%1 Tôi không thể dạy nó cũng"],this say3D "vc_06"},{true}] call ace_interact_menu_fnc_createAction;
[typeOf civ14, 0, ["ACE_MainActions", "TalkAction 5"], _action14] call ace_interact_menu_fnc_addActionToClass;


//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

_action15 = ['TalkAction 5', 'Talk', "", {hint 'Talk Civilian';}, {true}] call ace_interact_menu_fnc_createAction;
[typeOf civ15, 0, ["ACE_MainActions"], _action15] call ace_interact_menu_fnc_addActionToClass;


_action15 = ["WHO ", "What's your name?", "", {hint format["%1
Tôi không muốn nói với tôi", name (_this select 0)],this say3D "vc_07"}, {true}] call ace_interact_menu_fnc_createAction;
[typeOf civ15, 0, ["ACE_MainActions", "TalkAction 5"], _action15] call ace_interact_menu_fnc_addActionToClass;

_action15 = ["WHO ARE ", "Who is the village head?", "", {hint format["%1 Tôi không thể dạy nó cũng"],this say3D "vc_06"},{true}] call ace_interact_menu_fnc_createAction;
[typeOf civ15, 0, ["ACE_MainActions", "TalkAction 5"], _action15] call ace_interact_menu_fnc_addActionToClass;


//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

_action16 = ['TalkAction 5', 'Talk', "", {hint 'Talk Civilian';}, {true}] call ace_interact_menu_fnc_createAction;
[typeOf civ16, 0, ["ACE_MainActions"], _action16] call ace_interact_menu_fnc_addActionToClass;


_action16 = ["WHO ", "What's your name?", "", {hint format["%1
Tôi không muốn nói với tôi", name (_this select 0)],this say3D "vc_07"}, {true}] call ace_interact_menu_fnc_createAction;
[typeOf civ16, 0, ["ACE_MainActions", "TalkAction 5"], _action16] call ace_interact_menu_fnc_addActionToClass;

_action16 = ["WHO ARE ", "Who is the village head?", "", {hint format["%1 Tôi không thể dạy nó cũng"],this say3D "vc_06"},{true}] call ace_interact_menu_fnc_createAction;
[typeOf civ16, 0, ["ACE_MainActions", "TalkAction 5"], _action16] call ace_interact_menu_fnc_addActionToClass;


//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

_action17 = ['TalkAction 5', 'Talk', "", {hint 'Talk Civilian';}, {true}] call ace_interact_menu_fnc_createAction;
[typeOf civ17, 0, ["ACE_MainActions"], _action17] call ace_interact_menu_fnc_addActionToClass;


_action17 = ["WHO ", "What's your name?", "", {hint format["%1
Tôi không muốn nói với tôi", name (_this select 0)],this say3D "vc_07"}, {true}] call ace_interact_menu_fnc_createAction;
[typeOf civ17, 0, ["ACE_MainActions", "TalkAction 5"], _action17] call ace_interact_menu_fnc_addActionToClass;

_action17 = ["WHO ARE ", "Who is the village head?", "", {hint format["%1 Tôi không thể dạy nó cũng"],this say3D "vc_06"},{true}] call ace_interact_menu_fnc_createAction;
[typeOf civ17, 0, ["ACE_MainActions", "TalkAction 5"], _action17] call ace_interact_menu_fnc_addActionToClass;
