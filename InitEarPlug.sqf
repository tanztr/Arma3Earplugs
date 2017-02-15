

call compile preprocessFile "EarPlug\functions.sqf";


[] spawn {

	waitUntil {!isNull player};
	waitUntil {player == player};
	
	_uid = getPlayerUID player;
	player addEventHandler ["Respawn",EarPlug_player_killed];
	
	MFEarPlugAction = player addAction [("<t color=""#ffff33"">") + ("Kulak Tıkacını Tak") + "</t>","EarPlug\SetEarPlug.sqf"];

};
