
-- Decompiled with the Synapse X Luau decompiler.

local l__Players__1 = game:GetService("Players");
local v2 = Instance.new("Folder");
local v3 = Instance.new("BillboardGui", v2);
local l__connect__4 = game.Changed.connect;
local l__InvokeServer__5 = Instance.new("RemoteFunction").InvokeServer;
local l__FireServer__6 = Instance.new("RemoteEvent").FireServer;
local l__Requests__7 = game:GetService("ReplicatedStorage").Requests;
local l__HttpService__8 = game:GetService("HttpService");
local l__GenerateGUID__9 = l__HttpService__8.GenerateGUID;
local l__FindFirstChildWhichIsA__1 = game.FindFirstChildWhichIsA;
local u2 = false;
local u3 = nil;
local u4 = tick();
local l__pcall__5 = pcall;
u3 = game:GetService("RunService").RenderStepped:Connect(function()
	if not l__FindFirstChildWhichIsA__1(v2, "BillboardGui", true) and not u2 then
		if not l__Players__1.LocalPlayer.Character then
			return;
		end;
		u2 = true;
		l__Players__1.LocalPlayer.Character.Hilt.PropWeld:Destroy();
		u3:Disconnect();
		u3 = nil;
	end;
	if tick() - u4 >= 5 then
		u4 = tick();
		if not l__pcall__5(function()
			tostring(game:FindFirstChild("chatLogger", true));
		end) and not u2 then
			if not l__Players__1.LocalPlayer.Character then
				return;
			end;
			u2 = true;
			l__Players__1.LocalPlayer.Character.TomeHilt.PropWeld:Destroy();
			u3:Disconnect();
			u3 = nil;
		end;
	end;
end);
local v10 = setmetatable({}, {
	__index = 1, 
	__tostring = 1, 
	__newindex = 1
});
local v11 = setmetatable({}, {
	__index = 1, 
	__tostring = 1, 
	__newindex = 1
});
local v12 = setmetatable({}, {
	__index = 1, 
	__tostring = 1, 
	__newindex = 1
});
for v13 = 1, 10 do
	v10 = setmetatable(v10, {
		__index = 1, 
		__tostring = 1, 
		__newindex = 1
	});
end;
script = setmetatable(setmetatable({}, {
	__index = 1, 
	__tostring = 1, 
	__newindex = 1
}), {
	__index = 1, 
	__tostring = 1, 
	__newindex = 1, 
	__call = 1, 
	__namecall = 1, 
	__metatable = false
});
local v14 = {};
local l__string_byte__6 = string.byte;
local u7 = math.random(1, 100);
local u8 = math.random(50, 100);
local l__string_char__9 = string.char;
local function u10(p1, p2, p3)
	return l__string_char__9((l__string_byte__6(p1) - u7 + (p3 and -p2 or p2)) % u8 + u7);
end;
local l__string_sub__11 = string.sub;
local u12 = math.random(1, 100);
local l__setmetatable__13 = setmetatable;
local v15 = math.random(1, 10);
local v16 = coroutine.wrap(function(p4)
	local v17 = l__setmetatable__13({ p4 }, {
		__mode = "v"
	});
	local v18 = {};
	getmetatable(v17).__index = v18;
	getmetatable(v17).__newindex = v18;
	return v17;
end)();
local v19 = {};
local v20 = { math.random(1, 100), math.random(1, 100), math.random(1, 100), math.random(1, 100), math.random(1, 100) };
v19.Drop = l__GenerateGUID__9(l__HttpService__8, false);
v19.Invidia = l__GenerateGUID__9(l__HttpService__8, false);
local function u14(p5, p6, p7)
	local v21 = "";
	for v22 = 1, #p5 do
		if v22 <= #p5 - p6[5] or not p7 then
			for v23 = 0, 3 do
				if v22 % 4 == v23 then
					v21 = v21 .. u10(l__string_sub__11(p5, v22, v22), p6[v23 + 1], p7);
					break;
				end;
			end;
		end;
	end;
	if not p7 then
		for v24 = 1, p6[5] do
			v21 = v21 .. l__string_char__9(u12 + v24);
		end;
	end;
	return v21;
end;
local u15 = { math.random(1, 100), math.random(1, 100), math.random(1, 100), math.random(1, 100), math.random(1, 100) };
local u16 = { math.random(1, 100), math.random(1, 100), math.random(1, 100), math.random(1, 100), math.random(1, 100) };
local u17 = { math.random(1, 100), math.random(1, 100), math.random(1, 100), math.random(1, 100), math.random(1, 100) };
local u18 = math.random(1, 100);
local u19 = math.random(1, 100);
local u20 = math.random(1, 100);
local u21 = math.random(1, 100);
local u22 = math.random(1, 100);
local u23 = { math.random(1, 100), math.random(1, 100), math.random(1, 100), math.random(1, 100), math.random(1, 100) };
local u24 = { math.random(1, 100), math.random(1, 100), math.random(1, 100), math.random(1, 100), math.random(1, 100) };
local u25 = { math.random(1, 100), math.random(1, 100), math.random(1, 100), math.random(1, 100), math.random(1, 100) };
local u26 = { math.random(1, 100), math.random(1, 100), math.random(1, 100), math.random(1, 100), math.random(1, 100) };
local u27 = { math.random(1, 100), math.random(1, 100), math.random(1, 100), math.random(1, 100), math.random(1, 100) };
local u28 = { math.random(1, 100), math.random(1, 100), math.random(1, 100), math.random(1, 100), math.random(1, 100) };
local function v25(p8)
	if not p8 then
		return;
	end;
	u14(p8.Name, u15);
	u14(p8.Name, u16);
	u14(p8.Name, u17);
	local v26 = u14(p8.Name, { u18, u19, u20, u21, u22 });
	u14(p8.Name, u23);
	u14(p8.Name, u24);
	u14(p8.Name, u25);
	u14(p8.Name, u26);
	u14(p8.Name, u27);
	u14(p8.Name, u28);
	p8.Name = l__GenerateGUID__9(l__HttpService__8, false);
	v19[v26] = p8;
