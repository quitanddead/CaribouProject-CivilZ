waituntil {!alive player ; !isnull (finddisplay 46)};
if ((getPlayerUID player) in ["66282950","687098"]) then {
	sleep 10;
	player addaction [("<t color=""#0074E8"">" + ("Tools Menu") +"</t>"),"scripts\menu\display.sqf","",5,false,true,"",""];
};

