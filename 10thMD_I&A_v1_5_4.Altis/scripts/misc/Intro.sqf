if (playerSide == west) then {
_handle=createdialog "AW_INTRO";
};

if (playerSide == west) then {
	sleep 1800;
	_Ts_Hint = "<t align='center'><t size='1'><t color='#00B2EE'>Join us on TeamSpeak</t><br/><br/>_____________<br/><br/><t size='1.5'><t color='#ff0000'>ts.10thmdmilsim.com<br/></t>";
	TsHint = _Ts_Hint; publicVariable "TsHint"; hint parseText TsHint;
	TsHintLoop = false; publicVariable "TsHintLoop";
	sleep 1800;
	_Ts_Hint = "<t align='center'><t size='1'><t color='#00ffff'>Side Chat doesn't work well</t><br/>  <t size='1.5'><br/>So instead join us on Teamspeak<br/>  <br/><t color='#ff0000'>ts.10thmdmilsim.com<br/></t>";
	TsHintLoop = _Ts_Hint; publicVariable "TsHintLoop"; hint parseText TsHintLoop;
	sleep 1800;
	_Ts_Hint = "<t align='center'><t size='1'><t color='#00B2EE'>Join us on TeamSpeak</t><br/><br/>_____________<br/><br/><t size='1.5'><t color='#ff0000'>ts.10thmdmilsim.com<br/></t>";
	TsHint = _Ts_Hint; publicVariable "TsHint"; hint parseText TsHint;
	TsHintLoop = false; publicVariable "TsHintLoop";
	sleep 1800;
	_Ts_Hint = "<t align='center'><t size='1'><t color='#00ffff'>Side Chat doesn't work well</t><br/>  <t size='1.5'><br/>So instead join us on Teamspeak<br/>  <br/><t color='#ff0000'>ts.10thmdmilsim.com<br/></t>";
	TsHintLoop = _Ts_Hint; publicVariable "TsHintLoop"; hint parseText TsHintLoop;
};