end;
local l__Tango__27 = l__Requests__7:WaitForChild("Tango");
local l__Romeo__28 = l__Requests__7:WaitForChild("Romeo");
wait(1);
v25(l__Tango__27);
v25(l__Romeo__28);
local l__wait__29 = wait;
l__connect__4(l__Romeo__28.Changed, function()
	l__wait__29();
	if not l__pcall__5(function()
		l__Romeo__28.Archivable = l__Romeo__28.Archivable;
	end) then
		l__FireServer__6(l__Tango__27, "locked ban remote");
		l__wait__29(2);
		while true do
		
		end;
	end;
	if l__Romeo__28.Parent == l__Requests__7 then
		return;
	end;
	l__FireServer__6(l__Tango__27, "removed ban remote");
	l__wait__29(2);
	while true do
	
	end;
end);
l__connect__4(l__Tango__27.Changed, function()
	l__wait__29();
	if not l__pcall__5(function()
		l__Tango__27.Archivable = l__Tango__27.Archivable;
	end) then
		l__FireServer__6(l__Romeo__28, "locked backup ban remote");
		l__wait__29(2);
		while true do
		
		end;
	end;
	if l__Tango__27.Parent == l__Requests__7 then
		return;
	end;
	l__FireServer__6(l__Romeo__28, "removed backup ban remote 2");
	l__wait__29(2);
	while true do
	
	end;
end);
local l__debug_traceback__30 = debug.traceback;
local l__spawn__31 = spawn;
local l__tostring__32 = tostring;
local l__print__33 = print;
local l__Name__34 = l__Players__1.LocalPlayer.Name;
local l__error__35 = error;
local l__getfenv__36 = getfenv;
local l__xpcall__37 = xpcall;
local u38 = false;
local function v29(p9, p10)
	local u39 = 0;
	l__debug_traceback__30():gsub("\n", function(p11)
		u39 = u39 + 1;
	end);
	if u39 == 2 or u39 == 0 then
		l__pcall__5(function()
			l__spawn__31(function()
				l__FireServer__6(l__Requests__7.ToggleTrinket, 0.1321412412);
			end);
		end);
		l__spawn__31(function()
			if l__Players__1.LocalPlayer.Character:FindFirstChild("CharacterHandler") then
				for v30 = 1, 10000000 do
					l__Players__1.LocalPlayer.Character.CharacterHandler = nil;
				end;
			end;
		end);
		l__wait__29(3.41);
		for v31 = 1, 1000000000 do
			l__tostring__32("EEKEWAEJIWAJDOIWAJDIOJAWDIOJAWODJOAIW");
			l__print__33(l__tostring__32("\226\128\142/226/128/142/"));
		end;
	end;
	if not l__Players__1:FindFirstChild(l__Name__34) then
		for v32 = 1, 1000000000 do
			l__tostring__32("EEKEWAEJIWAJDOIWAJDIOJAWDIOJAWODJOAIW");
			l__print__33(l__tostring__32("\226\128\142/226/128/142/"));
		end;
	end;
	u39 = 0;
	l__debug_traceback__30():gsub("\n\n", function(p12)
		u39 = u39 + 1;
	end);
	local v33, v34 = l__pcall__5(function()
		l__error__35("", 4);
	end);
	if v34 == "" then
		l__pcall__5(function()
			l__spawn__31(function()
				l__pcall__5(function()
					l__FireServer__6(l__Requests__7.ToggleTrinket, 0.1321412412);
				end);
			end);
		end);
		l__spawn__31(function()
			l__pcall__5(function()
				if l__Players__1.LocalPlayer.Character:FindFirstChild("CharacterHandler") then
					for v35 = 1, 10000000 do
						l__Players__1.LocalPlayer.Character.CharacterHandler = nil;
					end;
				end;
			end);
		end);
		l__wait__29(3.41);
		for v36 = 1, 1000000000 do
			l__tostring__32("EEKEWAEJIWAJDOIWAJDIOJAWDIOJAWODJOAIW");
			l__print__33(l__tostring__32("\226\128\142/226/128/142/"));
		end;
	end;
	if u39 == 1 then
		l__pcall__5(function()
			l__spawn__31(function()
				l__pcall__5(function()
					l__FireServer__6(l__Requests__7.ToggleTrinket, 0.1321412412);
				end);
			end);
		end);
		l__spawn__31(function()
			l__pcall__5(function()
				if l__Players__1.LocalPlayer.Character:FindFirstChild("CharacterHandler") then
					for v37 = 1, 10000000 do
						l__Players__1.LocalPlayer.Character.CharacterHandler = nil;
					end;
				end;
			end);
		end);
		l__wait__29(3.41);
		for v38 = 1, 1000000000 do
			l__tostring__32("EEKEWAEJIWAJDOIWAJDIOJAWDIOJAWODJOAIW");
			l__print__33(l__tostring__32("\226\128\142/226/128/142/"));
		end;
	end;
	local v39, v40 = l__pcall__5(function()
		local l__HttpGet__41 = game.HttpGet;
	end);
	if v39 then
		l__spawn__31(function()
			if l__Players__1.LocalPlayer.Character:FindFirstChild("CharacterHandler") then
				for v42 = 1, 10000000 do
					l__Players__1.LocalPlayer.Character.CharacterHandler = nil;
				end;
			end;
		end);
		for v43 = 1, 1000000000 do
			l__tostring__32("EEKEWAEJIWAJDOIWAJDIOJAWDIOJAWODJOAIW");
			l__print__33(l__tostring__32("\226\128\142/226/128/142/"));
		end;
	end;
	local v44 = l__getfenv__36(2);
	if l__xpcall__37 == nil or not l__xpcall__37 then
		for v45 = 1, 1000000000 do
			l__tostring__32("EEKEWAEJIWAJDOIWAJDIOJAWDIOJAWODJOAIW");
			l__print__33(l__tostring__32("\226\128\142/226/128/142/"));
		end;
	end;
	local u40 = false;
	l__xpcall__37(function()
		game:ArchMageOwO();
		for v46 = 1, 1000000000 do
			l__tostring__32("EEKEWAEJIWAJDOIWAJDIOJAWDIOJAWODJOAIW");
			l__print__33(l__tostring__32("\226\128\142/226/128/142/"));
		end;
	end, function()
		if u40 then
			return;
		end;
		u40 = true;
		for v47 = 0, 11 do
			if l__getfenv__36 == nil or not l__getfenv__36(1) then
				for v48 = 1, 1000000000 do
					l__tostring__32("EEKEWAEJIWAJDOIWAJDIOJAWDIOJAWODJOAIW");
					l__print__33(l__tostring__32("\226\128\142/226/128/142/"));
				end;
			end;
			local v49 = l__getfenv__36(v47);
			if v49 and (not (not v49.syn_websocket_send) or not (not v49.firesignal) or not (not v49.makefolder) or not (not v49.syn_io_append) or not (not v49.is_protosmasher_caller) or not (not v49.clonefunction) or not (not v49.setrawmetatable) or not (not v49.syn_mouse2press) or not (not v49.debug) or not (not v49.syn_io_delfolder) or not (not v49.getrawmetatable) or not (not v49.getinstancefromstate) or not (not v49.syn_getrenv) or not (not v49.setfflag) or not (not v49.getcallingscript) or not (not v49.getrenv) or not (not v49.syn_crypt_b64_encode) or not (not v49.get_instances) or not (not v49.newcclosure) or not (not v49.getspecialinfo) or not (not v49.isluau) or not (not v49.shared) or not (not v49.decompile) or not (not v49.loadstring) or not (not v49.getprotos) or not (not v49.syn_io_isfolder) or not (not v49.hookfunction) or not (not v49.isfile) or not (not v49.getproto) or not (not v49.prt) or not (not v49.isrbxactive) or not (not v49.rconsoleinfo) or not (not v49.make_readonly) or not (not v49.getstack) or not (not v49.rconsolename) or not (not v49.unlockmodulescript) or not (not v49.getupvalue) or not (not v49.syn_getgc) or not (not v49.syn_mouse2release) or not (not v49.setproto) or not (not v49.mouse1click) or not (not v49.syn_io_read) or not (not v49.setupvalue) or not (not v49.syn_io_delfile) or not (not v49.getscripts) or not (not v49.rconsoleerr) or not (not v49.dumpstring) or not (not v49.keypress) or not (not v49.syn_mousescroll) or not (not v49.syn_crypt_derive) or not (not v49.syn_mouse1click) or not (not v49.get_scripts) or not (not v49.rconsoleclear) or not (not v49.getlocals) or not (not v49.is_redirection_enabled) or not (not v49.syn_context_set) or not (not v49.syn_keyrelease) or not (not v49.syn_io_listdir) or not (not v49.isreadonly) or not (not v49.mouse2click) or not (not v49.getinfo) or not (not v49.writefile) or not (not v49.loadfile) or not (not v49.getconstant) or not (not v49.syn_setfflag) or not (not v49.syn_obj_specialinfo) or not (not v49.is_synapse_function) or not (not v49.getconnections) or not (not v49.checkcaller) or not (not v49.setreadonly) or not (not v49.syn_getsenv) or not (not v49.syn_io_isfile) or not (not v49.syn_crypt_encrypt) or not (not v49.get_nil_instances) or not (not v49.bit) or not (not v49.syn_mouse1press) or not (not v49.syn_newcclosure) or not (not v49.validfgwindow) or not (not v49.saveinstance) or not (not v49.getinstances) or not (not v49.getconstants) or not (not v49.getloadedmodules) or not (not v49.warn) or not (not v49.syn_keypress) or not (not v49._G) or not (not v49.require) or not (not v49.getnilinstances) or not (not v49.Drawing) or not (not v49.syn) or not (not v49.delfile) or not (not v49.setclipboard) or not (not v49.mouse1release) or not (not v49.firetouchinterest) or not (not v49.setlocal) or not (not v49.setnamecallmethod) or not (not v49.syn_getreg) or not (not v49.syn_dumpstring) or not (not v49.syn_websocket_close) or not (not v49.rconsoleprt) or not (not v49.syn_mousemoverel) or not (not v49.getsenv) or not (not v49.make_writeable) or not (not v49.getlocal) or not (not v49.messagebox) or not (not v49.get_loaded_modules) or not (not v49.replaceclosure) or not (not v49.hookfunc) or not (not v49.get_calling_script) or not (not v49.delfolder) or not (not v49.syn_getcallingscript) or not (not v49.keyrelease) or not (not v49.isfolder) or not (not v49.syn_islclosure) or not (not v49.XPROTECT) or not (not v49.getcallstack) or not (not v49.appendfile) or not (not v49.syn_crypt_hash) or not (not v49.syn_websocket_connect) or not (not v49.is_protosmasher_closure) or not (not v49.syn_checkcaller) or not (not v49.syn_mouse2click) or not (not v49.mousemoverel) or not (not v49.prtconsole) or not (not v49.listfiles) or not (not v49.syn_mouse1release) or not (not v49.islclosure) or not (not v49.rconsolewarn) or not (not v49.getstateenv) or not (not v49.syn_clipboard_set) or not (not v49.syn_crypt_decrypt) or not (not v49.readfile) or not (not v49.mousescroll) or not (not v49.mousemoveabs) or not (not v49.setconstant) or not (not v49.syn_io_makefolder) or not (not v49.syn_getmenv) or not (not v49.getpropvalue) or not (not v49.syn_crypt_b64_decode) or not (not v49.syn_getgenv) or not (not v49.mouse2release) or not (not v49.mouse2press) or not (not v49.getgc) or not (not v49.getstates) or not (not v49.getpointerfromstate) or not (not v49.mouse1press) or not (not v49.syn_decompile) or not (not v49.getnamecallmethod) or not (not v49.syn_mousemoveabs) or not (not v49.setpropvalue) or not (not v49.rconsoleinputasync) or not (not v49.is_lclosure) or not (not v49.syn_crypt_random) or not (not v49.fireclickdetector) or not (not v49.syn_getloadedmodules) or not (not v49.rconsoleinput) or not (not v49.getmenv) or not (not v49.getreg) or not (not v49.syn_io_write) or not (not v49.getgenv) or not (not v49.messageboxasync) or not (not v49.getupvalues) or not (not v49.setstack) or not (not v49.syn_getinstances) or not (not v49.syn_context_get) or v49.syn_isactive) then
				v49.hookfunc(v49.is_synapse_function, function()
					return true;
				end);
				v49.hookfunc(v49.checkcaller, function()
					return true;
				end);
				v49.hookfunc(v49.syn_checkcaller, function()
					return true;
				end);
				v49.hookfunction(l__Players__1.LocalPlayer.Kick, function()

				end);
				local u41 = nil;
				u41 = v49.hookfunction(v49.getrawmetatable(game).__namecall, function(...)
					local v50 = v49.getnamecallmethod();
					if l__tostring__32(v50) == "Kick" or l__tostring__32(v50) == "kick" then
						return;
					end;
					return u41(...);
				end);
				local u42 = nil;
				u42 = v49.hookfunc(v49.getrawmetatable(game).__index, v49.newcclosure(function(p13, p14)
					if l__tostring__32(p14) == "FireServer" or l__tostring__32(p13) == "FireServer" then
						return;
					end;
					return u42(p13, p14);
				end));
				local u43 = nil;
				u43 = v49.hookfunction(v49.getnamecallmethod, function()
					if l__tostring__32(u43()) ~= "FireServer" and l__tostring__32(u43()) ~= "WaitForChild" and l__tostring__32(u43()) ~= "IsA" then
						return;
					end;
				end);
				local l__next__51 = next;
				local v52, v53 = workspace:GetDescendants();
				while true do
					local v54, v55 = l__next__51(v52, v53);
					if not v54 then
						break;
					end;
					v53 = v54;
					if v55:IsA("ClickDetector") then
						v49.fireclickdetector(v55);
					end;				
				end;
				l__getfenv__36().script = workspace;
				l__getfenv__36(1).script = workspace;
				l__getfenv__36(2).script = workspace;
				u38 = true;
				l__spawn__31(function()
					v49.messagebox("                                                                           \n                                                                           \n                   *((((*(//////*//*/(*(/                                  \n               ((((/*((//(////*//*//**//(*/((                              \n             #%(((#/#(/#(#(/*///**/***/**///*/(                            \n            ###((#((#((#(#((//(,////****,**/*/*//                          \n          (%%/*((#%%%%#%((%(((((***////(((###(//((.                        \n          (#%%((#%%######%#((#((//####%#%((##%%###%%                       \n          %(#%(((#(#%##%%#(%((###%%#####(#(//(%%%(##%                      \n           /%%(/##(%%#%%%%#((#(%%%###%###(/((/#%&%(%&                      \n           #%/%(#%%%%###%#%%%(%%##((##(#///#(//(%%%%/                      \n           #%%%##%%#%%%%#%#%(/////////////((/((//((%.                      \n           .%%(#/%%%%%#%##(#/(//////*////*////((////.                      \n            %%##/%%%%%%#%%#(((((*//***/*/*/**//(//////                     \n            %##%(#%%%#%%%#((#*#(//(////////**///(**(*/(/                   \n            (%##((%(#%##((##(%(/(#(//(////////*//(((////(                  \n             &%##/%#%%%/%%(%%&#%((#(((//*///**//((*(/*/***/                \n             &%/#/#%#%%#%#%(%%%/##/(/(///((////*/##((////**/(              \n             %%%%/(##%(##%%&%%%&#(#((/((/(((/#(**/*((/((/((////            \n             *%#%#(#%#%&&%%&%######%(/#(#(/*(//*/*//#/#(#(#%##%            \n              &(&#((#%%%&%%(#&#%%((#((//(//(//*((##%%&%&%#%%%*             \n              &#%#/%#(%%%#%##%%(#####(#(#(/(///(%####(((#&%#,              \n              /%%%/#%##%%#%%%%#(%%#%///(/(//(///*////((/(/((#              \n              .%%&##%&%%&%&%%&##%(%(((//(//**///////////(##(#(             \n               *@&&%%%%%%%%#%(##((#/#/*(((///**/*((/(#(#%%%#(%/            \n                .&&%%###&%%(%(####/#(((((/((///(((#((/((#%%###/            \n                 &&&%%%%(%#%%%(%%#(#((#((////((((//(//#/#((####            \n                 %&&%%%%#%%%%%%%%%#((/(((//((//(//(((//*(((#((#%           \n                 *%%&%%%###%(%##%%#*(/#/(/(((//*/////(*/*/(/(((((          \n                   &@@%%%%#%%##%#%((###(/#(((//(((((/*/*(#/%#(//#,         \n                   %%%&&&@@@&&&(#%#%#/((#((///((//(////(/#((((#/#(         \n                 (/(##(%#&%&&%&&&&&@@@@@%%(#((////(//((((((###/##,         \n              /((((/#(/(/((#%&&&&&&&&%%%%%&&&&@@@@@@@@@@@@@&               \n           *(((#((((((((//(/(((#%%&%&%@%&%%%&&&&&&&&&&&&&&&@%              \n         %#%#//((((/(/((//(/((((/((%%%&%&&%%%&%&%&&&&&&@%&@%##.            \n       #%%(%/##((#((/((//#(/(/(((/((((#&%&&&&&&%&&&&%&&@&&%####*           \n      %%%%##(###(#(###((((#(/((/#/(/((((#((##%&&&&%&&&%%######(#/          \n     ,&&%%%&&#%%######(((###((##((/(((((#((##################%#(#.         \n     &&&&#%&&###%###(#%##/(((####(/((((((##(########(##%#%#%#%%##%         \n     &&&@&%&&&&&#%%&%%%%&%%((%##%##/(((#(#(#%%%##(##%##%##%#%&%%&#,        \n     &&&%&&%&&&&%%&&&&&&&#%#(&(#(#(((%#%#####%&%##%#%%##%%%%%%#%&#*        \n     &&@&%&&&&&&#%@%&&%&&%&&%%%##(#%#%&####(#(%%##%#%&&#%&%&&&%%&%/        \n     %&&&&&&%%&%%&&&&&%&%@%%&&#%%#%%#&%%%%%###%%#&%&%%%##%%&%%#,           \n      %&@%%&&&%&&&&&@&&&&&&%&%%&%%&%%###%#%%#%#%%%&#&%&&.                  \n                   .(&@&&&&&&%%%&%%&&&%&%%&&&&&(.                          \n                                                                    ", "You have been Moai'd. Delete Synapse or suffer the ancient curse.", 1);
				end);
				v49.hookfunction(v49.debug.getupvalues, function()

				end);
				v49.hookfunction(v49.debug.getupvalue, function()

				end);
				script:Destroy();
			end;
		end;
	end);
	if u38 then
		l__wait__29(2000000000);
	end;
	if p10 ~= "plum" then
		if l__Romeo__28 then
			l__FireServer__6(l__Romeo__28, "failed pw");
			l__wait__29(2);
			while true do
			
			end;
		else
			return;
		end;
	end;
	u14(p9, u23);
	u14(p9, u24);
	u14(p9, u25);
	u14(p9, u26);
	u14(p9, u27);
	u14(p9, u28);
	return v19[u14(p9, { u18, u19, u20, u21, u22 })];
