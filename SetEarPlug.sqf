_unit = _this select 0;
_unit removeAction MFEarPlugAction;
1 fadeSound 0.1;
MFEarPlugAction = _unit addAction [("<t color=""#ffff33"">") + ("Kulak Tıkacını Çıkart") + "</t>","EarPlug\RemoveEarPlug.sqf"];
