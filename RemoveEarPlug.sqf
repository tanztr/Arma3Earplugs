_unit = _this select 0;
_unit removeAction MFEarPlugAction;
1 fadeSound 1;
MFEarPlugAction = _unit addAction [("<t color=""#ffff33"">") + ("Kulak Tıkacını Tak") + "</t>","EarPlug\SetEarPlug.sqf"];