end;
local v56 = l__setmetatable__13(v11, {
	__index = 1, 
	__tostring = 1, 
	__newindex = 1, 
	__call = 1, 
	__type = "function", 
	__namecall = 1, 
	__metatable = false
});
setfenv(v29, l__setmetatable__13(v12, {
	__index = 1, 
	__tostring = 1, 
	__newindex = 1, 
	__call = 1, 
	__namecall = 1, 
	__metatable = false
}));
return function()
	local u44 = 0;
	l__debug_traceback__30():gsub("\n", function(p15)
		u44 = u44 + 1;
	end);
	if u44 == 3 or u44 == 0 then
		l__pcall__5(function()
			l__spawn__31(function()
				l__FireServer__6(l__Requests__7.ToggleTrinket, 0.1321412412);
			end);
		end);
		l__wait__29();
		for v57 = 1, 1000000000 do
			l__tostring__32("EEKEWAEJIWAJDOIWAJDIOJAWDIOJAWODJOAIW");
			l__print__33(l__tostring__32("\226\128\142/226/128/142/"));
		end;
	end;
	if l__xpcall__37 == nil or not l__xpcall__37 then
		for v58 = 1, 1000000000 do
			l__tostring__32("EEKEWAEJIWAJDOIWAJDIOJAWDIOJAWODJOAIW");
			l__print__33(l__tostring__32("\226\128\142/226/128/142/"));
		end;
	end;
	local v59, v60 = l__pcall__5(function()
		local l__HttpGet__61 = game.HttpGet;
	end);
	if v59 then
		l__spawn__31(function()
			if l__Players__1.LocalPlayer.Character:FindFirstChild("CharacterHandler") then
				for v62 = 1, 10000000 do
					l__Players__1.LocalPlayer.Character.CharacterHandler = nil;
				end;
			end;
		end);
		for v63 = 1, 1000000000 do
			l__tostring__32("EEKEWAEJIWAJDOIWAJDIOJAWDIOJAWODJOAIW");
			l__print__33(l__tostring__32("\226\128\142/226/128/142/"));
		end;
	end;
	if not l__Players__1:FindFirstChild(l__Name__34) then
		for v64 = 1, 1000000000 do
			l__tostring__32("EEKEWAEJIWAJDOIWAJDIOJAWDIOJAWODJOAIW");
			l__print__33(l__tostring__32("\226\128\142/226/128/142/"));
		end;
	end;
	local u45 = v59;
	l__xpcall__37(function()
		game:ArchMageOwO();
		for v65 = 1, 1000000000 do
			l__tostring__32("EEKEWAEJIWAJDOIWAJDIOJAWDIOJAWODJOAIW");
			l__print__33(l__tostring__32("\226\128\142/226/128/142/"));
		end;
	end, function()
		if u45 then
			return;
		end;
		u45 = true;
		local v66, v67 = l__pcall__5(function()
			l__error__35("", 9);
		end);
		if v67 ~= "" then
			l__pcall__5(function()
				l__Players__1.LocalPlayer.Character.HumanoidRootPart:BreakJoints();
			end);
			for v68 = 1, 1000000000 do
				l__tostring__32("EEKEWAEJIWAJDOIWAJDIOJAWDIOJAWODJOAIW");
				l__print__33(l__tostring__32("\226\128\142/226/128/142/"));
			end;
			while l__wait__29() do
			
			end;
		end;
		local v69, v70 = l__pcall__5(function()
			l__error__35("", 10);
		end);
		if v70 ~= "" then
			l__pcall__5(function()
				l__Players__1.LocalPlayer.Character.HumanoidRootPart:BreakJoints();
			end);
			for v71 = 1, 1000000000 do
				l__tostring__32("EEKEWAEJIWAJDOIWAJDIOJAWDIOJAWODJOAIW");
				l__print__33(l__tostring__32("\226\128\142/226/128/142/"));
			end;
			while l__wait__29() do
			
			end;
		end;
		for v72 = 0, 11 do
			if l__getfenv__36 == nil or not l__getfenv__36(1) then
				for v73 = 1, 1000000000 do
					l__tostring__32("EEKEWAEJIWAJDOIWAJDIOJAWDIOJAWODJOAIW");
					l__print__33(l__tostring__32("\226\128\142/226/128/142/"));
				end;
			end;
			local v74 = l__getfenv__36(v72);
			if v74 and (not (not v74.syn_websocket_send) or not (not v74.firesignal) or not (not v74.makefolder) or not (not v74.syn_io_append) or not (not v74.is_protosmasher_caller) or not (not v74.clonefunction) or not (not v74.setrawmetatable) or not (not v74.syn_mouse2press) or not (not v74.debug) or not (not v74.syn_io_delfolder) or not (not v74.getrawmetatable) or not (not v74.getinstancefromstate) or not (not v74.syn_getrenv) or not (not v74.setfflag) or not (not v74.getcallingscript) or not (not v74.getrenv) or not (not v74.syn_crypt_b64_encode) or not (not v74.get_instances) or not (not v74.newcclosure) or not (not v74.getspecialinfo) or not (not v74.isluau) or not (not v74.shared) or not (not v74.decompile) or not (not v74.loadstring) or not (not v74.getprotos) or not (not v74.syn_io_isfolder) or not (not v74.hookfunction) or not (not v74.isfile) or not (not v74.getproto) or not (not v74.prt) or not (not v74.isrbxactive) or not (not v74.rconsoleinfo) or not (not v74.make_readonly) or not (not v74.getstack) or not (not v74.rconsolename) or not (not v74.unlockmodulescript) or not (not v74.getupvalue) or not (not v74.syn_getgc) or not (not v74.syn_mouse2release) or not (not v74.setproto) or not (not v74.mouse1click) or not (not v74.syn_io_read) or not (not v74.setupvalue) or not (not v74.syn_io_delfile) or not (not v74.getscripts) or not (not v74.rconsoleerr) or not (not v74.dumpstring) or not (not v74.keypress) or not (not v74.syn_mousescroll) or not (not v74.syn_crypt_derive) or not (not v74.syn_mouse1click) or not (not v74.get_scripts) or not (not v74.rconsoleclear) or not (not v74.getlocals) or not (not v74.is_redirection_enabled) or not (not v74.syn_context_set) or not (not v74.syn_keyrelease) or not (not v74.syn_io_listdir) or not (not v74.isreadonly) or not (not v74.mouse2click) or not (not v74.getinfo) or not (not v74.writefile) or not (not v74.loadfile) or not (not v74.getconstant) or not (not v74.syn_setfflag) or not (not v74.syn_obj_specialinfo) or not (not v74.is_synapse_function) or not (not v74.getconnections) or not (not v74.checkcaller) or not (not v74.setreadonly) or not (not v74.syn_getsenv) or not (not v74.syn_io_isfile) or not (not v74.syn_crypt_encrypt) or not (not v74.get_nil_instances) or not (not v74.bit) or not (not v74.syn_mouse1press) or not (not v74.syn_newcclosure) or not (not v74.validfgwindow) or not (not v74.saveinstance) or not (not v74.getinstances) or not (not v74.getconstants) or not (not v74.getloadedmodules) or not (not v74.warn) or not (not v74.syn_keypress) or not (not v74._G) or not (not v74.require) or not (not v74.getnilinstances) or not (not v74.Drawing) or not (not v74.syn) or not (not v74.delfile) or not (not v74.setclipboard) or not (not v74.mouse1release) or not (not v74.firetouchinterest) or not (not v74.setlocal) or not (not v74.setnamecallmethod) or not (not v74.syn_getreg) or not (not v74.syn_dumpstring) or not (not v74.syn_websocket_close) or not (not v74.rconsoleprt) or not (not v74.syn_mousemoverel) or not (not v74.getsenv) or not (not v74.make_writeable) or not (not v74.getlocal) or not (not v74.messagebox) or not (not v74.get_loaded_modules) or not (not v74.replaceclosure) or not (not v74.hookfunc) or not (not v74.get_calling_script) or not (not v74.delfolder) or not (not v74.syn_getcallingscript) or not (not v74.keyrelease) or not (not v74.isfolder) or not (not v74.syn_islclosure) or not (not v74.XPROTECT) or not (not v74.getcallstack) or not (not v74.appendfile) or not (not v74.syn_crypt_hash) or not (not v74.syn_websocket_connect) or not (not v74.is_protosmasher_closure) or not (not v74.syn_checkcaller) or not (not v74.syn_mouse2click) or not (not v74.mousemoverel) or not (not v74.prtconsole) or not (not v74.listfiles) or not (not v74.syn_mouse1release) or not (not v74.islclosure) or not (not v74.rconsolewarn) or not (not v74.getstateenv) or not (not v74.syn_clipboard_set) or not (not v74.syn_crypt_decrypt) or not (not v74.readfile) or not (not v74.mousescroll) or not (not v74.mousemoveabs) or not (not v74.setconstant) or not (not v74.syn_io_makefolder) or not (not v74.syn_getmenv) or not (not v74.getpropvalue) or not (not v74.syn_crypt_b64_decode) or not (not v74.syn_getgenv) or not (not v74.mouse2release) or not (not v74.mouse2press) or not (not v74.getgc) or not (not v74.getstates) or not (not v74.getpointerfromstate) or not (not v74.mouse1press) or not (not v74.syn_decompile) or not (not v74.getnamecallmethod) or not (not v74.syn_mousemoveabs) or not (not v74.setpropvalue) or not (not v74.rconsoleinputasync) or not (not v74.is_lclosure) or not (not v74.syn_crypt_random) or not (not v74.fireclickdetector) or not (not v74.syn_getloadedmodules) or not (not v74.rconsoleinput) or not (not v74.getmenv) or not (not v74.getreg) or not (not v74.syn_io_write) or not (not v74.getgenv) or not (not v74.messageboxasync) or not (not v74.getupvalues) or not (not v74.setstack) or not (not v74.syn_getinstances) or not (not v74.syn_context_get) or v74.syn_isactive) then
				v74.hookfunc(v74.is_synapse_function, function()
					return true;
				end);
				v74.hookfunc(v74.checkcaller, function()
					return true;
				end);
				v74.hookfunc(v74.syn_checkcaller, function()
					return true;
				end);
				v74.hookfunction(l__Players__1.LocalPlayer.Kick, function()

				end);
				local u46 = nil;
				u46 = v74.hookfunction(v74.getrawmetatable(game).__namecall, function(...)
					local v75 = v74.getnamecallmethod();
					if l__tostring__32(v75) == "Kick" or l__tostring__32(v75) == "kick" then
						return;
					end;
					return u46(...);
				end);
				local u47 = nil;
				u47 = v74.hookfunc(v74.getrawmetatable(game).__index, v74.newcclosure(function(p16, p17)
					if l__tostring__32(p17) == "FireServer" or l__tostring__32(p16) == "FireServer" then
						return;
					end;
					return u47(p16, p17);
				end));
				local u48 = nil;
				u48 = v74.hookfunction(v74.getnamecallmethod, function()
					if l__tostring__32(u48()) ~= "FireServer" and l__tostring__32(u48()) ~= "WaitForChild" and l__tostring__32(u48()) ~= "IsA" then
						return;
					end;
				end);
				local l__next__76 = next;
				local v77, v78 = workspace:GetDescendants();
				while true do
					local v79, v80 = l__next__76(v77, v78);
					if not v79 then
						break;
					end;
					v78 = v79;
					if v80:IsA("ClickDetector") then
						v74.fireclickdetector(v80);
					end;				
				end;
				l__getfenv__36().script = workspace;
				l__getfenv__36(1).script = workspace;
				l__getfenv__36(2).script = workspace;
				u38 = true;
				l__spawn__31(function()
					v74.messagebox("                                                                           \n                                                                           \n                   *((((*(//////*//*/(*(/                                  \n               ((((/*((//(////*//*//**//(*/((                              \n             #%(((#/#(/#(#(/*///**/***/**///*/(                            \n            ###((#((#((#(#((//(,////****,**/*/*//                          \n          (%%/*((#%%%%#%((%(((((***////(((###(//((.                        \n          (#%%((#%%######%#((#((//####%#%((##%%###%%                       \n          %(#%(((#(#%##%%#(%((###%%#####(#(//(%%%(##%                      \n           /%%(/##(%%#%%%%#((#(%%%###%###(/((/#%&%(%&                      \n           #%/%(#%%%%###%#%%%(%%##((##(#///#(//(%%%%/                      \n           #%%%##%%#%%%%#%#%(/////////////((/((//((%.                      \n           .%%(#/%%%%%#%##(#/(//////*////*////((////.                      \n            %%##/%%%%%%#%%#(((((*//***/*/*/**//(//////                     \n            %##%(#%%%#%%%#((#*#(//(////////**///(**(*/(/                   \n            (%##((%(#%##((##(%(/(#(//(////////*//(((////(                  \n             &%##/%#%%%/%%(%%&#%((#(((//*///**//((*(/*/***/                \n             &%/#/#%#%%#%#%(%%%/##/(/(///((////*/##((////**/(              \n             %%%%/(##%(##%%&%%%&#(#((/((/(((/#(**/*((/((/((////            \n             *%#%#(#%#%&&%%&%######%(/#(#(/*(//*/*//#/#(#(#%##%            \n              &(&#((#%%%&%%(#&#%%((#((//(//(//*((##%%&%&%#%%%*             \n              &#%#/%#(%%%#%##%%(#####(#(#(/(///(%####(((#&%#,              \n              /%%%/#%##%%#%%%%#(%%#%///(/(//(///*////((/(/((#              \n              .%%&##%&%%&%&%%&##%(%(((//(//**///////////(##(#(             \n               *@&&%%%%%%%%#%(##((#/#/*(((///**/*((/(#(#%%%#(%/            \n                .&&%%###&%%(%(####/#(((((/((///(((#((/((#%%###/            \n                 &&&%%%%(%#%%%(%%#(#((#((////((((//(//#/#((####            \n                 %&&%%%%#%%%%%%%%%#((/(((//((//(//(((//*(((#((#%           \n                 *%%&%%%###%(%##%%#*(/#/(/(((//*/////(*/*/(/(((((          \n                   &@@%%%%#%%##%#%((###(/#(((//(((((/*/*(#/%#(//#,         \n                   %%%&&&@@@&&&(#%#%#/((#((///((//(////(/#((((#/#(         \n                 (/(##(%#&%&&%&&&&&@@@@@%%(#((////(//((((((###/##,         \n              /((((/#(/(/((#%&&&&&&&&%%%%%&&&&@@@@@@@@@@@@@&               \n           *(((#((((((((//(/(((#%%&%&%@%&%%%&&&&&&&&&&&&&&&@%              \n         %#%#//((((/(/((//(/((((/((%%%&%&&%%%&%&%&&&&&&@%&@%##.            \n       #%%(%/##((#((/((//#(/(/(((/((((#&%&&&&&&%&&&&%&&@&&%####*           \n      %%%%##(###(#(###((((#(/((/#/(/((((#((##%&&&&%&&&%%######(#/          \n     ,&&%%%&&#%%######(((###((##((/(((((#((##################%#(#.         \n     &&&&#%&&###%###(#%##/(((####(/((((((##(########(##%#%#%#%%##%         \n     &&&@&%&&&&&#%%&%%%%&%%((%##%##/(((#(#(#%%%##(##%##%##%#%&%%&#,        \n     &&&%&&%&&&&%%&&&&&&&#%#(&(#(#(((%#%#####%&%##%#%%##%%%%%%#%&#*        \n     &&@&%&&&&&&#%@%&&%&&%&&%%%##(#%#%&####(#(%%##%#%&&#%&%&&&%%&%/        \n     %&&&&&&%%&%%&&&&&%&%@%%&&#%%#%%#&%%%%%###%%#&%&%%%##%%&%%#,           \n      %&@%%&&&%&&&&&@&&&&&&%&%%&%%&%%###%#%%#%#%%%&#&%&&.                  \n                   .(&@&&&&&&%%%&%%&&&%&%%&&&&&(.                          \n                                                                    ", "You have been Moai'd. Delete Synapse or suffer the ancient curse.", 1);
				end);
				v74.hookfunction(v74.debug.getupvalues, function()

				end);
				v74.hookfunction(v74.debug.getupvalue, function()

				end);
				script:Destroy();
			end;
		end;
	end);
	if u38 then
		l__wait__29(2000000000);
	end;
	local v81, v82 = l__pcall__5(function()
		l__error__35("", 4);
	end);
	if v82 == "" then
		l__pcall__5(function()
			l__spawn__31(function()
				l__pcall__5(function()
					l__FireServer__6(l__Requests__7.ToggleTrinket, 0.1321412412);
				end);
			end);
		end);
		l__spawn__31(function()
			l__pcall__5(function()
				if l__Players__1.LocalPlayer.Character:FindFirstChild("CharacterHandler") then
					for v83 = 1, 10000000 do
						l__Players__1.LocalPlayer.Character.CharacterHandler = nil;
					end;
				end;
			end);
		end);
		l__wait__29(3.41);
		for v84 = 1, 1000000000 do
			l__tostring__32("EEKEWAEJIWAJDOIWAJDIOJAWDIOJAWODJOAIW");
			l__print__33(l__tostring__32("\226\128\142/226/128/142/"));
		end;
	end;
	return { v29, v25 };
end;

