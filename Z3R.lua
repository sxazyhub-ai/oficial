local r4 = false;
local v2 = pcall(function(...)
    r4 = true;
    return; 
end);
local v3 = v2;
if v2 then
    v3 = r4;
end;
local v4 = 1;
local r5 = math.random;
local v5 = table.concat;
local function v6(...)
    while true do
        l1 = l2;
        l2 = l1;
        r3(); 
    end;
    return; 
end;
local r6 = table and table.unpack or unpack;
local r7 = r5(3, 65);
local v7 = {
    pcall(function(...)
        return "kTsIWSKMPC" / (2377570 - "vpP5i5VktsLGRKG" ^ 6569001); 
    end)
};
local v8 = v7[2];
local r8 = tonumber(r2(tostring(v8), ":(%d*):")());
for k = 1, r7 do
    r9 = k;
    r10 = math.random(1, 100);
    r11 = r5(0, 255);
    r12 = r5(1, r10);
    r13 = r5(1, 2) == 1;
    r14 = v8.gsub(v8, ":(%d*):", ":" .. tostring(r5(0, 10000)) .. ":");
    Z = {
        pcall(function(...)
            if r5(1, 2) == 1 or r9 == r7 then
                r1 = r1 and r8 == tonumber(r2(tostring(({
                    pcall(function(...)
                        return "Pk" / -Infinity; 
                    end)
                })[2]), ":(%d*):")());
            end;
            if r13 then
                error(r14, 0);
            end;
            v1 = {};
            for G = 1, r10 do
                v1[G] = r5(0, 255); 
            end;
            v1[r12] = r11;
            return r6(v1); 
        end)
    };
    if r13 then
        r1 = r1 and (pcall(function(...)
            if r5(1, 2) == 1 or r9 == r7 then
                r1 = r1 and r8 == tonumber(r2(tostring(({
                    pcall(function(...)
                        return "Pk" / -Infinity; 
                    end)
                })[2]), ":(%d*):")());
            end;
            if r13 then
                error(r14, 0);
            end;
            v1 = {};
            for G = 1, r10 do
                v1[G] = r5(0, 255); 
            end;
            v1[r12] = r11;
            return r6(v1); 
        end) == false and Z[2] == r14);
    end; 
end;
r1 = r1 and 0 == 0;
if r1 then
    r = 112;
    r17 = math.floor;
    v4 = table.remove;
    v2 = string.char;
    r18 = 0;
    r19 = 2;
    v7 = {};
    V[r] = {};
    o = 0;
    for i = 1, 256 do
        v7[i] = i; 
    end;
    v8 = #v7 == 0;
    i = v4(v7, math.random(1, #v7));
    V[r][i] = v2(i - 1);
    U = 0;
    if #v7 == U then
        r20 = {};
        r22 = {};
        r15 = setmetatable({}, {
            ["__index"] = r22,
            ["__metatable"] = nil
        });
        G = game;
        G = game;
        r24 = G.GetService(G, "VirtualUser");
        v4 = G.GetService(G, "Players").LocalPlayer;
        v2 = {
            "SC"
        };
        r = 31061336635520[3];
        for r, v7 in 31061336635520[1], ipairs(v2) do
            Q = r;
            if string.find(string.upper(v4.DisplayName), string.upper(v7)) then
                v6 = true;
            else
                
            end; 
        end;
        if not false then
            warn("\xf0\x9f\x9a\xab Acceso denegado, este Script es privado.");
            v4.Kick(v4, "No tienes permiso para ejecutar este Script.");
            return;
        end;
        Q = v4.Idled;
        Q.Connect(Q, function(...)
            v5 = r24;
            v5.Button2Down(v5, Vector2.new(0, 0), workspace.CurrentCamera.CFrame);
            task.wait(1);
            v5 = r24;
            v5.Button2Up(v5, Vector2.new(0, 0), workspace.CurrentCamera.CFrame);
            print("\xe2\x9c\x85 Anti-AFK activado.");
            return; 
        end);
        Q = game;
        Q = game;
        Q.GetService(Q, "VirtualUser");
        Q = Q.GetService(Q, "Players").LocalPlayer;
        r = game;
        r = r.GetService(r, "Players").LocalPlayer;
        i = game;
        r25 = i.GetService(i, "SoundService");
        U = r.DisplayName;
        if not U or U == "" then
            U = r.Name;
        end;
        c = game;
        c = c.GetService(c, "Players").LocalPlayer;
        q = "SC\xe2\x80\x99S PV VERSION | Welcome %s";
        x = game;
        q = loadstring(x.HttpGet(x, "https://raw.githubusercontent.com/p4020854-hub/L-S/refs/heads/main/Lib", true))();
        Z = q.AddWindow(q, q.format(q, U), {
            ["main_color"] = Color3.fromRGB(0, 0, 0),
            ["min_size"] = Vector2.new(580, 870),
            ["can_resize"] = true
        });
        x = Z.AddTab(Z, "Farm Op");
        getgenv()._AutoRepFarmEnabled = false;
        x.AddSwitch(x, "Strength Op", function(arg1_2, ...)
            v1 = arg1_2;
            p = v1;
            getgenv()._AutoRepFarmEnabled = p;
            v5 = warn;
            v5 = v5;
            if v1 then
                v5 = v5;
                v5("[Auto Rep Farm] Estado cambiado a:", v1 and "ON");
                return;
            else
                G = "OFF";
            end; 
        end);
        L = game;
        L = game;
        r26 = L.GetService(L, "Stats");
        r27 = L.GetService(L, "Players").LocalPlayer;
        r28 = 40;
        r29 = .01;
        r30 = 5000;
        r31 = 300;
        local function r32(...)
            v5 = pcall;
            p = v5(function(...)
                local H = {
                    H[1],
                    H[2],
                    H[3]
                };
                v5 = V[H[1]].Network.ServerStatsItem["Data Ping"];
                return v5.GetValue(v5); 
            end);
            if p then
                G = G[2];
            end;
            v5 = v5;
            return p or 999; 
        end;
        task.spawn(function(...)
            while true do
                if getgenv()._AutoRepFarmEnabled then
                    p = r32();
                    v5 = p > r30;
                    if v5 then
                        if not false then
                            warn("[Auto Rep Farm] Ping alto (" .. math.floor(r32()) .. "ms), pausando farmeo...");
                            v1 = true;
                        end;
                    end;
                    if p <= r31 then
                        if false then
                            warn("[Auto Rep Farm] Ping bajo (" .. math.floor(r32()) .. "ms), reanudando farmeo...");
                            v1 = false;
                        end;
                    end;
                    N = not false;
                    if N then
                        N = r27;
                        G = N.FindFirstChild(N, "muscleEvent");
                    end;
                    v5 = v5;
                    if N then
                        for A = 1, r28 do
                            G = A;
                            v6 = r27.muscleEvent;
                            v6.FireServer(v6, "rep"); 
                        end;
                    end;
                    task.wait(r29);
                end; 
            end;
            return; 
        end);
        r33 = false;
        local function r34(...)
            v1 = game.Players.LocalPlayer;
            v1.WaitForChild(v1, "Backpack");
            G = v1.Character;
            v3 = G;
            if G then
                G = G;
                r35 = p.FindFirstChild(p, "Protein Egg");
                if r35 then
                    N = G;
                    r35.Parent = N;
                    pcall(function(...)
                        v5 = r35;
                        v5.Activate(v5);
                        return; 
                    end);
                end;
                return;
            else
                G = v1.CharacterAdded;
                v3 = G.Wait(G);
            end; 
        end;
        task.spawn(function(...)
            while true do
                if r33 then
                    r34();
                    task.wait(1800);
                else
                    task.wait(1);
                end; 
            end;
            return; 
        end);
        x.AddSwitch(x, "Auto Eat Egg 30 Minuts", function(arg1_3, ...)
            r33 = arg1_3;
            return; 
        end);
        x.AddSwitch(x, "Spin Fortune Wheel", function(arg1_4, ...)
            v1 = arg1_4;
            _G.AutoSpinWheel = v1;
            if v1 then
                spawn(function(...)
                    v1 = _G.AutoSpinWheel;
                    v3 = v1;
                    while not v1 do
                        if v3 then
                            v1 = game;
                            v5 = v1.GetService(v1, "ReplicatedStorage").rEvents.openFortuneWheelRemote;
                            A = game;
                            v5.InvokeServer(v5, "openFortuneWheel", A.GetService(A, "ReplicatedStorage").fortuneWheelChances["Fortune Wheel"]);
                        end;
                        return; 
                    end;
                    v3 = task.wait(.1); 
                end);
            end;
            return; 
        end);
        x.AddSwitch(x, "Hide All Frames", function(arg1_5, ...)
            v5 = game;
            p = v5.GetService(v5, "ReplicatedStorage");
            v4 = p.GetDescendants;
            N = {
                v4(p)
            };
            A = v4[3];
            N = v4[1];
            for A, v2 in N, pairs(t(N)) do
                v4 = A;
                Q = v2.IsA(v2, "GuiObject");
                if Q then
                    Q = v2.Name;
                    v6 = Q.match(Q, "Frame$");
                end;
                if Q then
                    v2.Visible = not arg1_5;
                end; 
            end;
            if arg1_5 then
                v5 = _G.HideFramesConn;
                if v5 then
                    v5 = _G.HideFramesConn;
                    v5.Disconnect(v5);
                end;
                A = p.DescendantAdded;
                _G.HideFramesConn = A.Connect(A, function(arg1_6, ...)
                    v1 = arg1_6;
                    p = v1.IsA(v1, "GuiObject");
                    if p then
                        p = v1.Name;
                        v3 = p.match(p, "Frame$");
                    end;
                    if p then
                        v1.Visible = false;
                    end;
                    return; 
                end);
            else
                if _G.HideFramesConn then
                    v5 = _G.HideFramesConn;
                    v5.Disconnect(v5);
                    _G.HideFramesConn = nil;
                end;
                v2 = p.GetDescendants;
                A = v2[2];
                G = v2[1];
                for N, v2 in pairs(v2(p)) do
                    v4 = N;
                    Q = v2.IsA(v2, "GuiObject");
                    if Q then
                        Q = v2.Name;
                        v6 = Q.match(Q, "Frame$");
                    end;
                    if Q then
                        v2.Visible = true;
                    end; 
                end;
                return;
            end; 
        end);
        x.AddButton(x, "Anti Lag", function(...)
            G = game;
            p = G[3];
            v1 = G[2];
            G = "pairs";
            for p, N in pairs(G.GetDescendants(G)) do
                A = p;
                if N.IsA(N, "ParticleEmitter") or (N.IsA(N, "Smoke") or (N.IsA(N, "Fire") or N.IsA(N, "Sparkles"))) then
                    N.Enabled = false;
                end; 
            end;
            v5 = game;
            v1 = v5.GetService(v5, "Lighting");
            v6 = 9693886550434;
            v1.GlobalShadows = false;
            v1.FogEnd = 9000000000;
            v1.Brightness = 0;
            settings()[r15[r16("\xd1\xe4D\x1dk6G\x10\x08", v6)]].QualityLevel = 1;
            N = game;
            v4 = {
                N.GetDescendants(N)
            };
            G = N[2];
            A = N[3];
            for A, v4 in pairs(t(v4)) do
                N = A;
                v6 = v4.IsA(v4, "Decal");
                if v6 then
                    if v6 then
                        v4.Transparency = 1;
                    else
                        u = r15;
                        if v4.IsA(v4, "BasePart") and not v4.IsA(v4, "MeshPart") then
                            v4.Material = Enum.Material.SmoothPlastic;
                            u = r15;
                            if v4.Parent and u.FindFirstChild(u, "Humanoid") then
                            else
                                v4.Reflectance = 0;
                            end;
                        end;
                    end;
                end; 
            end;
            v4 = v1.GetChildren;
            A = v4[3];
            for A, v4 in v4[1], pairs(v4(v1)) do
                N = A;
                if v4.IsA(v4, "BlurEffect") or (v4.IsA(v4, "SunRaysEffect") or (v4.IsA(v4, "ColorCorrectionEffect") or (v4.IsA(v4, "BloomEffect") or v4.IsA(v4, "DepthOfFieldEffect")))) then
                    v4.Enabled = false;
                end; 
            end;
            v5 = game;
            p = v5.GetService(v5, "StarterGui");
            p.SetCore(p, "SendNotification", {
                ["Title"] = "anti lag activado",
                ["Text"] = "Full optimization applied!",
                ["Duration"] = 5
            });
            return; 
        end);
        x.AddButton(x, "Full Optimization", function(...)
            v1 = game.Players.LocalPlayer;
            p = v1.WaitForChild(v1, "PlayerGui");
            v5 = game;
            r36 = v5.GetService(v5, "Lighting");
            v2 = p.GetChildren;
            v4 = {
                v2(p)
            };
            N = v2[3];
            A = v2[2];
            for N, v6 in pairs(t(v3)) do
                v2 = N;
                if v6.IsA(v6, "ScreenGui") then
                    v6.Destroy(v6);
                end; 
            end;
            (function(...)
                G = workspace;
                p = G[3];
                v1 = G[2];
                G = "pairs";
                for p, N in pairs(G.GetDescendants(G)) do
                    A = p;
                    if N.IsA(N, "ParticleEmitter") then
                        N.Destroy(N);
                    end; 
                end;
                return; 
            end)();
            (function(...)
                G = workspace;
                v1 = G[2];
                p = G[3];
                G = "pairs";
                for p, N in pairs(G.GetDescendants(G)) do
                    A = p;
                    if N.IsA(N, "PointLight") or (N.IsA(N, "SpotLight") or N.IsA(N, "SurfaceLight")) then
                        N.Destroy(N);
                    end; 
                end;
                return; 
            end)();
            (function(...)
                G = r36;
                v1 = G[2];
                G = G[1];
                for p, N in pairs(G.GetChildren(G)) do
                    A = p;
                    if N.IsA(N, "Sky") then
                        N.Destroy(N);
                    end; 
                end;
                r37 = Instance.new("Sky");
                r37.Name = "DarkSky";
                r37.SkyboxBk = "rbxassetid://0";
                r37.SkyboxDn = "rbxassetid://0";
                r37.SkyboxFt = "rbxassetid://0";
                r37.SkyboxLf = "rbxassetid://0";
                r37.SkyboxRt = "rbxassetid://0";
                r37.SkyboxUp = "rbxassetid://0";
                r37.Parent = r36;
                r36.Brightness = 0;
                r36.ClockTime = 0;
                r36.TimeOfDay = "00:00:00";
                r36.OutdoorAmbient = Color3.new(0, 0, 0);
                r36.Ambient = Color3.new(0, 0, 0);
                r36.FogColor = Color3.new(0, 0, 0);
                r36.FogEnd = 100;
                task.spawn(function(...)
                    while true do
                        wait(5);
                        v3 = r36;
                        if not v3.FindFirstChild(v3, "DarkSky") then
                            v5 = r37;
                            v5.Clone(v5).Parent = r36;
                        end;
                        r36.Brightness = 0;
                        r36.ClockTime = 0;
                        r36.OutdoorAmbient = Color3.new(0, 0, 0);
                        r36.Ambient = Color3.new(0, 0, 0);
                        r36.FogColor = Color3.new(0, 0, 0);
                        r36.FogEnd = 100; 
                    end;
                    return; 
                end);
                return; 
            end)();
            return; 
        end);
        x.AddButton(x, "Equip Swift Samurai", function(...)
            print("Bot\xc3\xb3n presionado: equipando 8 Swift Samurai");
            v3 = game;
            v1 = v3.GetService(v3, "Players").LocalPlayer;
            v5 = game;
            v5.GetService(v5, "ReplicatedStorage");
            G = v1.FindFirstChild(v1, "petsFolder");
            if not G then
                return;
            end;
            v2 = G.GetChildren;
            v4 = {
                v2(G)
            };
            A = v2[2];
            v4 = v2[1];
            for N, v6 in pairs(t(v4)) do
                v2 = N;
                if v6.IsA(v6, "Folder") then
                    v5 = pairs;
                    v7 = v6.GetChildren;
                    u = v7[2];
                    Q = v7[1];
                    for o, v7 in v5(v7(v6)) do
                        r = o;
                        v5 = v5.GetService(v5, "ReplicatedStorage").rEvents.equipPetEvent;
                        v5.FireServer(v5, "unequipPet", v7); 
                    end;
                end; 
            end;
            task.wait(.1);
            u = G.GetChildren;
            N = 8;
            v6 = u[3];
            for v6, u in u[1], pairs(u(G)) do
                Q = v6;
                if u.IsA(u, "Folder") then
                    i = u.GetChildren;
                    v7 = i[3];
                    for v7, i in i[1], pairs(i(u)) do
                        v8 = v7;
                        if i.Name == "Swift Samurai" then
                            v5 = v5.GetService(v5, "ReplicatedStorage").rEvents.equipPetEvent;
                            v5.FireServer(v5, "equipPet", i);
                            0 = 0 + 1;
                            print("Equipado Swift Samurai #" .. A);
                            if A >= 8 then
                                return;
                            else
                            end;
                        end; 
                    end;
                end; 
            end;
            print("Se equiparon " .. 0 .. " Swift Samurai");
            return; 
        end);
        x.AddButton(x, "Jungle Squat", function(...)
            v1 = game.Players.LocalPlayer;
            p = v1.Character;
            v3 = p;
            if p then
                v3.WaitForChild(v3, "HumanoidRootPart").CFrame = CFrame.new(-8371.4336, 6.7981, 2858.8853);
                task.wait(.2);
                v5 = game;
                A = v5.GetService(v5, "VirtualInputManager");
                A.SendKeyEvent(A, true, Enum.KeyCode.E, false, game);
                task.wait(.05);
                A.SendKeyEvent(A, false, Enum.KeyCode.E, false, game);
                return;
            else
                p = v1.CharacterAdded;
                v3 = p.Wait(p);
            end; 
        end);
        x.AddButton(x, "Jungle lift", function(...)
            v1 = game.Players.LocalPlayer;
            p = v1.Character;
            v3 = p;
            if p then
                v3.WaitForChild(v3, "HumanoidRootPart").CFrame = CFrame.new(-8652.8672, 29.2667, 2089.2617);
                task.wait(.2);
                v5 = game;
                A = v5.GetService(v5, "VirtualInputManager");
                A.SendKeyEvent(A, true, Enum.KeyCode.E, false, game);
                task.wait(.05);
                A.SendKeyEvent(A, false, Enum.KeyCode.E, false, game);
                return;
            else
                p = v1.CharacterAdded;
                v3 = p.Wait(p);
            end; 
        end);
        x.AddLabel(x, "Rebiths Gained").TextSize = 23;
        z9 = game;
        z9 = game;
        r38 = z9.GetService(z9, "ReplicatedStorage");
        r39 = z9.GetService(z9, "Players").LocalPlayer;
        f9 = r39;
        V9 = f9.WaitForChild(f9, "leaderstats");
        r40 = V9.WaitForChild(V9, "Rebirths");
        r41 = x.AddLabel(x, "0d 0h 0m 0s");
        r41.TextSize = 18;
        r42 = x.AddLabel(x, "Rebirths: 0");
        r42.TextSize = 18;
        r43 = x.AddLabel(x, "Rebirths Gained: 0");
        r43.TextSize = 18;
        r44 = r40.Value;
        r45 = 0;
        getgenv().AutoFarming = false;
        task.spawn(function(...)
            while true do
                if getgenv().AutoFarming and r46 then
                    r45 = tick() - r46;
                    r41.Text = string.format("%dd %dh %dm %ds", math.floor(r45 / 86400), math.floor(r45 % 86400 / 3600), math.floor(r45 % 3600 / 60), math.floor(r45 % 60));
                end;
                task.wait(1); 
            end;
            return; 
        end);
        local function f9(...)
            v1 = r40.Value;
            r42.Text = "Rebirths: " .. v1;
            r43.Text = "Rebirths Gained: " .. v1 - r44;
            return; 
        end;
        w9 = r40.Changed;
        w9.Connect(w9, f9);
        f9();
        r47 = "Swift Samurai";
        r48 = "Tribal Overlord";
        local function r49(arg1_7, ...)
            v5 = r39;
            v1 = arg1_7;
            p = v5.FindFirstChild(v5, "petsFolder");
            if not p then
                return;
            end;
            v4 = p.GetChildren;
            N = {
                v4(p)
            };
            A = v4[3];
            N = v4[1];
            for A, v2 in N, pairs(t(N)) do
                v4 = A;
                if v2.IsA(v2, "Folder") then
                    r = v2.GetChildren;
                    u = r[3];
                    for u, r in r[1], pairs(r(v2)) do
                        o = u;
                        v5 = r.Name == arg1_7;
                        if v5 then
                            v5 = r38.rEvents.equipPetEvent;
                            v5.FireServer(v5, "equipPet", r);
                        end; 
                    end;
                end; 
            end;
            return; 
        end;
        local function r50(...)
            v5 = r39;
            v1 = v5.FindFirstChild(v5, "petsFolder");
            if not v1 then
                return;
            end;
            N = v1.GetChildren;
            A = {
                N(v1)
            };
            A = N[1];
            G = N[3];
            for G, v4 in A, pairs(t(A)) do
                N = G;
                if v4.IsA(v4, "Folder") then
                    v5 = pairs;
                    o = v4.GetChildren;
                    Q = o[3];
                    for Q, o in o[1], v5(o(v4)) do
                        u = Q;
                        v5 = r38.rEvents.equipPetEvent;
                        v5.FireServer(v5, "unequipPet", o); 
                    end;
                end; 
            end;
            task.wait(.1);
            return; 
        end;
        local function r51(...)
            v5 = r39;
            v1 = v5.FindFirstChild(v5, "ultimatesFolder");
            if v1 then
                v3 = v1.FindFirstChild(v1, "Golden Rebirth");
            end;
            if v1 then
                return v1["Golden Rebirth"].Value;
            end;
            return 0; 
        end;
        local function r52(...)
            G = r51();
            if G >= 1 and G <= 5 then
                p = (10000 + 5000 * v1) * (1 - G * .1);
            end;
            return math.floor(10000 + 5000 * r39.leaderstats.Rebirths.Value); 
        end;
        x.AddSwitch(x, "Fast Rebirth", function(arg1_8, ...)
            v1 = arg1_8;
            getgenv().AutoFarming = v1;
            if v1 then
                r46 = tick();
                warn("\xe2\x9a\xa1 AutoFarming ACTIVADO");
                task.spawn(function(...)
                    v1 = getgenv();
                    while v1.AutoFarming do
                        v1 = r52();
                        print("Necesario para renacer:", v1);
                        r50();
                        r49(r47);
                        p = r39.leaderstats.Strength.Value < v1;
                        v3 = getgenv().AutoFarming;
                        while not p do
                            if v3 then
                                for p = 1, 10 do
                                    v5 = r39.muscleEvent;
                                    v5.FireServer(v5, "rep"); 
                                end;
                                task.wait();
                            end;
                            G = getgenv();
                            p = "AutoFarming";
                            if not G[p] then
                                break;
                            else
                                r50();
                                r49(r48);
                                p = r39.leaderstats.Rebirths.Value;
                                G = r39.leaderstats.Rebirths.Value > p;
                                v3 = G;
                                if G then
                                    v5 = r38.rEvents.rebirthRemote;
                                    v5.InvokeServer(v5, "rebirthRequest");
                                    task.wait(.1);
                                    if r39.leaderstats.Rebirths.Value > p or not getgenv().AutoFarming then
                                        print("Renacimiento hecho. Reiniciando ciclo.");
                                    end;
                                else
                                    v3 = not getgenv().AutoFarming;
                                end;
                            end; 
                        end;
                        v3 = getgenv().AutoFarming; 
                    end;
                    print("\xf0\x9f\x9b\x91 AutoFarming DETENIDO");
                    return; 
                end);
            else
                warn("\xf0\x9f\x9b\x91 AutoFarming DESACTIVADO");
            end;
            return; 
        end);
        Y9 = Z.AddTab(Z, "Stats");
        r53 = "";
        r54 = Y9.AddDropdown(Y9, "Select Player", function(arg1_9, ...)
            v1 = arg1_9;
            r53 = v1.match(v1, "| (.+)");
            return; 
        end);
        l9 = game.Players;
        j9 = {
            l9.GetPlayers(l9)
        };
        o9 = l9[3];
        r9 = l9[2];
        for o9, l9 in pairs(t(j9)) do
            j9 = r54;
            T9 = o9;
            j9.Add(j9, l9.DisplayName .. " | " .. l9.Name); 
        end;
        pk[12] = {};
        pk[10] = pk[12];
        T9 = game.Players.PlayerAdded;
        T9.Connect(T9, function(arg1_10, ...)
            v5 = r54;
            v1 = arg1_10;
            v5.Add(v5, v1.DisplayName .. " | " .. v1.Name);
            return; 
        end);
        local function r55(arg1_11, ...)
            v3 = tostring(arg1_11);
            v5 = v3.reverse(v3);
            v3 = v5.gsub(v5, "(%d%d%d)", "%1,");
            v5 = v3.reverse(v3);
            return v5.gsub(v5, "^,", ""); 
        end;
        local function r56(arg1_12, ...)
            v1 = arg1_12;
            p = {
                "",
                "K",
                "M",
                "B",
                "T",
                "Qa",
                "Qi"
            };
            A = v1 >= 1000;
            v3 = A;
            while not A do
                if v3 then
                    v1 = arg1_12 / 1000;
                    G = G + 1;
                end;
                return string.format("%.2f", v1) .. ""; 
            end;
            v3 = 1 < #p; 
        end;
        local function r57(arg1_13, ...)
            v1 = arg1_13;
            return "[ " .. r55(v1) .. " | " .. r56(v1) .. " ]"; 
        end;
        r58 = Y9.AddLabel(Y9, "");
        pk[8] = "*q\xd8\xe3";
        r59 = Y9.AddLabel(Y9, "");
        pk[10] = 23451879402152;
        r60 = Y9.AddLabel(Y9, "");
        r61 = Y9.AddLabel(Y9, "");
        r62 = Y9.AddLabel(Y9, "");
        r63 = Y9.AddLabel(Y9, "");
        r64 = Y9.AddLabel(Y9, "");
        pk[4] = "~>\xda5\xb9m\xa2\xc4\xb1\x0em\xac[\xe7;\xb3\x8d\x12\xdbr\t\x97.\xcb\x84\xd1\x8boC8\xaf";
        r65 = Y9.AddLabel(Y9, "");
        r66 = Y9.AddLabel(Y9, "");
        pk[12] = 1593753715430;
        r67 = Y9.AddLabel(Y9, "");
        pk[19] = 19217434747636;
        r68 = Y9.AddLabel(Y9, "");
        r69 = Y9.AddLabel(Y9, "");
        Y9.AddLabel(Y9, "\xe2\x80\x94\xe2\x80\x94\xe2\x80\x94\xe2\x80\x94\xe2\x80\x94\xe2\x80\x94\xe2\x80\x94\xe2\x80\x94\xe2\x80\x94\xe2\x80\x94\xe2\x80\x94\xe2\x80\x94\xe2\x80\x94\xe2\x80\x94\xe2\x80\x94\xe2\x80\x94\xe2\x80\x94\xe2\x80\x94\xe2\x80\x94\xe2\x80\x94\xe2\x80\x94\xe2\x80\x94\xe2\x80\x94\xe2\x80\x94\xe2\x80\x94\xe2\x80\x94\xe2\x80\x94\xe2\x80\x94");
        Y9.AddLabel(Y9, "Stats Advanced").TextSize = 24;
        r70 = Y9.AddLabel(Y9, "Enemy life: N/A");
        pk[18] = "\x86u\x07#\xd4Y\x8a\x1bZI\x1c\x15\xcd)\xea<\xd1\xce";
        r70.TextSize = 20;
        r70.TextColor3 = Color3.fromRGB(255, 255, 255);
        r71 = Y9.AddLabel(Y9, "Your damage: N/A");
        r71.TextSize = 20;
        r71.TextColor3 = Color3.fromRGB(255, 255, 255);
        r72 = Y9.AddLabel(Y9, "Blows to kill him: N/A");
        r72.TextSize = 20;
        pk[5] = 8774137942005;
        r72.TextColor3 = Color3.fromRGB(255, 255, 255);
        r73 = Y9.AddLabel(Y9, "Wild Wizard equipped: 0 (0 bonus)");
        r73.TextSize = 18;
        local function r74(arg1_14, arg2_14, ...)
            v1 = arg1_14;
            p = arg2_14;
            G = v1.FindFirstChild(v1, "equippedPets");
            if not G then
                return 0;
            end;
            v6 = G.GetChildren;
            v2 = {
                v6(G)
            };
            v4 = v6[3];
            N = v6[2];
            for v4, Q in pairs(t("pairs")) do
                v6 = v4;
                if Q.FindFirstChild(Q, "petReference") and Q.petReference.Value then
                    if Q.petReference.Value.Name == arg2_14 then
                        0 = 0 + 1;
                    end;
                end; 
            end;
            return 0; 
        end;
        local function r75(...)
            v1 = game.Players.LocalPlayer;
            p = v1.FindFirstChild(v1, "leaderstats");
            p = p and p.FindFirstChild(p, "Strength");
            if not p then
                return 0;
            end;
            G = p.Value * .1;
            A = r74(v1, "Wild Wizard");
            N = A * .33;
            r73.Text = "Wild Wizard equipped: " .. A .. " (" .. r57(G * N) .. " bonus)";
            return G * (1 + N); 
        end;
        local function r76(arg1_15, ...)
            v1 = arg1_15;
            v5 = not v1;
            if v5 then
                return 0;
            end;
            v5 = v5;
            G = v1.FindFirstChild(v1, "ultimatesFolder");
            if G then
                v3 = G.FindFirstChild(G, "Infernal Health");
            end;
            v5 = v5;
            if G then
                A = 1 + .15 * G["Infernal Health"].Value;
            end;
            return (v1.FindFirstChild(v1, "Durability") and v1.Durability.Value or 0) * 1; 
        end;
        local function r77(arg1_16, arg2_16, ...)
            p = arg2_16;
            if p <= 0 then
                return "\xe2\x88\x9e";
            end;
            v5 = math.ceil;
            G = v5(arg1_16 / p);
            v4 = G > 50;
            A = v4 and "\xe2\x88\x9e";
            v5 = v5;
            if A then
                return A;
            else
                v2 = v5;
                v4 = G < 1 and 1;
                if v4 then
                    v5 = v5;
                    v3 = v4;
                else
                    v5(v1 / p);
                end;
            end; 
        end;
        local function r78(arg1_17, ...)
            v1 = arg1_17;
            if not v1 then
                r58.Text = "Strength: N/A";
                r59.Text = "Gems: N/A";
                r60.Text = "Rebirth: N/A";
                r61.Text = "Agility: N/A";
                r62.Text = "Durability: N/A";
                r63.Text = "Kills: N/A";
                r64.Text = "Muscle King Time: N/A";
                r65.Text = "Current Map: N/A";
                r66.Text = "Custom Size: N/A";
                r67.Text = "Custom Speed: N/A";
                r68.Text = "Evil Karma: N/A";
                r69.Text = "Good Karma: N/A";
                r70.Text = "Enemy life: N/A";
                r71.Text = "Your damage: N/A";
                r72.Text = "Blows to kill him: N/A";
                r73.Text = "Wild Wizard equipped: 0 (0 bonus)";
                return;
            end;
            v5 = r58;
            v2 = N;
            N = v5;
            u = r15;
            v5 = v2;
            N.Text = "Strength: " .. (v1.FindFirstChild(v1, "leaderstats") and (u.FindFirstChild(u, "Strength") and r57(v1.leaderstats.Strength.Value)) or "N/A");
            v5 = r59;
            N = v5;
            v6 = v1.FindFirstChild(v1, "Gems");
            if v6 then
                r57(v1.Gems.Value);
            end;
            v5 = v5;
            N.Text = "Gems: " .. (v6 or "N/A");
            v5 = r60;
            u = r15;
            N = v5;
            v5 = v5;
            N.Text = "Rebirth: " .. (v1.FindFirstChild(v1, "leaderstats") and (u.FindFirstChild(u, "Rebirths") and r57(v1.leaderstats.Rebirths.Value)) or "N/A");
            v5 = r61;
            N = v5;
            v6 = v1.FindFirstChild(v1, "Agility");
            if v6 then
                r57(v1.Agility.Value);
            end;
            v5 = v5;
            N.Text = "Agility: " .. (v6 or "N/A");
            v5 = r62;
            v6 = v1.FindFirstChild(v1, "Durability");
            if v6 then
                r57(v1.Durability.Value);
            end;
            v5 = v5;
            v5 = v5;
            v5.Text = "Durability: " .. (v6 or "N/A");
            v5 = r63;
            u = r15;
            v5 = v5;
            v5 = v5;
            v5.Text = "Kills: " .. (v1.FindFirstChild(v1, "leaderstats") and (u.FindFirstChild(u, "Kills") and r57(v1.leaderstats.Kills.Value)) or "N/A");
            v5 = r64;
            N = v5;
            v6 = v1.FindFirstChild(v1, "muscleKingTime");
            if v6 then
                r57(v1.muscleKingTime.Value);
            end;
            v5 = v5;
            N.Text = "Muscle King Time: " .. (v6 or "N/A");
            v5 = r65;
            v6 = v1.FindFirstChild(v1, "currentMap");
            if v6 then
                v4 = tostring(v1.currentMap.Value);
            end;
            v5 = v5;
            v5 = v5;
            v5.Text = "Current Map: " .. (v6 or "N/A");
            v5 = r66;
            v3 = "Text";
            N = v5;
            G = "Custom Size: ";
            v4 = v1.FindFirstChild(v1, "customSize");
            A = v4 and r57(v1.customSize.Value);
            v5 = v5;
            if v4 then
                v5 = v5;
                v5.Text = "Custom Size: " .. (v4 and r57(v1.customSize.Value));
                v5 = r67;
                v6 = v1.FindFirstChild(v1, "customSpeed");
                if v6 then
                    r57(arg1_17.customSpeed.Value);
                end;
                v5 = v5;
                v5 = v5;
                v5.Text = "Custom Speed: " .. (v6 or "N/A");
                v5 = r68;
                v3 = "Text";
                G = "Evil Karma: ";
                N = v5;
                v4 = v1.FindFirstChild(v1, "evilKarma");
                A = v4 and r57(v1.evilKarma.Value);
                v5 = v5;
                if v4 then
                    v5 = v5;
                    v5.Text = "Evil Karma: " .. (v4 and r57(v1.evilKarma.Value));
                    v5 = r69;
                    v6 = v1.FindFirstChild(v1, "goodKarma");
                    if v6 then
                        r57(arg1_17.goodKarma.Value);
                    end;
                    v5 = v5;
                    v5 = v5;
                    v5.Text = "Good Karma: " .. (v6 or "N/A");
                    p = r76(v1);
                    G = r75();
                    v5 = r70;
                    o = p > 0;
                    if o then
                        r57(p);
                    end;
                    v5 = v5;
                    v5 = v5;
                    v5.Text = "Enemy life: " .. (o or "N/A");
                    v5 = r71;
                    u = v6;
                    v6 = v5;
                    o = G > 0;
                    if o then
                        r57(G);
                    end;
                    v5 = u;
                    v6.Text = "Your damage: " .. (o or "N/A");
                    r72.Text = "Blows to kill him: " .. tostring(r77(p, G));
                    return;
                else
                    A = "N/A";
                end;
            else
                A = "N/A";
            end; 
        end;
        task.spawn(function(...)
            while task.wait() do
                v3 = r53 ~= "" or nil;
                v1 = game.Players;
                v3 = v1.FindFirstChild(v1, r53);
                r78(v3); 
            end;
            return; 
        end);
        C9 = Z.AddTab(Z, "Kill");
        M9 = game;
        pk[13] = 5135274068311;
        r79 = M9.GetService(M9, "Players");
        r80 = r79.LocalPlayer;
        r81 = false;
        r82 = false;
        r83 = false;
        r84 = false;
        r85 = false;
        r86 = false;
        pk[1] = r15;
        pk[2] = r16;
        pk[9] = 29985569044107;
        pk[3] = pk[2](pk[4], pk[5]);
        pk[5] = 23239071083077;
        Ak = C9.AddLabel(C9, pk[1][pk[3]]);
        pk[4] = "\x01O\x18m&\x9fz\xbf";
        pk[1] = r15;
        pk[2] = r16;
        pk[3] = pk[2](pk[4], pk[5]);
        pk[1] = 18;
        pk[4] = "\xfc\xce\xf5\x04";
        Ak[pk[1][pk[3]]] = pk[1];
        pk[5] = 2060068602815;
        pk[1] = r15;
        pk[2] = r16;
        pk[3] = pk[2](pk[4], pk[5]);
        pk[4] = "Enum";
        pk[3] = Env[pk[4]];
        pk[5] = r15;
        pk[6] = r16;
        pk[7] = pk[6](pk[8], pk[9]);
        pk[4] = pk[5][pk[7]];
        pk[2] = pk[3][pk[4]];
        pk[4] = r15;
        pk[8] = 11661992367414;
        pk[5] = r16;
        pk[7] = "\xd2\x13\xfb\x1c\x803\xd66\xe5\xc67\x99";
        pk[6] = pk[5](pk[7], pk[8]);
        pk[3] = pk[4][pk[6]];
        pk[4] = "\xd2M~\x93\xbd\xfe\xa8\x8d|Q";
        pk[1] = pk[2][pk[3]];
        pk[9] = 19762404647922;
        Ak[pk[1][pk[3]]] = pk[1];
        pk[5] = 8196410085096;
        pk[11] = 14082160679325;
        pk[1] = r15;
        pk[2] = r16;
        pk[3] = pk[2](pk[4], pk[5]);
        pk[7] = "\xeaI\x87\x89_\x83\xfd";
        pk[3] = "Color3";
        pk[8] = 15757224303785;
        pk[2] = Env[pk[3]];
        pk[4] = r15;
        pk[5] = r16;
        pk[6] = pk[5](pk[7], pk[8]);
        pk[5] = 255;
        pk[8] = 25962437930809;
        pk[3] = pk[4][pk[6]];
        pk[7] = 30063193159343;
        pk[4] = 255;
        pk[6] = 7411325930875;
        pk[1] = pk[2][pk[3]];
        pk[3] = 255;
        pk[14] = 16024929410342;
        pk[2] = pk[1](pk[3], pk[4], pk[5]);
        Ak[pk[1][pk[3]]] = pk[2];
        pk[5] = "\x1e\xb6\xa1\xea[\xb0\xd9;\x12\x8d";
        pk[2] = r15;
        pk[3] = r16;
        pk[4] = pk[3](pk[5], pk[6]);
        pk[1] = pk[2][pk[4]];
        pk[2] = function(arg1_18, ...)
            p = game.Players.LocalPlayer.petsFolder;
            v4 = p.GetChildren;
            N = {
                v4(p)
            };
            G = v4[2];
            A = v4[3];
            for A, v2 in pairs(t(v3)) do
                v4 = A;
                if v2.IsA(v2, "Folder") then
                    r = v2.GetChildren;
                    v5 = pairs;
                    Q = r[2];
                    v6 = r[1];
                    for u, r in v5(r(v2)) do
                        o = u;
                        v8 = game;
                        v5 = v8.GetService(v8, "ReplicatedStorage").rEvents.equipPetEvent;
                        v5.FireServer(v5, "unequipPet", r); 
                    end;
                end; 
            end;
            task.wait(.2);
            A = {};
            v6 = game.Players.LocalPlayer.petsFolder.Unique;
            Q = {
                v6.GetChildren(v6)
            };
            v4 = v6[2];
            N = v6[1];
            for v2, Q in pairs(t(Q)) do
                v6 = v2;
                if Q.Name == arg1_18 then
                    table.insert({}, Q);
                end; 
            end;
            for Q = 1, math.min(#A, 8) do
                v7 = game;
                v5 = v7.GetService(v7, "ReplicatedStorage").rEvents.equipPetEvent;
                v5.FireServer(v5, "equipPet", A[Q]);
                task.wait(.1); 
            end;
            return; 
        end;
        Gk = C9.AddDropdown(C9, pk[1], pk[2]);
        pk[3] = r15;
        pk[4] = r16;
        pk[6] = "\x17,\xaeG \x11W\x81KD\x88";
        pk[5] = pk[4](pk[6], pk[7]);
        pk[2] = pk[3][pk[5]];
        pk[7] = "\xe2\re\tCM\x85\xc3\x19\x0b\x90\xac\xc3\xfa";
        pk[1] = "Add";
        pk[1] = Gk[pk[1]];
        pk[1] = pk[1](Gk, pk[2]);
        pk[2] = "Add";
        pk[4] = r15;
        pk[5] = r16;
        pk[2] = Gk[pk[2]];
        pk[6] = pk[5](pk[7], pk[8]);
        pk[3] = pk[4][pk[6]];
        pk[2] = pk[2](Gk, pk[3]);
        pk[5] = r15;
        pk[8] = "k#\xb9\th\xfb \xc0\xadc\x92sH\x99\xb2";
        pk[6] = r16;
        pk[7] = pk[6](pk[8], pk[9]);
        pk[3] = "AddSwitch";
        pk[3] = C9[pk[3]];
        pk[8] = "\xbf\xc5\x96\x8b\xbdO\xaa\x99\xd9\xbf\xf5\xd9\xf7V";
        pk[4] = pk[5][pk[7]];
        pk[9] = 31967025920549;
        pk[5] = function(arg1_19, ...)
            r81 = arg1_19;
            task.spawn(function(...)
                while r81 do
                    v1 = r80.Character;
                    p = v1 and v1.FindFirstChild(v1, "RightHand");
                    G = v1 and v1.FindFirstChild(v1, "LeftHand");
                    if v1 then
                        if p then
                            A = v1 and v1.FindFirstChild(v1, "LeftHand");
                        end;
                        v5 = r80[r15[A]];
                        v3 = p;
                    end;
                    if v1 then
                        v4 = r79;
                        A = v4[2];
                        v4 = v4[1];
                        for N, v6 in ipairs(v4.GetPlayers(v4)) do
                            v2 = N;
                            if v6 ~= r80 then
                                r = r16;
                                Q = v6.FindFirstChild(v6, "evilKarma");
                                u = v6.FindFirstChild(v6, "goodKarma");
                                if Q then
                                    r = v5;
                                    o = r and Q.IsA(Q, "IntValue");
                                    v6.FindFirstChild(v6, r15[v7]);
                                end;
                                if Q then
                                    r = v6.Character;
                                    if r then
                                        r = v6.Character;
                                        o = r.FindFirstChild(r, "HumanoidRootPart");
                                    end;
                                    if r then
                                        firetouchinterest(p, r, 1);
                                        firetouchinterest(G, r, 1);
                                        firetouchinterest(p, r, 0);
                                        firetouchinterest(G, r, 0);
                                    end;
                                end;
                            end; 
                        end;
                    end;
                    task.wait(.01); 
                end;
                return; 
            end);
            return; 
        end;
        pk[3] = pk[3](C9, pk[4], pk[5]);
        pk[5] = r15;
        pk[6] = r16;
        pk[7] = pk[6](pk[8], pk[9]);
        pk[4] = pk[5][pk[7]];
        pk[3] = "AddSwitch";
        pk[5] = function(arg1_20, ...)
            r82 = arg1_20;
            task.spawn(function(...)
                while r82 do
                    v1 = r80.Character;
                    p = v1 and v1.FindFirstChild(v1, "RightHand");
                    G = v1 and v1.FindFirstChild(v1, "LeftHand");
                    if v1 then
                        if p then
                            A = v1 and v1.FindFirstChild(v1, "LeftHand");
                        end;
                        v5 = r80[r15[A]];
                        v3 = p;
                    end;
                    if v1 then
                        v4 = r79;
                        A = v4[2];
                        N = v4[3];
                        v4 = "ipairs";
                        for N, v6 in ipairs(v4.GetPlayers(v4)) do
                            v2 = N;
                            if v6 ~= r80 then
                                Q = v6.FindFirstChild(v6, "evilKarma");
                                u = v6.FindFirstChild(v6, "goodKarma");
                                if Q then
                                    if u then
                                        r = Q.IsA(Q, "IntValue") and (v5.IsA(v5, "IntValue") and v5.Value > Q.Value);
                                        v6.FindFirstChild(v6, r15[v7]);
                                    end;
                                    v6.FindFirstChild(v6, r15[v7]);
                                    o = u;
                                end;
                                if Q then
                                    r = v6.Character;
                                    if r then
                                        r = v6.Character;
                                        o = r.FindFirstChild(r, "HumanoidRootPart");
                                    end;
                                    if r then
                                        firetouchinterest(p, r, 1);
                                        firetouchinterest(G, r, 1);
                                        firetouchinterest(p, r, 0);
                                        firetouchinterest(G, r, 0);
                                    end;
                                end;
                            end; 
                        end;
                    end;
                    task.wait(.01); 
                end;
                return; 
            end);
            return; 
        end;
        pk[3] = C9[pk[3]];
        pk[3] = pk[3](C9, pk[4], pk[5]);
        pk[4] = "game";
        pk[3] = Env[pk[4]];
        pk[6] = r15;
        pk[7] = r16;
        pk[9] = "m;\xd7\x8f\x9e\x7f&";
        pk[8] = pk[7](pk[9], pk[10]);
        pk[10] = "\x06bY\x19G\x1f3\xf5<\x8f$";
        pk[4] = "GetService";
        pk[4] = pk[3][pk[4]];
        pk[5] = pk[6][pk[8]];
        pk[4] = pk[4](pk[3], pk[5]);
        pk[3] = 72;
        V[pk[3]] = pk[4];
        pk[5] = V[pk[3]];
        pk[7] = r15;
        pk[8] = r16;
        pk[9] = pk[8](pk[10], pk[11]);
        pk[6] = pk[7][pk[9]];
        pk[4] = pk[5][pk[6]];
        pk[5] = 73;
        V[pk[5]] = pk[4];
        pk[4] = false;
        pk[11] = "\xb9\xd2\"\xdb\x1c\xea=;-\xa7uZ\x9b\xe2\xaf\xf0\xc6V\xc3\xf4;M";
        pk[6] = 74;
        V[pk[6]] = pk[4];
        pk[8] = r15;
        pk[9] = r16;
        pk[10] = pk[9](pk[11], pk[12]);
        pk[12] = "x\x9c\xd40<]\x1c";
        pk[7] = pk[8][pk[10]];
        pk[8] = function(arg1_21, ...)
            v1 = arg1_21;
            V[pk[6]] = v1;
            if v1 then
                N = V[pk[3]];
                v4 = {
                    N.GetPlayers(N)
                };
                G = N[2];
                p = N[1];
                for A, v4 in ipairs(t(v4)) do
                    N = A;
                    v6 = v4 ~= V[pk[5]];
                    if v6 then
                        v6 = V[pk[5]];
                        v3 = v6.IsFriendsWith(v6, v4.UserId);
                    end;
                    v5 = v1;
                    if v6 then
                        if not table.find(_G.whitelistedPlayers, v4.Name) then
                            table.insert(_G.whitelistedPlayers, v4.Name);
                            print(v4.Name .. " (amigo) a\xc3\x83\xc2\xb1adido a Whitelist");
                        end;
                    end; 
                end;
                v3 = V[pk[3]].PlayerAdded;
                v3.Connect(v3, function(arg1_22, ...)
                    v1 = arg1_22;
                    p = V[pk[6]];
                    if p then
                        A = v1 ~= V[pk[5]];
                        if A then
                            A = V[pk[5]];
                            p = A.IsFriendsWith(A, arg1_22.UserId);
                        end;
                        v5 = v5;
                        v3 = A;
                    end;
                    if p then
                        if not table.find(_G.whitelistedPlayers, v1.Name) then
                            table.insert(_G.whitelistedPlayers, v1.Name);
                            print(v1.Name .. " (amigo) a\xc3\x83\xc2\xb1adido a Whitelist");
                        end;
                    end;
                    return; 
                end);
            else
                for p = #_G.whitelistedPlayers, 1, -1 do
                    v3 = V[pk[3]];
                    Q = _G.whitelistedPlayers;
                    v2 = v3.FindFirstChild(v3, Q[p]);
                    if v2 then
                        Q = V[pk[5]];
                        v3 = Q.IsFriendsWith(Q, v2.UserId);
                    end;
                    v5 = v1;
                    if v2 then
                        print(_G.whitelistedPlayers[p] .. " (amigo) eliminado de Whitelist");
                        table.remove(_G.whitelistedPlayers, p);
                    end; 
                end;
                return;
            end; 
        end;
        pk[4] = "AddSwitch";
        pk[4] = C9[pk[4]];
        pk[4] = pk[4](C9, pk[7], pk[8]);
        pk[7] = "game";
        pk[4] = Env[pk[7]];
        pk[9] = r15;
        pk[10] = r16;
        pk[11] = pk[10](pk[12], pk[13]);
        pk[7] = "GetService";
        pk[7] = pk[4][pk[7]];
        pk[8] = pk[9][pk[11]];
        pk[13] = "\\\x049\xfb\x8ef4\xc9\xdd\x90\x97";
        pk[7] = pk[7](pk[4], pk[8]);
        pk[4] = 75;
        V[pk[4]] = pk[7];
        pk[8] = V[pk[4]];
        pk[10] = r15;
        pk[11] = r16;
        pk[12] = pk[11](pk[13], pk[14]);
        pk[9] = pk[10][pk[12]];
        pk[7] = pk[8][pk[9]];
        pk[9] = "_G";
        pk[13] = "g\x14\xf0?\xc4\xfcQ\xc3\n\xcfL(\"\x90\x15j1\xb9";
        pk[8] = 76;
        V[pk[8]] = pk[7];
        pk[7] = Env[pk[9]];
        pk[10] = r15;
        pk[14] = 644871700780;
        pk[11] = r16;
        pk[12] = pk[11](pk[13], pk[14]);
        pk[14] = "_G";
        pk[9] = pk[10][pk[12]];
        pk[11] = V[p];
        pk[13] = Env[pk[14]];
        pk[15] = r15;
        pk[16] = r16;
        pk[17] = pk[16](pk[18], pk[19]);
        pk[14] = pk[15][pk[17]];
        pk[12] = pk[13][pk[14]];
        pk[10] = pk[12] or pk[10];
        pk[17] = 17943441957027;
        pk[7][pk[9]] = pk[10];
        pk[9] = 95;
        pk[10] = 96;
        v5 = pk[11];
        pk[7] = {};
        V[pk[9]] = pk[7];
        pk[7] = nil;
        pk[15] = "_\x08\x84\x01\nP\xad\xe3D\x00\xa5\xdc\t+\xaf\x1f";
        pk[16] = 17618683125772;
        V[pk[10]] = pk[7];
        pk[12] = r15;
        pk[13] = r16;
        pk[14] = pk[13](pk[15], pk[16]);
        pk[7] = "AddDropdown";
        pk[7] = C9[pk[7]];
        pk[16] = "\x81Iw\xdd\x9e\xe4#B\xb9\xe4#\xc3\xa3%\x18\x10;L\xf1oYv\xec9\x1c";
        pk[11] = pk[12][pk[14]];
        pk[12] = function(arg1_23, ...)
            A = V[pk[4]];
            p = A[2];
            A = A[1];
            for G, v4 in ipairs(A.GetPlayers(A)) do
                N = G;
                if v4.DisplayName == arg1_23 then
                    if not table.find(_G.whitelistedPlayers, v4.Name) then
                        table.insert(_G.whitelistedPlayers, v4.Name);
                    end;
                    V[pk[10]] = v4.Name;
                    print(v4.Name .. " agregado a Whitelist");
                    break;
                else
                    
                end; 
            end;
            return; 
        end;
        pk[7] = pk[7](C9, pk[11], pk[12]);
        pk[11] = 97;
        V[pk[11]] = pk[7];
        pk[13] = r15;
        pk[14] = r16;
        pk[15] = pk[14](pk[16], pk[17]);
        pk[12] = pk[13][pk[15]];
        pk[13] = function(...)
            if V[pk[10]] then
                A = _G;
                G = A.whitelistedPlayers;
                v1 = A[2];
                G = A[1];
                for p, N in ipairs(G) do
                    A = p;
                    if N == V[pk[10]] then
                        table.remove(_G.whitelistedPlayers, p);
                        print(V[pk[10]] .. " eliminado de Whitelist");
                    else
                        
                    end; 
                end;
                V[pk[10]] = nil;
            end;
            return; 
        end;
        pk[7] = "AddButton";
        pk[7] = C9[pk[7]];
        pk[7] = pk[7](C9, pk[12], pk[13]);
        pk[17] = "GetPlayers";
        pk[12] = "ipairs";
        pk[7] = Env[pk[12]];
        pk[15] = V[pk[4]];
        pk[17] = pk[15][pk[17]];
        pk[16] = {
            pk[17](pk[15])
        };
        pk[15] = {
            pk[7](t(pk[16]))
        };
        pk[12] = pk[15][1];
        pk[13] = pk[15][2];
        pk[14] = pk[15][3];
        pk[14], pk[15] = pk[12](pk[13], pk[14]);
        while pk[14] do
            pk[7] = pk[14];
            pk[17] = V[pk[8]];
            pk[16] = pk[15] ~= pk[17];
            if pk[16] then
                pk[17] = "Add";
                pk[24] = 32847488105407;
                pk[23] = "b\xb4\xb9Lq\x9cj\xe2\xbb\xad\xa4";
                pk[16] = V[pk[11]];
                pk[20] = r15;
                pk[21] = r16;
                pk[22] = pk[21](pk[23], pk[24]);
                pk[19] = pk[20][pk[22]];
                pk[18] = pk[15][pk[19]];
                pk[17] = pk[16][pk[17]];
                pk[17] = pk[17](pk[16], pk[18]);
                pk[23] = 32001776368181;
                pk[24] = 27952327307992;
                pk[16] = V[pk[9]];
                pk[19] = r15;
                pk[22] = "_\x83$Z";
                pk[20] = r16;
                pk[21] = pk[20](pk[22], pk[23]);
                pk[18] = pk[19][pk[21]];
                pk[17] = pk[15][pk[18]];
                pk[20] = r15;
                pk[23] = "h\x86\x90P\xfb(w!\x15v\x9d";
                pk[21] = r16;
                pk[22] = pk[21](pk[23], pk[24]);
                pk[19] = pk[20][pk[22]];
                pk[18] = pk[15][pk[19]];
                pk[16][pk[17]] = pk[18];
            end;
            pk[7] = nil;
            pk[15] = nil; 
        end;
        pk[12] = V[pk[4]];
        pk[17] = "r4\x90\x1c\xc9Y\x8dc\xb2\xfc\xcf";
        pk[14] = r15;
        pk[18] = 20772553795016;
        pk[15] = r16;
        pk[16] = pk[15](pk[17], pk[18]);
        pk[13] = pk[14][pk[16]];
        pk[7] = pk[12][pk[13]];
        pk[18] = 17287878385522;
        pk[13] = function(arg1_24, ...)
            v1 = arg1_24;
            if v1 ~= V[pk[8]] then
                v5 = V[pk[11]];
                v5.Add(v5, v1.DisplayName);
                V[pk[9]][v1.Name] = v1.DisplayName;
            end;
            return; 
        end;
        pk[12] = "Connect";
        pk[12] = pk[7][pk[12]];
        pk[12] = pk[12](pk[7], pk[13]);
        pk[12] = V[pk[4]];
        pk[14] = r15;
        pk[15] = r16;
        pk[17] = "\x85(\xeb\x040\x18\xf1v\x98\xdd\xe0\xbb~@";
        pk[16] = pk[15](pk[17], pk[18]);
        pk[13] = pk[14][pk[16]];
        pk[7] = pk[12][pk[13]];
        pk[12] = "Connect";
        pk[13] = function(arg1_25, ...)
            v1 = arg1_25;
            A = r15;
            N = r16;
            if V[pk[9]][v1.Name] then
                N = r16("\x99)\xab\x91", 26904904741104);
                V[pk[9]][v1[r15[N]]] = nil;
                v5 = V[pk[11]];
                v5.Clear(v5);
                v5 = pairs;
                A = V[pk[9]];
                G = N[3];
                A = N[1];
                for G, v4 in A, v5(A) do
                    N = G;
                    v5 = V[pk[11]];
                    v5.Add(v5, v4); 
                end;
            end;
            for G = #_G.whitelistedPlayers, 1, -1 do
                if _G.whitelistedPlayers[G] == v1.Name then
                    table.remove(_G.whitelistedPlayers, G);
                end; 
            end;
            return; 
        end;
        pk[12] = pk[7][pk[12]];
        pk[12] = pk[12](pk[7], pk[13]);
        pk[16] = "\xa2\xb2\x98\x92\xb1\xa7\x8c9k";
        pk[17] = 25364145188387;
        pk[13] = r15;
        pk[14] = r16;
        pk[21] = 25421676834365;
        pk[19] = "\x0e\xd5\xda\x08}\xfe;e\xeb5(\xdb>";
        pk[15] = pk[14](pk[16], pk[17]);
        pk[14] = 98;
        pk[7] = "AddSwitch";
        pk[12] = pk[13][pk[15]];
        pk[13] = function(arg1_26, ...)
            r83 = arg1_26;
            task.spawn(function(...)
                while r83 do
                    v1 = V[pk[8]].Character;
                    v3 = v1;
                    if v1 then
                        v1 = r87 and r88;
                        r87 = v1.FindFirstChild(v1, "RightHand");
                        r88 = v1.FindFirstChild(v1, "LeftHand");
                        v5 = V[pk[8]].Backpack;
                        v2 = r16("\xffaSl\xb3", 24768622783757);
                        A = v5.FindFirstChild(v5, r15[v2]);
                        v3 = A;
                        if A then
                            v3 = not v1.FindFirstChild(v1, "Punch");
                        end;
                        if v3 then
                            v3 = v1;
                            A.Parent = v3;
                        end;
                        if r87 and r88 then
                            v2 = V[pk[4]];
                            v4 = v2[3];
                            v2 = v2[1];
                            for v4, Q in v2, ipairs(v2.GetPlayers(v2)) do
                                v6 = v4;
                                if Q ~= V[pk[8]] and Q.Character then
                                    i = _G;
                                    e = r15;
                                    v7 = i[3];
                                    r = i[2];
                                    for v7, i in ipairs(i.whitelistedPlayers) do
                                        v8 = v7;
                                        e = Q.Name;
                                        if i.lower(i) == e.lower(e) then
                                            u = true;
                                        else
                                            
                                        end; 
                                    end;
                                    if not false then
                                        o = Q.Character;
                                        r89 = o.FindFirstChild(o, "HumanoidRootPart");
                                        r = Q.Character;
                                        v7 = r.FindFirstChild(r, "Humanoid");
                                        i = r89;
                                        if i then
                                            if v7 then
                                                i = r.FindFirstChild(r, r15[e]).Health > 0;
                                            end;
                                            v5 = ipairs;
                                            r = v7;
                                        end;
                                        v5 = ipairs;
                                        if i then
                                            pcall(function(...)
                                                firetouchinterest(r87, r89, 1);
                                                firetouchinterest(r88, r89, 1);
                                                firetouchinterest(r87, r89, 0);
                                                firetouchinterest(r88, r89, 0);
                                                return; 
                                            end);
                                        end;
                                    end;
                                end; 
                            end;
                        end;
                        task.wait(.05);
                    else
                        v1 = V[pk[8]].CharacterAdded;
                        v3 = v1.Wait(v1);
                    end; 
                end;
                return; 
            end);
            return; 
        end;
        pk[7] = C9[pk[7]];
        pk[7] = pk[7](C9, pk[12], pk[13]);
        pk[7] = {};
        pk[13] = 99;
        pk[12] = 100;
        V[pk[12]] = pk[7];
        pk[7] = {};
        V[pk[13]] = pk[7];
        pk[7] = nil;
        V[pk[14]] = pk[7];
        pk[7] = "AddDropdown";
        pk[7] = C9[pk[7]];
        pk[16] = r15;
        pk[20] = 11596827153688;
        pk[17] = r16;
        pk[18] = pk[17](pk[19], pk[20]);
        pk[15] = pk[16][pk[18]];
        pk[16] = function(arg1_27, ...)
            A = V[pk[4]];
            p = A[2];
            A = A[1];
            for G, v4 in ipairs(A.GetPlayers(A)) do
                N = G;
                if v4.DisplayName == arg1_27 then
                    if not table.find(V[pk[13]], v4.Name) then
                        table.insert(V[pk[13]], v4.Name);
                    end;
                    V[pk[14]] = v4.Name;
                    break;
                else
                    
                end; 
            end;
            return; 
        end;
        pk[7] = pk[7](C9, pk[15], pk[16]);
        pk[15] = 101;
        pk[20] = "\xf9\x9e\x05\x8a\x0762$e\x89\r\xffb\xe5\xbd'Qk<4v\xc1";
        V[pk[15]] = pk[7];
        pk[17] = r15;
        pk[18] = r16;
        pk[19] = pk[18](pk[20], pk[21]);
        pk[16] = pk[17][pk[19]];
        pk[17] = function(...)
            if V[pk[14]] then
                G = V[pk[13]];
                v1 = 110[2];
                p = 110[3];
                for p, N in ipairs("ipairs") do
                    A = p;
                    if N == V[pk[14]] then
                        table.remove(V[pk[13]], p);
                    else
                        
                    end; 
                end;
                V[pk[14]] = nil;
            end;
            return; 
        end;
        pk[7] = "AddButton";
        pk[7] = C9[pk[7]];
        pk[7] = pk[7](C9, pk[16], pk[17]);
        pk[21] = "GetPlayers";
        pk[16] = "ipairs";
        pk[7] = Env[pk[16]];
        pk[19] = V[pk[4]];
        pk[21] = pk[19][pk[21]];
        pk[20] = {
            pk[21](pk[19])
        };
        pk[19] = {
            pk[7](t(pk[20]))
        };
        pk[17] = pk[19][2];
        pk[16] = pk[19][1];
        pk[18] = pk[19][3];
        pk[18], pk[19] = pk[16](pk[17], pk[18]);
        while pk[18] do
            pk[7] = pk[18];
            pk[21] = V[pk[8]];
            pk[20] = pk[19] ~= pk[21];
            if pk[20] then
                pk[20] = V[pk[15]];
                pk[28] = 5418658777563;
                pk[27] = "\x8c\xfa\x05\xf2O\xba)K(\xd3\x81";
                pk[21] = "Add";
                pk[24] = r15;
                pk[25] = r16;
                pk[26] = pk[25](pk[27], pk[28]);
                pk[27] = 20547419219296;
                pk[23] = pk[24][pk[26]];
                pk[21] = pk[20][pk[21]];
                pk[22] = pk[19][pk[23]];
                pk[26] = "\x1ev\xc5\xf7";
                pk[21] = pk[21](pk[20], pk[22]);
                pk[20] = V[pk[12]];
                pk[23] = r15;
                pk[24] = r16;
                pk[25] = pk[24](pk[26], pk[27]);
                pk[22] = pk[23][pk[25]];
                pk[21] = pk[19][pk[22]];
                pk[24] = r15;
                pk[28] = 32148897561210;
                pk[27] = "\r\x8b\xb5S\xe1L\x16e,\x01\xd1";
                pk[25] = r16;
                pk[26] = pk[25](pk[27], pk[28]);
                pk[23] = pk[24][pk[26]];
                pk[22] = pk[19][pk[23]];
                pk[20][pk[21]] = pk[22];
            end;
            pk[7] = nil;
            pk[19] = nil; 
        end;
        pk[24] = "GetPlayers";
        pk[16] = V[pk[4]];
        pk[18] = r15;
        pk[21] = "xF\xbc\x8e\x1d\xb6\x1d\xbd\x95\x84]";
        pk[22] = 30782803965950;
        pk[19] = r16;
        pk[20] = pk[19](pk[21], pk[22]);
        pk[17] = pk[18][pk[20]];
        pk[7] = pk[16][pk[17]];
        pk[22] = 8559374749585;
        pk[17] = function(arg1_28, ...)
            v1 = arg1_28;
            if v1 ~= V[pk[8]] then
                v5 = V[pk[15]];
                v5.Add(v5, v1.DisplayName);
                V[pk[12]][v1.Name] = v1.DisplayName;
            end;
            return; 
        end;
        pk[21] = "\xbc\xfa\xe1\xa6K{jc\xb5\xf1\x04\xed\xf6\x03";
        pk[16] = "Connect";
        pk[16] = pk[7][pk[16]];
        pk[16] = pk[16](pk[7], pk[17]);
        pk[16] = V[pk[4]];
        pk[18] = r15;
        pk[19] = r16;
        pk[20] = pk[19](pk[21], pk[22]);
        pk[17] = pk[18][pk[20]];
        pk[7] = pk[16][pk[17]];
        pk[17] = function(arg1_29, ...)
            v1 = arg1_29;
            A = r15;
            N = r16;
            if V[pk[12]][v1.Name] then
                N = r16("\xf9\x8c\x96\xac", 15577930292310);
                V[pk[12]][v1[r15[N]]] = nil;
                v5 = V[pk[15]];
                v5.Clear(v5);
                v5 = pairs;
                A = V[pk[12]];
                G = N[3];
                A = N[1];
                for G, v4 in A, v5(A) do
                    N = G;
                    v5 = V[pk[15]];
                    v5.Add(v5, v4); 
                end;
            end;
            for G = #V[pk[13]], 1, -1 do
                if V[pk[13]][G] == v1.Name then
                    table.remove(V[pk[13]], G);
                end; 
            end;
            return; 
        end;
        pk[16] = "Connect";
        pk[20] = "\xc9\xb6:\"\x00x\xad*\x15\xb1\x8e\x05\xee\x9f\xf3\xf0`";
        pk[16] = pk[7][pk[16]];
        pk[16] = pk[16](pk[7], pk[17]);
        pk[17] = r15;
        pk[7] = "AddSwitch";
        pk[7] = C9[pk[7]];
        pk[18] = r16;
        pk[21] = 20967766025763;
        pk[19] = pk[18](pk[20], pk[21]);
        pk[16] = pk[17][pk[19]];
        pk[17] = function(arg1_30, ...)
            r84 = arg1_30;
            task.spawn(function(...)
                while r84 do
                    v1 = V[pk[8]].Character;
                    v3 = v1;
                    if v1 then
                        v5 = V[pk[8]].Backpack;
                        p = v5.FindFirstChild(v5, "Punch");
                        v3 = p;
                        if p then
                            v3 = not v1.FindFirstChild(v1, "Punch");
                        end;
                        if v3 then
                            v3 = v1;
                            p.Parent = v3;
                        end;
                        v2 = "\x98V{\xa7;\x8a/\t";
                        r90 = v1.FindFirstChild(v1, "RightHand");
                        r91 = v1.FindFirstChild(v1, r15[r16(v2, 4553868740680)]);
                        if r90 and r91 then
                            v2 = V[pk[13]];
                            N = 4553868740680[2];
                            v2 = 4553868740680[1];
                            for v4, Q in ipairs(v2) do
                                v6 = v4;
                                v5 = V[pk[4]];
                                u = v5.FindFirstChild(v5, Q);
                                if u then
                                    v8 = u ~= V[pk[8]];
                                    if v8 then
                                        r = v5.FindFirstChild(v5, Q).Character;
                                    end;
                                    o = v8;
                                    v5 = V[pk[4]];
                                end;
                                if u then
                                    v5 = u.Character;
                                    r92 = v5.FindFirstChild(v5, "HumanoidRootPart");
                                    v5 = u.Character;
                                    if r92 and v5.FindFirstChild(v5, "Humanoid") then
                                        pcall(function(...)
                                            firetouchinterest(r90, r92, 1);
                                            firetouchinterest(r91, r92, 1);
                                            firetouchinterest(r90, r92, 0);
                                            firetouchinterest(r91, r92, 0);
                                            return; 
                                        end);
                                    end;
                                end; 
                            end;
                        end;
                        task.wait(.05);
                    else
                        v1 = V[pk[8]].CharacterAdded;
                        v3 = v1.Wait(v1);
                    end; 
                end;
                return; 
            end);
            return; 
        end;
        pk[7] = pk[7](C9, pk[16], pk[17]);
        pk[7] = {};
        pk[16] = 91;
        pk[17] = 92;
        V[pk[16]] = pk[7];
        pk[7] = nil;
        V[pk[17]] = pk[7];
        pk[22] = "\xc5\xfd\x8f\xc7\x0c\x82\xb9{\xa5\x128\x05\x94\xe5\xe1\x8f|4";
        pk[19] = r15;
        pk[20] = r16;
        pk[23] = 19011689292437;
        pk[21] = pk[20](pk[22], pk[23]);
        pk[7] = "AddDropdown";
        pk[7] = C9[pk[7]];
        pk[18] = pk[19][pk[21]];
        pk[19] = function(arg1_31, ...)
            A = V[pk[4]];
            p = A[2];
            G = A[3];
            A = "ipairs";
            for G, v4 in ipairs(A.GetPlayers(A)) do
                N = G;
                if v4.DisplayName == arg1_31 then
                    V[pk[17]] = v4.Name;
                    break;
                else
                    
                end; 
            end;
            return; 
        end;
        pk[7] = pk[7](C9, pk[18], pk[19]);
        pk[18] = 93;
        pk[19] = "ipairs";
        V[pk[18]] = pk[7];
        pk[7] = Env[pk[19]];
        pk[22] = V[pk[4]];
        pk[24] = pk[22][pk[24]];
        pk[23] = {
            pk[24](pk[22])
        };
        pk[22] = {
            pk[7](t(pk[23]))
        };
        pk[20] = pk[22][2];
        pk[21] = pk[22][3];
        pk[19] = pk[22][1];
        pk[21], pk[22] = pk[19](pk[20], pk[21]);
        while pk[21] do
            pk[24] = V[pk[8]];
            pk[7] = pk[21];
            pk[23] = pk[22] ~= pk[24];
            if pk[23] then
                pk[23] = V[pk[18]];
                pk[27] = r15;
                pk[31] = 4374736406517;
                pk[28] = r16;
                pk[30] = "\xf1`\x9d\xc9\x1d\x11\x8b\xe1+g*";
                pk[29] = pk[28](pk[30], pk[31]);
                pk[24] = "Add";
                pk[24] = pk[23][pk[24]];
                pk[26] = pk[27][pk[29]];
                pk[30] = 4153261049742;
                pk[31] = 20660132439444;
                pk[25] = pk[22][pk[26]];
                pk[24] = pk[24](pk[23], pk[25]);
                pk[29] = "\xad\x86ib";
                pk[23] = V[pk[16]];
                pk[26] = r15;
                pk[27] = r16;
                pk[28] = pk[27](pk[29], pk[30]);
                pk[25] = pk[26][pk[28]];
                pk[30] = "j\x7f\x85\xdf\x02\xcc\x86}=\xf9#";
                pk[24] = pk[22][pk[25]];
                pk[27] = r15;
                pk[28] = r16;
                pk[29] = pk[28](pk[30], pk[31]);
                pk[26] = pk[27][pk[29]];
                pk[25] = pk[22][pk[26]];
                pk[23][pk[24]] = pk[25];
            end;
            pk[22] = nil;
            pk[7] = nil; 
        end;
        pk[19] = V[pk[4]];
        pk[25] = 1798411453253;
        pk[21] = r15;
        pk[29] = 3088375055774;
        pk[22] = r16;
        pk[24] = "\xbbwu\xd4 \xaay\xd1\xd1^k";
        pk[23] = pk[22](pk[24], pk[25]);
        pk[20] = pk[21][pk[23]];
        pk[7] = pk[19][pk[20]];
        pk[19] = "Connect";
        pk[20] = function(arg1_32, ...)
            v1 = arg1_32;
            if v1 ~= V[pk[8]] then
                v5 = V[pk[18]];
                v5.Add(v5, v1.DisplayName);
                V[pk[16]][v1.Name] = v1.DisplayName;
            end;
            return; 
        end;
        pk[19] = pk[7][pk[19]];
        pk[19] = pk[19](pk[7], pk[20]);
        pk[25] = 27734227546738;
        pk[19] = V[pk[4]];
        pk[21] = r15;
        pk[24] = "\xc1*\xa8V\xc4O\x9e/1)\xacf\x85\xda";
        pk[22] = r16;
        pk[23] = pk[22](pk[24], pk[25]);
        pk[20] = pk[21][pk[23]];
        pk[7] = pk[19][pk[20]];
        pk[23] = "\xd8\x93+\xa4|\r\x8c<\xbd\x8e\xff";
        pk[20] = function(arg1_33, ...)
            v1 = arg1_33;
            if v1 ~= V[pk[8]] then
                N = r16("\xd1\x951%", 639844843817);
                V[pk[16]][v1[r15[N]]] = nil;
                v5 = V[pk[18]];
                v5.Clear(v5);
                v5 = pairs;
                A = V[pk[16]];
                p = N[2];
                G = N[3];
                for G, v4 in v5("pairs") do
                    v5 = V[pk[18]];
                    N = G;
                    v5.Add(v5, v4); 
                end;
            end;
            return; 
        end;
        pk[19] = "Connect";
        pk[19] = pk[7][pk[19]];
        pk[19] = pk[19](pk[7], pk[20]);
        pk[24] = 8501411647350;
        pk[7] = "AddSwitch";
        pk[20] = r15;
        pk[26] = 10724371125121;
        pk[7] = C9[pk[7]];
        pk[21] = r16;
        pk[25] = 16958390345432;
        pk[22] = pk[21](pk[23], pk[24]);
        pk[19] = pk[20][pk[22]];
        pk[20] = function(arg1_34, ...)
            r85 = arg1_34;
            if not r85 then
                v2 = V[pk[8]].Character;
                v5 = v1;
                if v2 then
                    v5 = v1;
                    workspace.CurrentCamera.CameraSubject = v2 and v2.FindFirstChild(v2, "Humanoid");
                    return;
                else
                    G = V[pk[8]];
                end;
            end;
            task.spawn(function(...)
                while r85 do
                    v5 = V[pk[4]];
                    v1 = v5.FindFirstChild(v5, V[pk[17]]);
                    if v1 then
                        v3 = v1 ~= V[pk[8]];
                    end;
                    if v1 then
                        G = "Character";
                        p = v1[G];
                        p = p and p.FindFirstChild(p, "Humanoid");
                        if p then
                            G = v3 and p.FindFirstChild(p, "Humanoid");
                            workspace.CurrentCamera.CameraSubject = G;
                        end;
                    end;
                    task.wait(.1); 
                end;
                return; 
            end);
            return; 
        end;
        pk[23] = "\x9cG\xee\x11\xb9\x05T\xb1\xacHR7\xf3]\x11\xfc\xee";
        pk[7] = pk[7](C9, pk[19], pk[20]);
        pk[24] = 13846584416559;
        pk[20] = r15;
        pk[21] = r16;
        pk[7] = "AddButton";
        pk[22] = pk[21](pk[23], pk[24]);
        pk[19] = pk[20][pk[22]];
        pk[24] = "\xdb\x9c\xa2\xb6\x89\xf3\xc7H\x0c\x9a\xe5:\xa5\x97\x9d!\xa4\xce";
        pk[20] = function(...)
            r93 = {
                ["rbxassetid://3638729053"] = true,
                ["rbxassetid://3638767427"] = true
            };
            local function r94(...)
                v1 = game.Players.LocalPlayer.Character;
                if not v1 or not v1.FindFirstChild(v1, "Humanoid") then
                    return;
                end;
                p = v1.FindFirstChild(v1, "Humanoid");
                v4 = p.GetPlayingAnimationTracks;
                N = {
                    v4(p)
                };
                A = v4[3];
                N = v4[1];
                for A, v2 in N, pairs(t(N)) do
                    v4 = A;
                    v5 = v2.Animation;
                    if v5 then
                        v5 = v2.Name;
                        Q = v5.lower(v5);
                        if r93[v2.Animation.AnimationId] or Q.match(Q, "punch") then
                            v2.Stop(v2);
                        end;
                    end; 
                end;
                if not _G.AnimBlockConnection then
                    v5 = p.AnimationPlayed;
                    _G.AnimBlockConnection = v5.Connect(v5, function(arg1_35, ...)
                        v1 = arg1_35;
                        v5 = v1.Animation;
                        if v5 then
                            v5 = v1.Name;
                            G = v5.lower(v5);
                            if r93[v1.Animation.AnimationId] or (G.match(G, "punch") or (G.match(G, "attack") or G.match(G, "right"))) then
                                v1.Stop(v1);
                            end;
                        end;
                        return; 
                    end);
                end;
                return; 
            end;
            r94();
            local function r95(...)
                local function r96(arg1_36, ...)
                    v1 = arg1_36;
                    if v1 then
                        v4 = "Punch";
                        v5 = V[p];
                        v3 = v1.Name == v4 or (v4.match(v4, "Attack") or v4.match(v4, "Right"));
                    end;
                    if v1 then
                        if not v1.GetAttribute(v1, "ActivatedOverride") then
                            v1.SetAttribute(v1, "ActivatedOverride", true);
                            v5 = v1.Activated;
                            if not _G.ToolConnections then
                                _G.ToolConnections = {};
                            end;
                            _G.ToolConnections[v1] = v5.Connect(v5, function(...)
                                task.wait(.05);
                                v1 = game.Players.LocalPlayer.Character;
                                if v1 then
                                    v3 = v1.FindFirstChild(v1, "Humanoid");
                                end;
                                if v1 then
                                    A = v1.Humanoid;
                                    p = A[2];
                                    A = A[1];
                                    for G, v4 in pairs(A.GetPlayingAnimationTracks(A)) do
                                        N = G;
                                        v5 = v4.Animation;
                                        if v5 then
                                            v5 = v4.Name;
                                            v6 = v5.lower(v5);
                                            if r93[v4.Animation.AnimationId] or (v6.match(v6, "punch") or (v6.match(v6, "attack") or v6.match(v6, "right"))) then
                                                v4.Stop(v4);
                                            end;
                                        end; 
                                    end;
                                end;
                                return; 
                            end);
                        end;
                    end;
                    return; 
                end;
                A = game.Players.LocalPlayer.Backpack;
                G = A[3];
                A = A[1];
                for G, v4 in A, pairs(A.GetChildren(A)) do
                    N = G;
                    r96(v4); 
                end;
                p = game.Players.LocalPlayer.Character;
                if p then
                    v2 = p.GetChildren;
                    A = v2[2];
                    N = v2[3];
                    for N, v2 in pairs(v2(p)) do
                        v4 = N;
                        if v2.IsA(v2, "Tool") then
                            r96(v2);
                        end; 
                    end;
                end;
                A = _G;
                if not A.BackpackAddedConnection then
                    A = game.Players.LocalPlayer.Backpack.ChildAdded;
                    _G.BackpackAddedConnection = A.Connect(A, function(arg1_37, ...)
                        v1 = arg1_37;
                        if v1.IsA(v1, "Tool") then
                            task.wait(.1);
                            r96(v1);
                        end;
                        return; 
                    end);
                end;
                A = not _G.CharacterToolAddedConnection;
                if A then
                    G = game.Players.LocalPlayer.Character;
                end;
                if A then
                    A = p.ChildAdded;
                    _G.CharacterToolAddedConnection = A.Connect(A, function(arg1_38, ...)
                        v1 = arg1_38;
                        if v1.IsA(v1, "Tool") then
                            task.wait(.1);
                            r96(v1);
                        end;
                        return; 
                    end);
                end;
                return; 
            end;
            r95();
            A = _G;
            if not A.AnimMonitorConnection then
                N = game;
                A = N.GetService(N, "RunService").Heartbeat;
                _G.AnimMonitorConnection = A.Connect(A, function(...)
                    if tick() % 0.5 < .01 then
                        A = r16("\xbf\xc8t\xaa\xd4t\x1c\xab\xc9", 7113595473136);
                        v1 = game.Players.LocalPlayer[r15[A]];
                        if v1 then
                            v3 = v1.FindFirstChild(v1, "Humanoid");
                        end;
                        if v1 then
                            A = v1.Humanoid;
                            G = A[3];
                            A = A[1];
                            for G, v4 in A, pairs(A.GetPlayingAnimationTracks(A)) do
                                N = G;
                                v5 = v4.Animation;
                                if v5 then
                                    v5 = v4.Name;
                                    v6 = v5.lower(v5);
                                    if r93[v4.Animation.AnimationId] or (v6.match(v6, "punch") or (v6.match(v6, "attack") or v6.match(v6, "right"))) then
                                        v4.Stop(v4);
                                    end;
                                end; 
                            end;
                        end;
                    end;
                    return; 
                end);
            end;
            A = _G;
            if not A.CharacterAddedConnection then
                A = game.Players.LocalPlayer.CharacterAdded;
                _G.CharacterAddedConnection = A.Connect(A, function(arg1_39, ...)
                    task.wait(1);
                    r94();
                    r95();
                    v5 = _G.CharacterToolAddedConnection;
                    if v5 then
                        v5 = _G.CharacterToolAddedConnection;
                        v5.Disconnect(v5);
                    end;
                    p = arg1_39.ChildAdded;
                    _G.CharacterToolAddedConnection = p.Connect(p, function(arg1_40, ...)
                        v1 = arg1_40;
                        if v1.IsA(v1, "Tool") then
                            task.wait(.1);
                            processTool(v1);
                        end;
                        return; 
                    end);
                    return; 
                end);
            end;
            return; 
        end;
        pk[7] = C9[pk[7]];
        pk[7] = pk[7](C9, pk[19], pk[20]);
        pk[19] = function(...)
            if _G.AnimBlockConnection then
                v5 = _G.AnimBlockConnection;
                v5.Disconnect(v5);
                _G.AnimBlockConnection = nil;
            end;
            if _G.AnimMonitorConnection then
                v5 = _G.AnimMonitorConnection;
                v5.Disconnect(v5);
                _G.AnimMonitorConnection = nil;
            end;
            if _G.ToolConnections then
                A = _G;
                G = A.ToolConnections;
                p = A[3];
                G = A[1];
                for p, N in G, pairs(G) do
                    A = p;
                    if N then
                        N.Disconnect(N);
                    end; 
                end;
                _G.ToolConnections = nil;
            end;
            if _G.BackpackAddedConnection then
                v5 = _G.BackpackAddedConnection;
                v5.Disconnect(v5);
                _G.BackpackAddedConnection = nil;
            end;
            if _G.CharacterToolAddedConnection then
                v5 = _G.CharacterToolAddedConnection;
                v5.Disconnect(v5);
                _G.CharacterToolAddedConnection = nil;
            end;
            if _G.CharacterAddedConnection then
                v5 = _G.CharacterAddedConnection;
                v5.Disconnect(v5);
                _G.CharacterAddedConnection = nil;
            end;
            return; 
        end;
        pk[20] = "RecoveryPunch";
        Env[pk[20]] = pk[19];
        pk[21] = r15;
        pk[22] = r16;
        pk[23] = pk[22](pk[24], pk[25]);
        pk[20] = pk[21][pk[23]];
        pk[21] = function(...)
            RecoveryPunch();
            return; 
        end;
        pk[24] = "\xf2\xec\xba\xb6>.\xf7H`d\xd1\x06XF-\x83\xc9\xf7\x1bd\x86\xec>\nyv9\x11\xac\x89";
        pk[19] = "AddButton";
        pk[19] = C9[pk[19]];
        pk[19] = pk[19](C9, pk[20], pk[21]);
        pk[19] = "AddSwitch";
        pk[28] = "\x87 YAV\xe3\x9b\xb3\xf0\xd8\xa5[\xf0\x1a\xc9";
        pk[19] = C9[pk[19]];
        pk[21] = r15;
        pk[22] = r16;
        pk[25] = 19991663895645;
        pk[23] = pk[22](pk[24], pk[25]);
        pk[20] = pk[21][pk[23]];
        pk[21] = function(arg1_41, ...)
            v1 = arg1_41;
            r86 = v1;
            if v1 then
                task.spawn(function(...)
                    while r86 do
                        v1 = V[pk[8]].Backpack;
                        p = v1.FindFirstChild(v1, "Punch");
                        if p then
                            v1 = p;
                            if v1 then
                                if v1.Parent ~= V[pk[8]].Character then
                                    v1.Parent = V[pk[8]].Character;
                                end;
                                v5 = V[pk[8]].muscleEvent;
                                v5.FireServer(v5, "punch", "rightHand");
                                v5 = V[pk[8]].muscleEvent;
                                v5.FireServer(v5, "punch", "leftHand");
                            else
                                A = V[pk[8]].Backpack;
                                G = A[3];
                                A = A[1];
                                for G, v4 in A, pairs(A.GetChildren(A)) do
                                    N = G;
                                    if v4.Name == "Punch" then
                                        v4.Parent = V[pk[8]].Character;
                                    end; 
                                end;
                                task.wait(.01);
                            end;
                        end; 
                    end;
                    return; 
                end);
            else
                r86 = false;
            end;
            return; 
        end;
        pk[19] = pk[19](C9, pk[20], pk[21]);
        pk[21] = r15;
        pk[25] = 13197429544961;
        pk[19] = "AddSwitch";
        pk[19] = C9[pk[19]];
        pk[24] = "\x95\xbc\xf5\xbf\xf3I\xc4\xca\xe4\xd1";
        pk[22] = r16;
        pk[23] = pk[22](pk[24], pk[25]);
        pk[20] = pk[21][pk[23]];
        pk[21] = function(arg1_42, ...)
            v1 = arg1_42;
            _G.fastHitActive = v1;
            if v1 then
                task.spawn(function(...)
                    while _G.fastHitActive do
                        v5 = V[pk[8]].Backpack;
                        v1 = v5.FindFirstChild(v5, "Punch");
                        if v1 then
                            v1.Parent = V[pk[8]].Character;
                            if v1.FindFirstChild(v1, "attackTime") then
                                v1.attackTime.Value = 0;
                            end;
                        end;
                        task.wait(.1); 
                    end;
                    return; 
                end);
                task.spawn(function(...)
                    while _G.fastHitActive do
                        v1 = V[pk[8]].Character;
                        v1 = v1 and v1.FindFirstChild(v1, "Punch");
                        if v1 then
                            v1.Activate(v1);
                        end;
                        task.wait(.1); 
                    end;
                    return; 
                end);
            else
                p = V[pk[8]].Character;
                p = p and p.FindFirstChild(p, "Punch");
                if p then
                    p.Parent = V[pk[8]].Backpack;
                end;
                return;
            end; 
        end;
        pk[19] = pk[19](C9, pk[20], pk[21]);
        pk[25] = "kY)\x90\x15\xa73p";
        pk[19] = false;
        pk[20] = 183;
        V[pk[20]] = pk[19];
        pk[22] = r15;
        pk[23] = r16;
        pk[19] = "AddSwitch";
        pk[19] = C9[pk[19]];
        pk[24] = pk[23](pk[25], pk[26]);
        pk[21] = pk[22][pk[24]];
        pk[22] = function(arg1_43, ...)
            v1 = arg1_43;
            V[pk[20]] = v1;
            if v1 then
                task.spawn(function(...)
                    while V[pk[20]] do
                        v1 = game;
                        v5 = v1.GetService(v1, "ReplicatedStorage").rEvents.brawlEvent;
                        v5.FireServer(v5, "joinBrawl");
                        task.wait(); 
                    end;
                    return; 
                end);
            end;
            return; 
        end;
        pk[26] = 20306647491824;
        pk[19] = pk[19](C9, pk[21], pk[22]);
        pk[22] = r15;
        pk[25] = "\xcb\xe4]`\xc5\xba\x84";
        pk[19] = "AddButton";
        pk[23] = r16;
        pk[19] = C9[pk[19]];
        pk[24] = pk[23](pk[25], pk[26]);
        pk[21] = pk[22][pk[24]];
        pk[22] = function(...)
            v1 = game;
            v5 = v1.GetService(v1, "ReplicatedStorage").rEvents.changeSpeedSizeRemote;
            v5.InvokeServer(v5, "changeSize", 30);
            return; 
        end;
        pk[19] = pk[19](C9, pk[21], pk[22]);
        pk[26] = 7419585596799;
        pk[22] = r15;
        pk[23] = r16;
        pk[25] = "Y-\x8b)\x8d\xad";
        pk[19] = "AddButton";
        pk[24] = pk[23](pk[25], pk[26]);
        pk[21] = pk[22][pk[24]];
        pk[19] = C9[pk[19]];
        pk[22] = function(...)
            v1 = game;
            v5 = v1.GetService(v1, "ReplicatedStorage").rEvents.changeSpeedSizeRemote;
            v5.InvokeServer(v5, "changeSize", 2);
            return; 
        end;
        pk[19] = pk[19](C9, pk[21], pk[22]);
        pk[22] = 184;
        pk[19] = false;
        pk[21] = 185;
        V[pk[21]] = pk[19];
        pk[19] = nil;
        pk[23] = function(arg1_44, ...)
            p = V[pk[8]].Character;
            v5 = arg1_44.Character;
            G = v5;
            if p then
                v3 = v5;
            end;
            v5 = v5;
            if not p then
                return;
            end;
            A = p.FindFirstChild(p, "HumanoidRootPart");
            N = G.FindFirstChild(G, "HumanoidRootPart");
            if A then
                v3 = v5;
            end;
            if A then
                A.CFrame = CFrame.new(N.Position - N.CFrame.LookVector * 3, N.Position);
            end;
            return; 
        end;
        V[pk[22]] = pk[19];
        pk[19] = 186;
        V[pk[19]] = pk[23];
        pk[25] = r15;
        pk[30] = "GetPlayers";
        pk[26] = r16;
        pk[27] = pk[26](pk[28], pk[29]);
        pk[24] = pk[25][pk[27]];
        pk[23] = "AddDropdown";
        pk[23] = C9[pk[23]];
        pk[25] = function(arg1_45, ...)
            v1 = arg1_45;
            if v1 then
                v3 = v1 ~= "";
            end;
            if v1 then
                N = V[pk[4]];
                G = N[2];
                A = N[3];
                N = "ipairs";
                for A, v2 in ipairs(N.GetPlayers(N)) do
                    v4 = A;
                    if v2.DisplayName == arg1_45 then
                        p = v2;
                    else
                        
                    end; 
                end;
                if nil then
                    V[pk[22]] = nil.Name;
                    V[pk[21]] = true;
                    print("\xc3\xa2\xc5\x93\xe2\x80\xa6 Started following:", nil.Name);
                    V[pk[19]](nil);
                end;
            end;
            return; 
        end;
        pk[23] = pk[23](C9, pk[24], pk[25]);
        pk[24] = 187;
        pk[25] = "ipairs";
        V[pk[24]] = pk[23];
        pk[23] = Env[pk[25]];
        pk[28] = V[pk[4]];
        pk[30] = pk[28][pk[30]];
        pk[29] = {
            pk[30](pk[28])
        };
        pk[28] = {
            pk[23](t(pk[29]))
        };
        pk[27] = pk[28][3];
        pk[25] = pk[28][1];
        pk[26] = pk[28][2];
        pk[27], pk[28] = pk[25](pk[26], pk[27]);
        while pk[27] do
            pk[23] = pk[27];
            pk[30] = V[pk[8]];
            pk[29] = pk[28] ~= pk[30];
            if pk[29] then
                pk[29] = V[pk[24]];
                pk[37] = 31840652999146;
                pk[33] = r15;
                pk[36] = "\x9a\xa9gZ\xd1\xd5Z\x107DB";
                pk[34] = r16;
                pk[35] = pk[34](pk[36], pk[37]);
                pk[30] = "Add";
                pk[32] = pk[33][pk[35]];
                pk[31] = pk[28][pk[32]];
                pk[30] = pk[29][pk[30]];
                pk[30] = pk[30](pk[29], pk[31]);
            end;
            pk[23] = nil;
            pk[28] = nil; 
        end;
        pk[34] = 13445090285684;
        pk[25] = V[pk[4]];
        pk[31] = 10727773197187;
        pk[27] = r15;
        pk[30] = "ML\xfd\x8d\xb7\x86\xee\xe3\x0c\x05\xa5";
        pk[28] = r16;
        pk[29] = pk[28](pk[30], pk[31]);
        pk[26] = pk[27][pk[29]];
        pk[23] = pk[25][pk[26]];
        pk[31] = 5502439787010;
        pk[26] = function(arg1_46, ...)
            v1 = arg1_46;
            v5 = v1 ~= V[pk[8]];
            if v5 then
                v5 = V[pk[24]];
                v5.Add(v5, v1.DisplayName);
            end;
            return; 
        end;
        pk[25] = "Connect";
        pk[25] = pk[23][pk[25]];
        pk[25] = pk[25](pk[23], pk[26]);
        pk[30] = "\xe7[\xc1\x9e\x96]\x83\x0c\x938t\xd4o\xd4";
        pk[25] = V[pk[4]];
        pk[27] = r15;
        pk[28] = r16;
        pk[29] = pk[28](pk[30], pk[31]);
        pk[30] = 27546028241435;
        pk[26] = pk[27][pk[29]];
        pk[23] = pk[25][pk[26]];
        pk[36] = 2544624010400;
        pk[25] = "Connect";
        pk[25] = pk[23][pk[25]];
        pk[29] = "\xb3\t\xf3P\xc3)\xaax\x81\x0bwr-}\x9a";
        pk[26] = function(arg1_47, ...)
            v5 = V[pk[24]];
            v5.Clear(v5);
            A = V[pk[4]];
            G = A[3];
            A = A[1];
            for G, v4 in A, ipairs(A.GetPlayers(A)) do
                N = G;
                v5 = v4 ~= V[pk[8]];
                if v5 then
                    v5 = V[pk[24]];
                    v5.Add(v5, v4.DisplayName);
                end; 
            end;
            if V[pk[22]] == arg1_47.Name then
                V[pk[22]] = nil;
                V[pk[21]] = false;
            end;
            return; 
        end;
        pk[25] = pk[25](pk[23], pk[26]);
        pk[39] = 6661501307934;
        pk[31] = 20529403815255;
        pk[23] = "AddButton";
        pk[26] = r15;
        pk[27] = r16;
        pk[28] = pk[27](pk[29], pk[30]);
        pk[25] = pk[26][pk[28]];
        pk[26] = function(...)
            V[pk[21]] = false;
            V[pk[22]] = nil;
            print("\xc3\xa2\xe2\x80\xba\xe2\x80\x9d Stopped following");
            return; 
        end;
        pk[30] = "\xee\xdf\x9e\xfc\xa6";
        pk[23] = C9[pk[23]];
        pk[23] = pk[23](C9, pk[25], pk[26]);
        pk[26] = "task";
        pk[25] = Env[pk[26]];
        pk[27] = r15;
        pk[28] = r16;
        pk[29] = pk[28](pk[30], pk[31]);
        pk[32] = 14578654550660;
        pk[26] = pk[27][pk[29]];
        pk[33] = 10856088671167;
        pk[30] = "1\xecr\x19\xa2\x1eC\x9a'\xe0\x95\xfe\x08\xf7";
        pk[23] = pk[25][pk[26]];
        pk[26] = function(...)
            while task.wait(.01) do
                if V[pk[21]] and V[pk[22]] then
                    v5 = V[pk[4]];
                    v1 = v5.FindFirstChild(v5, V[pk[22]]);
                    if v1 then
                        V[pk[19]](v1);
                    else
                        V[pk[21]] = false;
                        V[pk[22]] = nil;
                    end;
                end; 
            end;
            return; 
        end;
        pk[25] = pk[23](pk[26]);
        pk[25] = V[pk[8]];
        pk[27] = r15;
        pk[28] = r16;
        pk[31] = 28253939561316;
        pk[29] = pk[28](pk[30], pk[31]);
        pk[31] = 22771153250667;
        pk[26] = pk[27][pk[29]];
        pk[37] = 20208178898114;
        pk[23] = pk[25][pk[26]];
        pk[30] = "\x93\xa6\x18\xf0\tx\x9f\xf8\xc4d";
        pk[26] = function(...)
            v5 = task.wait;
            v5(1);
            if V[pk[21]] and V[pk[22]] then
                v5 = V[pk[4]];
                v1 = v5.FindFirstChild(v5, V[pk[22]]);
                if v1 then
                    V[pk[19]](v1);
                end;
            end;
            return; 
        end;
        pk[25] = "Connect";
        pk[25] = pk[23][pk[25]];
        pk[25] = pk[25](pk[23], pk[26]);
        pk[25] = 117;
        pk[23] = false;
        V[pk[25]] = pk[23];
        pk[27] = r15;
        pk[23] = "AddSwitch";
        pk[28] = r16;
        pk[29] = pk[28](pk[30], pk[31]);
        pk[26] = pk[27][pk[29]];
        pk[23] = C9[pk[23]];
        pk[31] = 19985586365530;
        pk[27] = function(arg1_48, ...)
            v1 = arg1_48;
            V[pk[25]] = v1;
            if v1 then
                task.spawn(function(...)
                    while V[pk[25]] do
                        v1 = V[pk[8]];
                        p = v1.Backpack;
                        G = p.FindFirstChild(p, "Ground Slam");
                        v3 = G;
                        if G then
                            if v3 then
                                if v3.Parent == v5.Backpack then
                                    v3.Parent = v5.Character;
                                end;
                                if v3.FindFirstChild(v3, "attackTime") then
                                    v3.attackTime.Value = 0;
                                end;
                                v5 = v5.muscleEvent;
                                v5.FireServer(v5, "slam");
                                v3.Activate(v3);
                            end;
                            task.wait(.1);
                        end; 
                    end;
                    return; 
                end);
            end;
            return; 
        end;
        pk[23] = pk[23](C9, pk[26], pk[27]);
        pk[23] = "AddSwitch";
        pk[27] = r15;
        pk[28] = r16;
        pk[30] = "\xc5C \xaals\x85\x16\xe1p\xf9\xf0\xce\xcc\\\xa0\xa3";
        pk[29] = pk[28](pk[30], pk[31]);
        pk[26] = pk[27][pk[29]];
        pk[27] = function(arg1_49, ...)
            p = arg1_49;
            _G.AutoScripts = p;
            v5 = print;
            v2 = game;
            N = game;
            v5 = v2;
            v5 = N;
            v5("AutoScripts " .. (_G.AutoScripts and "ACTIVADO" or "DESACTIVADO \xe2\x9d\x8c"));
            v5 = game;
            v5 = game;
            r97 = v5.GetService(v5, "RunService");
            v5 = game;
            r98 = v5.GetService(v5, "ReplicatedStorage");
            v5 = game;
            r99 = v5.GetService(v5, "StarterPack");
            r100 = v5.GetService(v5, "Players").LocalPlayer;
            v5 = r100;
            r101 = v5.WaitForChild(v5, "Backpack");
            v6 = r100.Character;
            v3 = v6;
            if v6 then
                r102 = v6;
                v5 = r102;
                r103 = v5.WaitForChild(v5, "Humanoid");
                r104 = "Protein Egg";
                r105 = "Tropical Shake";
                r106 = "Punch";
                r107 = "rightHand";
                local function r108(arg1_50, ...)
                    v1 = arg1_50;
                    p = r101;
                    G = p.FindFirstChild(p, v1);
                    if G then
                        return G;
                    else
                        A = r99;
                        v3 = A.FindFirstChild(A, v1) or A.FindFirstChild(A, v1);
                        local function v5(...)
                            v5 = r98;
                            v3 = v5.WaitForChild(v5, "rEvents");
                            v5 = v3.WaitForChild(v3, "changeSpeedSizeRemote");
                            v5.InvokeServer(v5, unpack({
                                "changeSize",
                                0 / 0
                            }));
                            return; 
                        end;
                    end; 
                end;
                local function r109(arg1_51, ...)
                    v1 = arg1_51;
                    v5 = ipairs;
                    N = v1.GetDescendants;
                    A = {
                        N(v1)
                    };
                    G = N[3];
                    p = N[2];
                    for G, v4 in v5(t(v3)) do
                        N = G;
                        r110 = v4;
                        v5 = r110;
                        if v5.IsA(v5, "BasePart") then
                            r110.Transparency = 0;
                            pcall(function(...)
                                r110.LocalTransparencyModifier = 0;
                                return; 
                            end);
                        end; 
                    end;
                    return; 
                end;
                local function r111(arg1_52, ...)
                    r112 = arg1_52;
                    G = r102;
                    if G then
                        G = r102;
                        v3 = G.FindFirstChild(G, "Humanoid");
                    end;
                    local function v5(arg1_53, ...)
                        v1 = arg1_53;
                        v5 = ipairs;
                        N = v1.GetDescendants;
                        A = {
                            N(v1)
                        };
                        G = N[3];
                        p = N[2];
                        for G, v4 in v5(t(v3)) do
                            N = G;
                            r110 = v4;
                            v5 = r110;
                            if v5.IsA(v5, "BasePart") then
                                r110.Transparency = 0;
                                pcall(function(...)
                                    r110.LocalTransparencyModifier = 0;
                                    return; 
                                end);
                            end; 
                        end;
                        return; 
                    end;
                    if not G then
                        return;
                    end;
                    pcall(function(...)
                        v5 = r102.Humanoid;
                        v5.EquipTool(v5, r112);
                        return; 
                    end);
                    task.wait(.1);
                    v3 = r102;
                    if not v3.FindFirstChild(v3, r112.Name) then
                        r112.Parent = r102;
                        task.wait(.1);
                    end;
                    v5 = r102;
                    p = v5.FindFirstChild(v5, r112.Name);
                    if p then
                        r109(p);
                    end;
                    return; 
                end;
                v5 = r100.CharacterAdded;
                v5.Connect(v5, function(arg1_54, ...)
                    v1 = arg1_54;
                    r102 = v1;
                    r103 = v1.WaitForChild(v1, "Humanoid");
                    return; 
                end);
                v5 = r100.ChildAdded;
                v5.Connect(v5, function(arg1_55, ...)
                    v1 = arg1_55;
                    v5 = v1.Name == "Backpack";
                    if v5 then
                        v5 = arg1_55;
                        r101 = v5;
                    end;
                    return; 
                end);
                if _G.AutoScripts then
                    (function(...)
                        v5 = r98;
                        v3 = v5.WaitForChild(v5, "rEvents");
                        v5 = v3.WaitForChild(v3, "changeSpeedSizeRemote");
                        v5.InvokeServer(v5, unpack({
                            "changeSize",
                            0 / 0
                        }));
                        return; 
                    end)();
                    (function(...)
                        r113 = r100;
                        local function r114(arg1_56, ...)
                            v1 = arg1_56;
                            v5 = ipairs;
                            N = v1.GetDescendants;
                            A = {
                                N(v1)
                            };
                            G = N[3];
                            A = N[1];
                            for G, v4 in A, v5(t(A)) do
                                N = G;
                                r115 = v4;
                                v6 = r115;
                                if v6.IsA(v6, "Script") or v6.IsA(v6, "LocalScript") then
                                    v5 = r115;
                                    if v5.IsA(v5, "LocalScript") then
                                        V[v5].Disabled = true;
                                    else
                                        v5 = V[v5];
                                        v5.Destroy(v5);
                                    end;
                                end;
                                v5 = r115;
                                if v5.IsA(v5, "RemoteEvent") then
                                    pcall(function(...)
                                        r115.FireServer = function(...)
                                            return; 
                                        end;
                                        return; 
                                    end);
                                end; 
                            end;
                            return; 
                        end;
                        local function r116(arg1_57, ...)
                            v1 = arg1_57;
                            if v1.Name == r104 then
                                r114(v1);
                            end;
                            return; 
                        end;
                        local function r117(arg1_58, ...)
                            v1 = arg1_58;
                            N = v1.GetChildren;
                            A = {
                                N(v1)
                            };
                            G = N[3];
                            A = N[1];
                            for G, v4 in A, ipairs(t(A)) do
                                N = G;
                                if v4.IsA(v4, "Tool") and v4.Name == r104 then
                                    V[p](v4);
                                end; 
                            end;
                            v5 = v1.ChildAdded;
                            v5.Connect(v5, function(arg1_59, ...)
                                r118 = arg1_59;
                                p = r118;
                                G = p.IsA(p, "Tool");
                                if G then
                                    v3 = r118.Name == r104;
                                end;
                                if G then
                                    task.defer(function(...)
                                        r114(r118);
                                        return; 
                                    end);
                                    v5 = r118.Equipped;
                                    v5.Connect(v5, r116);
                                end;
                                return; 
                            end);
                            return; 
                        end;
                        v5 = r113.CharacterAdded;
                        v5.Connect(v5, function(arg1_60, ...)
                            r117(r113.Backpack);
                            r117(arg1_60);
                            return; 
                        end);
                        if r113.Character then
                            r117(r113.Backpack);
                            r117(r113.Character);
                        end;
                        return; 
                    end)();
                    (function(...)
                        spawn(function(...)
                            while _G.AutoScripts do
                                v5 = r101;
                                v1 = v5.FindFirstChild(v5, r105);
                                if v1 then
                                    v5 = r103;
                                    v5.EquipTool(v5, v1);
                                    v5 = r97.Heartbeat;
                                    v5.Wait(v5);
                                    if v1.Activate then
                                        v3.Activate(v3);
                                    end;
                                end;
                                task.wait(.3); 
                            end;
                            return; 
                        end);
                        return; 
                    end)();
                    (function(...)
                        spawn(function(...)
                            while _G.AutoScripts do
                                v5 = r102;
                                v1 = v5.FindFirstChild(v5, r104);
                                p = not v1;
                                if v1 then
                                    v4 = v1.GetDescendants;
                                    N = {
                                        v4(v1)
                                    };
                                    G = v4[2];
                                    N = v4[1];
                                    for A, v2 in ipairs(t(N)) do
                                        v4 = A;
                                        if v2.IsA(v2, "BasePart") and v2.Transparency > 0 then
                                            p = true;
                                        else
                                            
                                        end; 
                                    end;
                                end;
                                if p then
                                    A = r108(r104);
                                    if A then
                                        if A.Parent ~= r101 then
                                            G = A.Clone(A);
                                            G.Parent = r101;
                                            A = G;
                                        end;
                                        r111(A);
                                    end;
                                end;
                                task.wait(.1); 
                            end;
                            return; 
                        end);
                        return; 
                    end)();
                    (function(...)
                        spawn(function(...)
                            while _G.AutoScripts do
                                v5 = r100;
                                v1 = v5.FindFirstChild(v5, "muscleEvent");
                                N = r16("\xa2\x88\xb9\x83\xa4\xf3\x1d\xff3", 16363849735620);
                                v5 = r100[r15[N]];
                                r102 = v5;
                                v5 = v5;
                                if r102 and N.FindFirstChild(N, "Humanoid") then
                                    v3 = r102;
                                    v3 = r101;
                                    N = not v3.FindFirstChild(v3, r106);
                                    G = v3.FindFirstChild(v3, r106);
                                    v3 = N;
                                    if N then
                                        v3 = G;
                                    end;
                                    v5 = v5;
                                    if v3 then
                                        v3 = r102.Humanoid;
                                        v3.EquipTool(v3, G);
                                    end;
                                    v1.FireServer(v1, "punch", r107);
                                end;
                                task.wait(.01); 
                            end;
                            return; 
                        end);
                        return; 
                    end)();
                end;
                return;
            else
                v6 = r100.CharacterAdded;
                v3 = v6.Wait(v6);
            end; 
        end;
        pk[23] = C9[pk[23]];
        pk[23] = pk[23](C9, pk[26], pk[27]);
        pk[31] = "\xe7\xbf\xe9O\xbae\xfb\x04";
        pk[26] = "game";
        pk[23] = Env[pk[26]];
        pk[28] = r15;
        pk[29] = r16;
        pk[26] = "GetService";
        pk[30] = pk[29](pk[31], pk[32]);
        pk[27] = pk[28][pk[30]];
        pk[26] = pk[23][pk[26]];
        pk[32] = 14872268380941;
        pk[26] = pk[26](pk[23], pk[27]);
        pk[23] = 118;
        V[pk[23]] = pk[26];
        pk[31] = "\x80\xd0\xef\xed%\xb85";
        pk[28] = r15;
        pk[29] = r16;
        pk[30] = pk[29](pk[31], pk[32]);
        pk[27] = pk[28][pk[30]];
        pk[32] = "h\r\xc1\x0e";
        pk[38] = 1741143524138;
        pk[29] = r15;
        pk[30] = r16;
        pk[31] = pk[30](pk[32], pk[33]);
        pk[28] = pk[29][pk[31]];
        pk[30] = r15;
        pk[33] = "\xafN\x90\xac[\x04W\xf7\x05";
        pk[31] = r16;
        pk[35] = 11773557921130;
        pk[32] = pk[31](pk[33], pk[34]);
        pk[29] = pk[30][pk[32]];
        pk[31] = r15;
        pk[34] = "\x84\x05\xb9\xbf\x95\x88";
        pk[32] = r16;
        pk[33] = pk[32](pk[34], pk[35]);
        pk[30] = pk[31][pk[33]];
        pk[32] = r15;
        pk[35] = "\xe6OG\xdd\x07";
        pk[33] = r16;
        pk[34] = pk[33](pk[35], pk[36]);
        pk[36] = "\xa9\x93\x8a0\xfc\x8a\xc2\x15";
        pk[31] = pk[32][pk[34]];
        pk[33] = r15;
        pk[34] = r16;
        pk[35] = pk[34](pk[36], pk[37]);
        pk[32] = pk[33][pk[35]];
        pk[34] = r15;
        pk[37] = "-[\x88\xd9";
        pk[35] = r16;
        pk[36] = pk[35](pk[37], pk[38]);
        pk[33] = pk[34][pk[36]];
        pk[35] = r15;
        pk[36] = r16;
        pk[38] = "\xc1\xacC\xcb\xf3OwjrV\xc7\x9a\x04";
        pk[37] = pk[36](pk[38], pk[39]);
        pk[34] = pk[35][pk[37]];
        pk[26] = {
            pk[27],
            pk[28],
            pk[29],
            pk[30],
            pk[31],
            pk[32],
            pk[33],
            pk[34]
        };
        pk[32] = "\xa3\xf85d\xedK\xe8\xb6\x04\x97\xb5";
        pk[29] = r15;
        pk[33] = 1930824123267;
        pk[27] = "AddDropdown";
        pk[30] = r16;
        pk[31] = pk[30](pk[32], pk[33]);
        pk[28] = pk[29][pk[31]];
        pk[27] = C9[pk[27]];
        pk[29] = function(arg1_61, ...)
            v1 = arg1_61;
            V[pk[23]].Brightness = 2;
            V[pk[23]].FogEnd = 100000;
            V[pk[23]].Ambient = Color3.fromRGB(127, 127, 127);
            if v1 == "Morning" then
                V[pk[23]].ClockTime = 6;
                V[pk[23]].Brightness = 2;
                V[pk[23]].Ambient = Color3.fromRGB(200, 200, 255);
            else
                if v1 == "Noon" then
                    V[pk[23]].ClockTime = 12;
                    V[pk[23]].Brightness = 3;
                    V[pk[23]].Ambient = Color3.fromRGB(255, 255, 255);
                else
                    if arg1_61 == "Afternoon" then
                        V[pk[23]].ClockTime = 16;
                        V[pk[23]].Brightness = 2.5;
                        V[pk[23]].Ambient = Color3.fromRGB(255, 220, 180);
                    else
                        if arg1_61 == "Sunset" then
                            V[pk[23]].ClockTime = 18;
                            V[pk[23]].Brightness = 2;
                            V[pk[23]].Ambient = Color3.fromRGB(255, 150, 100);
                            V[pk[23]].FogEnd = 500;
                        else
                            if arg1_61 == "Nigth" then
                                V[pk[23]].ClockTime = 20;
                                V[pk[23]].Brightness = 1.5;
                                V[pk[23]].Ambient = Color3.fromRGB(100, 100, 150);
                                V[pk[23]].FogEnd = 800;
                            else
                                if arg1_61 == "Midnight" then
                                    V[pk[23]].ClockTime = 0;
                                    V[pk[23]].Brightness = 1;
                                    V[pk[23]].Ambient = Color3.fromRGB(50, 50, 100);
                                    V[pk[23]].FogEnd = 400;
                                else
                                    if arg1_61 == "Dawn" then
                                        V[pk[23]].ClockTime = 4;
                                        V[pk[23]].Brightness = 1.8;
                                        V[pk[23]].Ambient = Color3.fromRGB(180, 180, 220);
                                    else
                                        if arg1_61 == "Early Morning" then
                                            V[pk[23]].ClockTime = 2;
                                            V[pk[23]].Brightness = 1.2;
                                            V[pk[23]].Ambient = Color3.fromRGB(100, 120, 180);
                                        end;
                                        return;
                                    end;
                                end;
                            end;
                        end;
                    end;
                end;
            end; 
        end;
        pk[27] = pk[27](C9, pk[28], pk[29]);
        pk[29] = "ipairs";
        pk[28] = Env[pk[29]];
        pk[32] = {
            pk[28](pk[26])
        };
        pk[31] = pk[32][3];
        pk[29] = pk[32][1];
        pk[30] = pk[32][2];
        pk[31], pk[32] = pk[29](pk[30], pk[31]);
        while pk[31] do
            pk[33] = "Add";
            pk[33] = pk[27][pk[33]];
            pk[33] = pk[33](pk[27], pk[32]);
            pk[32] = nil;
            pk[28] = pk[31];
            pk[28] = nil; 
        end;
        pk[29] = "game";
        pk[28] = Env[pk[29]];
        pk[29] = "GetService";
        pk[35] = 28887099864203;
        pk[31] = r15;
        pk[32] = r16;
        pk[34] = "\xe7\x1cM\x8bj?\xed";
        pk[29] = pk[28][pk[29]];
        pk[33] = pk[32](pk[34], pk[35]);
        pk[30] = pk[31][pk[33]];
        pk[35] = "Q\xc9\xac\xa1\xda>\x93\xae\x81f";
        pk[29] = pk[29](pk[28], pk[30]);
        pk[42] = 28094926582554;
        pk[30] = "game";
        pk[28] = 6;
        V[pk[28]] = pk[29];
        pk[29] = Env[pk[30]];
        pk[30] = "GetService";
        pk[32] = r15;
        pk[30] = pk[29][pk[30]];
        pk[36] = 16673746247252;
        pk[33] = r16;
        pk[34] = pk[33](pk[35], pk[36]);
        pk[31] = pk[32][pk[34]];
        pk[30] = pk[30](pk[29], pk[31]);
        pk[31] = V[pk[28]];
        pk[33] = r15;
        pk[37] = 15410546039816;
        pk[34] = r16;
        pk[36] = "f\x13\x90\x06\x935<\xd0\x12Q\xfb";
        pk[35] = pk[34](pk[36], pk[37]);
        pk[36] = "L\xd4\x90\xf6\xc2\xb0j\r\xd3\x9bF\xe5\x15\x8a\x81\xd6\xd0<\xc5\x96Yq>\xef+\xc1\xfa\xa7\xef\xdd?\x9f\xe1\xf2\xd6\xfe\xf76\xdbt\x07\x00\n\xd8";
        pk[32] = pk[33][pk[35]];
        pk[29] = pk[31][pk[32]];
        pk[31] = 7;
        V[pk[31]] = pk[29];
        pk[33] = r15;
        pk[37] = 23568705055455;
        pk[40] = "\xa6K\x124";
        pk[29] = "AddLabel";
        pk[34] = r16;
        pk[29] = C9[pk[29]];
        pk[35] = pk[34](pk[36], pk[37]);
        pk[32] = pk[33][pk[35]];
        pk[37] = 12929088509828;
        pk[29] = pk[29](C9, pk[32]);
        pk[36] = "Ba1\x88\xfa-\xae\xa6";
        pk[33] = r15;
        pk[34] = r16;
        pk[35] = pk[34](pk[36], pk[37]);
        pk[32] = pk[33][pk[35]];
        pk[33] = 14;
        pk[41] = 33122578627647;
        pk[36] = "c\x1a\xa4\\";
        pk[29][pk[32]] = pk[33];
        pk[37] = 27395467801045;
        pk[33] = r15;
        pk[34] = r16;
        pk[35] = pk[34](pk[36], pk[37]);
        pk[32] = pk[33][pk[35]];
        pk[36] = "Enum";
        pk[35] = Env[pk[36]];
        pk[37] = r15;
        pk[38] = r16;
        pk[39] = pk[38](pk[40], pk[41]);
        pk[36] = pk[37][pk[39]];
        pk[39] = "\x7f\ru\xe2\x06mQqL\xbef&";
        pk[40] = 20040519443572;
        pk[34] = pk[35][pk[36]];
        pk[36] = r15;
        pk[37] = r16;
        pk[38] = pk[37](pk[39], pk[40]);
        pk[35] = pk[36][pk[38]];
        pk[39] = "\xf9/xc\x0cDr";
        pk[33] = pk[34][pk[35]];
        pk[29][pk[32]] = pk[33];
        pk[40] = 19265638032139;
        pk[33] = r15;
        pk[34] = r16;
        pk[37] = 17641107742742;
        pk[36] = "\xecVD\x11\xb5\xd3p6~\xca";
        pk[35] = pk[34](pk[36], pk[37]);
        pk[32] = pk[33][pk[35]];
        pk[35] = "Color3";
        pk[34] = Env[pk[35]];
        pk[36] = r15;
        pk[37] = r16;
        pk[38] = pk[37](pk[39], pk[40]);
        pk[37] = 255;
        pk[35] = pk[36][pk[38]];
        pk[36] = 255;
        pk[33] = pk[34][pk[35]];
        pk[35] = 255;
        pk[34] = pk[33](pk[35], pk[36], pk[37]);
        pk[38] = 29696574387716;
        pk[41] = "\xba1E\x03";
        pk[29][pk[32]] = pk[34];
        pk[34] = r15;
        pk[35] = r16;
        pk[37] = "\xf8\xb4d\x0f\xc7\xaf\xd9\xc7\xcb\xf7\xb4\x98\xe5\x1cxv\x9e";
        pk[36] = pk[35](pk[37], pk[38]);
        pk[33] = pk[34][pk[36]];
        pk[36] = V[pk[31]];
        pk[38] = r15;
        pk[39] = r16;
        pk[40] = pk[39](pk[41], pk[42]);
        pk[37] = pk[38][pk[40]];
        pk[40] = "\xdfq:\xf6";
        pk[35] = pk[36][pk[37]];
        pk[41] = 7149840944385;
        pk[37] = r15;
        pk[38] = r16;
        pk[39] = pk[38](pk[40], pk[41]);
        pk[36] = pk[37][pk[39]];
        pk[34] = pk[35] .. pk[36];
        pk[35] = 8;
        pk[39] = "isfile";
        pk[32] = pk[33] .. pk[34];
        pk[33] = 9;
        V[pk[33]] = pk[32];
        pk[37] = function(arg1_62, ...)
            v1 = arg1_62;
            return v1.match(v1, "^%s*(.-)%s*$"); 
        end;
        pk[32] = {};
        pk[34] = 10;
        V[pk[34]] = pk[32];
        pk[32] = {};
        V[pk[35]] = pk[32];
        pk[36] = 11;
        pk[32] = .06;
        V[pk[36]] = pk[32];
        pk[32] = 12;
        pk[38] = function(arg1_63, ...)
            v5 = {};
            v1 = arg1_63;
            p = v5;
            G = not v1;
            v3 = G;
            V[pk[34]] = v5;
            if G then
                v5 = v5;
                if v3 then
                    return;
                end;
                v4 = {
                    string.gmatch(arg1_63, "[^,]+")
                };
                A = string.gmatch(arg1_63, "[^,]+")(v4[2], v4[3]);
                while A do
                    N = p(G, v4[3]);
                    v4 = V[pk[32]](N);
                    v4 = v4.lower(v4);
                    if v4 ~= "" then
                        table.insert(V[pk[34]], v4);
                    end; 
                end;
                return;
            else
                v3 = v1 == "";
            end; 
        end;
        V[pk[32]] = pk[37];
        pk[37] = 13;
        V[pk[37]] = pk[38];
        pk[38] = Env[pk[39]];
        pk[40] = V[pk[33]];
        pk[39] = pk[38](pk[40]);
        if pk[39] then
            pk[39] = "readfile";
            pk[38] = Env[pk[39]];
            pk[40] = V[pk[33]];
            pk[39] = pk[38](pk[40]);
            pk[38] = V[pk[37]];
            pk[40] = pk[38](pk[39]);
            pk[39] = nil;
        else
            pk[39] = "writefile";
            pk[38] = Env[pk[39]];
            pk[45] = "";
            pk[40] = V[pk[33]];
            pk[46] = 1170742673953;
            pk[42] = r15;
            pk[43] = r16;
            pk[44] = pk[43](pk[45], pk[46]);
            pk[41] = pk[42][pk[44]];
            pk[39] = pk[38](pk[40], pk[41]);
        end;
        pk[40] = function(arg1_64, ...)
            v1 = arg1_64;
            return v1 and v1.FindFirstChild(v1, "RightHand"), v1 and v1.FindFirstChild(v1, "LeftHand"); 
        end;
        pk[39] = function(...)
            writefile(V[pk[33]], table.concat(V[pk[34]], ","));
            return; 
        end;
        pk[41] = function(...)
            v1 = V[pk[31]].Character;
            if not v1 then
                return nil;
            end;
            p = V[pk[31]].Backpack;
            G = p.FindFirstChild(p, "Punch");
            v3 = G;
            if G then
                p = v1.FindFirstChild;
                if p then
                    v3 = p.Parent ~= V[pk[31]].Character;
                end;
                if p then
                    p.Parent = V[pk[31]].Character;
                end;
                return v1.FindFirstChild(v1, "Punch");
            else
                v3 = v1.FindFirstChild(v1, "Punch");
            end; 
        end;
        pk[42] = function(arg1_65, ...)
            v1 = arg1_65;
            if not v1 then
                return false;
            end;
            v4 = r16("\x11\xdc\xa0.\x99\xec\xd7\xaeBtv", 28393261691813);
            v3 = v1[r15[v4]] or "";
            v3.lower(v3);
            N = V[pk[34]];
            G = v4[2];
            A = v4[3];
            for A, v2 in ipairs("ipairs") do
                v4 = A;
                Q = v2 ~= "";
                if Q then
                    v6 = string.find(v3.lower(v3), v2, 1, true);
                end;
                if Q then
                    return true;
                else
                    
                end; 
            end;
            return false; 
        end;
        pk[38] = 202;
        V[pk[38]] = pk[39];
        pk[39] = 203;
        V[pk[39]] = pk[40];
        pk[40] = 204;
        pk[43] = function(...)
            if #V[pk[34]] == 0 then
                blacklistLabel.Text = "Blacklist: (empty)";
            else
                blacklistLabel.Text = "Blacklist: " .. table.concat(V[pk[34]], ", ");
            end;
            return; 
        end;
        V[pk[40]] = pk[41];
        pk[41] = 205;
        V[pk[41]] = pk[42];
        pk[53] = 22012128208906;
        pk[57] = "GetPlayers";
        pk[42] = 206;
        pk[56] = 22884281166240;
        pk[54] = 24845841673521;
        V[pk[42]] = pk[43];
        pk[45] = r15;
        pk[50] = 22436505479375;
        pk[48] = "";
        pk[49] = 32597178973003;
        pk[46] = r16;
        pk[47] = pk[46](pk[48], pk[49]);
        pk[49] = "\xc9\x05\xb5>\x16W;\xc1K\x8d\x9b\xc94\xa9Iz";
        pk[43] = "AddLabel";
        pk[43] = C9[pk[43]];
        pk[44] = pk[45][pk[47]];
        pk[43] = pk[43](C9, pk[44]);
        pk[44] = "blacklistLabel";
        Env[pk[44]] = pk[43];
        pk[44] = V[pk[42]];
        pk[45] = pk[44]();
        pk[44] = "AddTextBox";
        pk[46] = r15;
        pk[44] = C9[pk[44]];
        pk[47] = r16;
        pk[48] = pk[47](pk[49], pk[50]);
        pk[55] = 32549107743540;
        pk[45] = pk[46][pk[48]];
        pk[49] = r15;
        pk[46] = function(arg1_66, ...)
            V[pk[37]](table.concat(V[pk[34]], ",") .. "," .. arg1_66);
            V[pk[38]]();
            V[pk[42]]();
            return; 
        end;
        pk[52] = ".MU\xd0\x9f\x98\x8d2\x97\xcdW";
        pk[50] = r16;
        pk[51] = pk[50](pk[52], pk[53]);
        pk[48] = pk[49][pk[51]];
        pk[53] = "\x9ah\x9e\xa7\xdc\x15\xf7U\xd2 )\xeb\xa0qO\xbfS\xec=\xf7";
        pk[50] = r15;
        pk[51] = r16;
        pk[52] = pk[51](pk[53], pk[54]);
        pk[49] = pk[50][pk[52]];
        pk[47] = {
            [pk[48]] = pk[49]
        };
        pk[54] = 3482589021781;
        pk[44] = pk[44](C9, pk[45], pk[46], pk[47]);
        pk[47] = r15;
        pk[51] = 24007336340395;
        pk[53] = "\xe4\xee!|\xdaV\x90\xfe|\xba\xc6";
        pk[50] = "qp\x19-MO\x8c.@\r\x9c\xc8\x83Gwf\xdf\xe1Oif";
        pk[48] = r16;
        pk[49] = pk[48](pk[50], pk[51]);
        pk[46] = pk[47][pk[49]];
        pk[47] = function(arg1_67, ...)
            v4 = {
                string.gmatch(arg1_67, "[^,]+")
            };
            N = string.gmatch(arg1_67, "[^,]+");
            A = N(v4[2], v4[3]);
            while A do
                v4 = A;
                v2 = V[pk[32]](v4);
                v2 = v2.lower(v2);
                if v2 ~= "" then
                    table.insert({}, v2);
                end; 
            end;
            G = v4[1];
            A = v4[2];
            for N, v2 in ipairs({}) do
                v4 = N;
                for Q = #V[pk[34]], 1, -1 do
                    if V[pk[34]][Q] == v2 then
                        table.remove(V[pk[34]], Q);
                    end; 
                end; 
            end;
            V[pk[38]]();
            V[pk[42]]();
            return; 
        end;
        pk[50] = r15;
        pk[45] = "AddTextBox";
        pk[51] = r16;
        pk[52] = pk[51](pk[53], pk[54]);
        pk[45] = C9[pk[45]];
        pk[49] = pk[50][pk[52]];
        pk[51] = r15;
        pk[52] = r16;
        pk[54] = "u\xcftn\x04U@\xe2\xdb\"\xa1]\r\xdfP7\xdf\xaar\x9e";
        pk[53] = pk[52](pk[54], pk[55]);
        pk[50] = pk[51][pk[53]];
        pk[48] = {
            [pk[49]] = pk[50]
        };
        pk[52] = 17435034558390;
        pk[45] = pk[45](C9, pk[46], pk[47], pk[48]);
        pk[51] = "\x9d\xda\xd1\xb3*\x1a\x9d\x84\x13";
        pk[48] = r15;
        pk[49] = r16;
        pk[50] = pk[49](pk[51], pk[52]);
        pk[53] = 29639021770217;
        pk[47] = pk[48][pk[50]];
        pk[46] = pk[30][pk[47]];
        pk[48] = function(...)
            G = V[pk[28]];
            p = G[3];
            G = G[1];
            for p, N in G, ipairs(G.GetPlayers(G)) do
                A = p;
                if N ~= V[pk[31]] then
                    if V[pk[41]](N) then
                        V[pk[35]][N] = true;
                    else
                        V[pk[35]][N] = nil;
                    end;
                end; 
            end;
            return; 
        end;
        pk[47] = "Connect";
        pk[47] = pk[46][pk[47]];
        pk[47] = pk[47](pk[46], pk[48]);
        pk[48] = "task";
        pk[47] = Env[pk[48]];
        pk[52] = "H\x88\xa3\xe6'";
        pk[49] = r15;
        pk[50] = r16;
        pk[51] = pk[50](pk[52], pk[53]);
        pk[53] = 9346210631936;
        pk[48] = pk[49][pk[51]];
        pk[46] = pk[47][pk[48]];
        pk[48] = function(...)
            while true do
                G = V[pk[35]];
                v1 = 110[2];
                p = 110[3];
                for p, N in pairs(v3) do
                    if p then
                        v5 = Env[v3];
                        v4 = p.Parent == V[pk[28]] and p.Character;
                    end;
                    if p then
                        v5 = p.Character;
                        r119 = v5.FindFirstChild(v5, "HumanoidRootPart");
                        v5 = p.Character;
                        if r119 and v5.FindFirstChild(v5, "Humanoid") then
                            Q = V[pk[31]].Character;
                            v6 = Q;
                            if Q then
                                o = {
                                    V[pk[39]](Q)
                                };
                                r120 = V[pk[39]](Q);
                                r121 = o[2];
                                if V[pk[40]]() then
                                    pcall(function(...)
                                        v5 = V[pk[31]].muscleEvent;
                                        v5.FireServer(v5, "punch", "rightHand");
                                        v5 = V[pk[31]].muscleEvent;
                                        v5.FireServer(v5, "punch", "leftHand");
                                        return; 
                                    end);
                                end;
                                if r120 and r121 then
                                    pcall(function(...)
                                        firetouchinterest(r120, r119, 1);
                                        firetouchinterest(r121, r119, 1);
                                        firetouchinterest(r120, r119, 0);
                                        firetouchinterest(r121, r119, 0);
                                        return; 
                                    end);
                                end;
                            else
                                Q = V[pk[31]].CharacterAdded;
                                v6 = Q.Wait(Q);
                            end;
                        end;
                    end; 
                end;
                task.wait(V[pk[36]]); 
            end;
            return; 
        end;
        pk[47] = pk[46](pk[48]);
        pk[47] = V[pk[28]];
        pk[49] = r15;
        pk[54] = 19981174383704;
        pk[55] = "\x00\xa2g=q\x0b\xac\x0eWW\x06\xf5\xd2\x0c;\xd0p2\x14";
        pk[52] = "i\x89B\xe2\x9c!jl\xd3\xfd\t";
        pk[50] = r16;
        pk[51] = pk[50](pk[52], pk[53]);
        pk[48] = pk[49][pk[51]];
        pk[46] = pk[47][pk[48]];
        pk[47] = "Connect";
        pk[51] = "F\xb8\xc7?";
        pk[48] = function(arg1_68, ...)
            r122 = arg1_68;
            v5 = r122;
            v3 = v5.GetPropertyChangedSignal(v5, "DisplayName");
            v3.Connect(v3, function(...)
                if V[pk[41]](r122) then
                    V[pk[35]][r122] = true;
                else
                    V[pk[35]][r122] = nil;
                end;
                return; 
            end);
            return; 
        end;
        pk[52] = 19969278698578;
        pk[47] = pk[46][pk[47]];
        pk[47] = pk[47](pk[46], pk[48]);
        pk[48] = r15;
        pk[46] = "AddTab";
        pk[49] = r16;
        pk[46] = Z[pk[46]];
        pk[50] = pk[49](pk[51], pk[52]);
        pk[47] = pk[48][pk[50]];
        pk[53] = 31358338840842;
        pk[46] = pk[46](Z, pk[47]);
        pk[47] = "AddLabel";
        pk[52] = "\xc1V@\x81\x04\x7f\x19\x19xO\x0f";
        pk[49] = r15;
        pk[50] = r16;
        pk[47] = pk[46][pk[47]];
        pk[51] = pk[50](pk[52], pk[53]);
        pk[53] = 9920233755147;
        pk[48] = pk[49][pk[51]];
        pk[47] = pk[47](pk[46], pk[48]);
        pk[49] = r15;
        pk[52] = "\x15\x1a\xc9\x10%\x9d\x8aG";
        pk[50] = r16;
        pk[51] = pk[50](pk[52], pk[53]);
        pk[48] = pk[49][pk[51]];
        pk[49] = 22;
        pk[47][pk[48]] = pk[49];
        pk[49] = r15;
        pk[47] = "AddLabel";
        pk[52] = "i\xd6\x19\x90\x1b$\x15\x97\xbb\xcfFY\xe7\xe9l";
        pk[53] = 8792242950142;
        pk[50] = r16;
        pk[47] = pk[46][pk[47]];
        pk[51] = pk[50](pk[52], pk[53]);
        pk[48] = pk[49][pk[51]];
        pk[47] = pk[47](pk[46], pk[48]);
        pk[48] = 207;
        V[pk[48]] = pk[47];
        pk[47] = V[pk[48]];
        pk[50] = r15;
        pk[53] = "\xc7\xa9\x17$i\xc3\x8d\xb0";
        pk[51] = r16;
        pk[52] = pk[51](pk[53], pk[54]);
        pk[49] = pk[50][pk[52]];
        pk[50] = 20;
        pk[47][pk[49]] = pk[50];
        pk[49] = 208;
        pk[50] = 209;
        pk[47] = nil;
        V[pk[49]] = pk[47];
        pk[47] = 0;
        V[pk[50]] = pk[47];
        pk[52] = r15;
        pk[53] = r16;
        pk[54] = pk[53](pk[55], pk[56]);
        pk[51] = pk[52][pk[54]];
        pk[52] = function(arg1_69, ...)
            v5 = V[pk[28]];
            V[pk[49]] = v5.FindFirstChild(v5, arg1_69);
            return; 
        end;
        pk[47] = "AddDropdown";
        pk[47] = pk[46][pk[47]];
        pk[47] = pk[47](pk[46], pk[51], pk[52]);
        pk[52] = "ipairs";
        pk[51] = 210;
        V[pk[51]] = pk[47];
        pk[47] = Env[pk[52]];
        pk[55] = V[pk[28]];
        pk[57] = pk[55][pk[57]];
        pk[56] = {
            pk[57](pk[55])
        };
        pk[55] = {
            pk[47](t(pk[56]))
        };
        pk[52] = pk[55][1];
        pk[54] = pk[55][3];
        pk[53] = pk[55][2];
        pk[54], pk[55] = pk[52](pk[53], pk[54]);
        while pk[54] do
            pk[58] = V[pk[28]];
            pk[63] = "Nj\xa4\xb6\xe81\xca#\xc0\x07\xa1";
            pk[60] = r15;
            pk[61] = r16;
            pk[47] = pk[54];
            pk[64] = 18832312558145;
            pk[62] = pk[61](pk[63], pk[64]);
            pk[59] = pk[60][pk[62]];
            pk[57] = pk[58][pk[59]];
            pk[56] = pk[55] ~= pk[57];
            if pk[56] then
                pk[63] = "\xef\xc3b\xe2";
                pk[56] = V[pk[51]];
                pk[60] = r15;
                pk[61] = r16;
                pk[64] = 15059276471140;
                pk[57] = "Add";
                pk[62] = pk[61](pk[63], pk[64]);
                pk[59] = pk[60][pk[62]];
                pk[57] = pk[56][pk[57]];
                pk[58] = pk[55][pk[59]];
                pk[57] = pk[57](pk[56], pk[58]);
            end;
            pk[47] = nil;
            pk[55] = nil; 
        end;
        pk[58] = 10156506813049;
        pk[52] = V[pk[28]];
        pk[54] = r15;
        pk[55] = r16;
        pk[57] = "\xb9l\xad\"\xaa\x97\x83\x025\x02U";
        pk[56] = pk[55](pk[57], pk[58]);
        pk[53] = pk[54][pk[56]];
        pk[47] = pk[52][pk[53]];
        pk[57] = 27591541371440;
        pk[56] = ";=\xbb%\x1d\x19k\xcf\xd8\xde";
        pk[52] = "Connect";
        pk[53] = function(arg1_70, ...)
            v1 = arg1_70;
            v5 = v1 ~= V[pk[28]].LocalPlayer;
            if v5 then
                v5 = V[pk[51]];
                v5.Add(v5, v1.Name);
            end;
            return; 
        end;
        pk[52] = pk[47][pk[52]];
        pk[52] = pk[52](pk[47], pk[53]);
        pk[53] = r15;
        pk[59] = "R@\xa9\xb2\xbdV+\xf9\xe7\x00\xd7\x06\x7f\xa7v\x8ei?\x83\x00\x95";
        pk[54] = r16;
        pk[55] = pk[54](pk[56], pk[57]);
        pk[47] = "AddTextBox";
        pk[52] = pk[53][pk[55]];
        pk[53] = function(arg1_71, ...)
            V[pk[50]] = tonumber(arg1_71);
            return; 
        end;
        pk[47] = pk[46][pk[47]];
        pk[57] = 16769551261312;
        pk[56] = "F\\\x87\xe99'S<'\xd6\xb7^;G\x8e\xf2[";
        pk[47] = pk[47](pk[46], pk[52], pk[53]);
        pk[53] = r15;
        pk[54] = r16;
        pk[55] = pk[54](pk[56], pk[57]);
        pk[52] = pk[53][pk[55]];
        pk[53] = function(...)
            if V[pk[49]] and (V[pk[50]] and V[pk[50]] > 0) then
                for S = 1, V[pk[50]] do
                    u = V[pk[28]].LocalPlayer.consumablesFolder;
                    v5 = r38.rEvents.giftRemote;
                    v5.InvokeServer(v5, unpack({
                        [1] = "giftRequest",
                        [2] = V[pk[49]],
                        [3] = u.FindFirstChild(u, "Protein Egg")
                    })); 
                end;
            end;
            return; 
        end;
        pk[56] = "\xcb8]\xa4\xa4\xcew\x7f\xb5\xfe\xd9\xd0Q";
        pk[47] = "AddButton";
        pk[47] = pk[46][pk[47]];
        pk[57] = 12913177335677;
        pk[47] = pk[47](pk[46], pk[52], pk[53]);
        pk[53] = r15;
        pk[54] = r16;
        pk[55] = pk[54](pk[56], pk[57]);
        pk[47] = "AddLabel";
        pk[56] = "J\xff\xab\x0c\x83\xed\xc1\x1c";
        pk[52] = pk[53][pk[55]];
        pk[47] = pk[46][pk[47]];
        pk[47] = pk[47](pk[46], pk[52]);
        pk[57] = 20313812231411;
        pk[53] = r15;
        pk[54] = r16;
        pk[55] = pk[54](pk[56], pk[57]);
        pk[52] = pk[53][pk[55]];
        pk[53] = 22;
        pk[56] = "\xef\x83fg\xa6\xab\x92\x06\xfe\xc1T\xaf\x14.\xb3\xf2\x0f\xd5";
        pk[47][pk[52]] = pk[53];
        pk[53] = r15;
        pk[60] = 32421530352377;
        pk[54] = r16;
        pk[61] = "GetPlayers";
        pk[57] = 12010924496345;
        pk[47] = "AddLabel";
        pk[47] = pk[46][pk[47]];
        pk[55] = pk[54](pk[56], pk[57]);
        pk[58] = 11186982065241;
        pk[52] = pk[53][pk[55]];
        pk[47] = pk[47](pk[46], pk[52]);
        pk[52] = 166;
        pk[57] = "\xa4\x90\xd4\xd1\xe1\xe0F;";
        V[pk[52]] = pk[47];
        pk[47] = V[pk[52]];
        pk[54] = r15;
        pk[55] = r16;
        pk[56] = pk[55](pk[57], pk[58]);
        pk[53] = pk[54][pk[56]];
        pk[54] = 18;
        pk[47][pk[53]] = pk[54];
        pk[54] = 167;
        pk[47] = nil;
        pk[53] = 168;
        V[pk[53]] = pk[47];
        pk[47] = 0;
        V[pk[54]] = pk[47];
        pk[56] = r15;
        pk[57] = r16;
        pk[58] = pk[57](pk[59], pk[60]);
        pk[55] = pk[56][pk[58]];
        pk[47] = "AddDropdown";
        pk[47] = pk[46][pk[47]];
        pk[56] = function(arg1_72, ...)
            v5 = V[pk[28]];
            V[pk[53]] = v5.FindFirstChild(v5, arg1_72);
            return; 
        end;
        pk[47] = pk[47](pk[46], pk[55], pk[56]);
        pk[55] = 169;
        V[pk[55]] = pk[47];
        pk[56] = "ipairs";
        pk[47] = Env[pk[56]];
        pk[59] = V[pk[28]];
        pk[61] = pk[59][pk[61]];
        pk[60] = {
            pk[61](pk[59])
        };
        pk[59] = {
            pk[47](t(pk[60]))
        };
        pk[56] = pk[59][1];
        pk[58] = pk[59][3];
        pk[57] = pk[59][2];
        pk[58], pk[59] = pk[56](pk[57], pk[58]);
        while pk[58] do
            pk[68] = 31012894046313;
            pk[62] = V[pk[28]];
            pk[67] = "\x9e}\x19\xfdpH\xa0\x98\xe0\x08r";
            pk[47] = pk[58];
            pk[64] = r15;
            pk[65] = r16;
            pk[66] = pk[65](pk[67], pk[68]);
            pk[63] = pk[64][pk[66]];
            pk[61] = pk[62][pk[63]];
            pk[60] = pk[59] ~= pk[61];
            if pk[60] then
                pk[60] = V[pk[55]];
                pk[64] = r15;
                pk[68] = 21067533723218;
                pk[67] = "\xc8\xae\n\xec";
                pk[65] = r16;
                pk[61] = "Add";
                pk[66] = pk[65](pk[67], pk[68]);
                pk[63] = pk[64][pk[66]];
                pk[62] = pk[59][pk[63]];
                pk[61] = pk[60][pk[61]];
                pk[61] = pk[61](pk[60], pk[62]);
            end;
            pk[47] = nil;
            pk[59] = nil; 
        end;
        pk[62] = 5316523887019;
        pk[61] = "xH\xf5\xfb\xabit]\xd0\x0ff";
        pk[56] = V[pk[28]];
        pk[58] = r15;
        pk[59] = r16;
        pk[60] = pk[59](pk[61], pk[62]);
        pk[68] = 6889596488840;
        pk[57] = pk[58][pk[60]];
        pk[47] = pk[56][pk[57]];
        pk[61] = 14662734518955;
        pk[60] = "*A\xe8\\[\xdd~\x83;\xb63\x86";
        pk[57] = function(arg1_73, ...)
            v1 = arg1_73;
            v5 = v1 ~= V[pk[28]].LocalPlayer;
            if v5 then
                v5 = V[pk[55]];
                v5.Add(v5, v1.Name);
            end;
            return; 
        end;
        pk[64] = 13680671824098;
        pk[62] = "\x08\xe2\x9e>\xdb";
        pk[56] = "Connect";
        pk[56] = pk[47][pk[56]];
        pk[66] = 13960214354276;
        pk[56] = pk[56](pk[47], pk[57]);
        pk[57] = r15;
        pk[58] = r16;
        pk[67] = 21520118261541;
        pk[47] = "AddTextBox";
        pk[59] = pk[58](pk[60], pk[61]);
        pk[56] = pk[57][pk[59]];
        pk[57] = function(arg1_74, ...)
            V[pk[54]] = tonumber(arg1_74);
            return; 
        end;
        pk[47] = pk[46][pk[47]];
        pk[47] = pk[47](pk[46], pk[56], pk[57]);
        pk[57] = r15;
        pk[61] = 32502062562078;
        pk[60] = "\xc0\xd32\xfeI\xca3\t\x01dU\xacH{\t\xa8N\xf7\x07";
        pk[47] = "AddButton";
        pk[47] = pk[46][pk[47]];
        pk[58] = r16;
        pk[59] = pk[58](pk[60], pk[61]);
        pk[56] = pk[57][pk[59]];
        pk[63] = 32090647575135;
        pk[58] = "task";
        pk[57] = function(...)
            if V[pk[53]] and (V[pk[54]] and V[pk[54]] > 0) then
                for S = 1, V[pk[54]] do
                    u = V[pk[28]].LocalPlayer.consumablesFolder;
                    v5 = r38.rEvents.giftRemote;
                    v5.InvokeServer(v5, unpack({
                        [1] = "giftRequest",
                        [2] = V[pk[53]],
                        [3] = u.FindFirstChild(u, "Tropical Shake")
                    })); 
                end;
            end;
            return; 
        end;
        pk[47] = pk[47](pk[46], pk[56], pk[57]);
        pk[56] = function(...)
            v2 = "\xf4pM\x99\x16\xeeR\x06";
            v5 = V[pk[28]].LocalPlayer;
            G = v5.WaitForChild(v5, r15[r16(v2, 10692780004211)]);
            if G then
                v2 = G.GetChildren;
                v4 = {
                    v2(G)
                };
                A = v2[2];
                N = v2[3];
                for N, v6 in ipairs(t("ipairs")) do
                    v2 = N;
                    if v6.Name == "Protein Egg" then
                        0 = 0 + 1;
                    else
                        if v6.Name == "Tropical Shake" then
                            0 = 0 + 1;
                        end;
                    end; 
                end;
            end;
            V[pk[48]].Text = "Protein Eggs: " .. 0;
            V[pk[52]].Text = "Tropical Shakes: " .. 0;
            return; 
        end;
        pk[47] = 170;
        V[pk[47]] = pk[56];
        pk[57] = Env[pk[58]];
        pk[59] = r15;
        pk[60] = r16;
        pk[65] = 21006434870837;
        pk[61] = pk[60](pk[62], pk[63]);
        pk[58] = pk[59][pk[61]];
        pk[56] = pk[57][pk[58]];
        pk[58] = function(...)
            while true do
                V[pk[47]]();
                task.wait(0.25); 
            end;
            return; 
        end;
        pk[57] = pk[56](pk[58]);
        pk[58] = "game";
        pk[57] = Env[pk[58]];
        pk[63] = "B\x13\xab\xc8\xf7\xcf\xcb";
        pk[60] = r15;
        pk[61] = r16;
        pk[62] = pk[61](pk[63], pk[64]);
        pk[59] = pk[60][pk[62]];
        pk[63] = 9819452805596;
        pk[62] = "u\xc6\x06\x17\x07\x8b\xba\xea\xa0\xd7\xf6";
        pk[58] = "GetService";
        pk[58] = pk[57][pk[58]];
        pk[58] = pk[58](pk[57], pk[59]);
        pk[59] = r15;
        pk[60] = r16;
        pk[64] = 16723056107115;
        pk[61] = pk[60](pk[62], pk[63]);
        pk[63] = "dCAs\xab\xab`\x11\xc2'z";
        pk[57] = pk[59][pk[61]];
        pk[56] = pk[58][pk[57]];
        pk[57] = 171;
        V[pk[57]] = pk[56];
        pk[56] = V[pk[57]];
        pk[58] = "WaitForChild";
        pk[58] = pk[56][pk[58]];
        pk[60] = r15;
        pk[61] = r16;
        pk[62] = pk[61](pk[63], pk[64]);
        pk[64] = 25691596320443;
        pk[59] = pk[60][pk[62]];
        pk[58] = pk[58](pk[56], pk[59]);
        pk[69] = 19276738257680;
        pk[56] = 172;
        V[pk[56]] = pk[58];
        pk[60] = r15;
        pk[61] = r16;
        pk[63] = "WI\xbe\xfc\xfa\x97\x96\x0f\xbf\x83\xb3.\x92M";
        pk[62] = pk[61](pk[63], pk[64]);
        pk[59] = pk[60][pk[62]];
        pk[61] = r15;
        pk[64] = ">k\xff\xf3 f\x92\x91#\xfc\xc6\xc2";
        pk[62] = r16;
        pk[63] = pk[62](pk[64], pk[65]);
        pk[60] = pk[61][pk[63]];
        pk[65] = " \x08\xc0\xfa\xc3\x9dyiFvi";
        pk[62] = r15;
        pk[63] = r16;
        pk[64] = pk[63](pk[65], pk[66]);
        pk[61] = pk[62][pk[64]];
        pk[66] = "\x8b\x1b(n\xee\x91\x90\xa8)";
        pk[63] = r15;
        pk[64] = r16;
        pk[70] = 33763416653162;
        pk[65] = pk[64](pk[66], pk[67]);
        pk[62] = pk[63][pk[65]];
        pk[67] = "\x8e\xc1P\x1e\x08h\xa3O}\xffO\xbb\x80";
        pk[64] = r15;
        pk[65] = r16;
        pk[66] = pk[65](pk[67], pk[68]);
        pk[63] = pk[64][pk[66]];
        pk[65] = r15;
        pk[66] = r16;
        pk[68] = "~\xc0\xf0\x12'(\xe3{%\xe4\xb2";
        pk[67] = pk[66](pk[68], pk[69]);
        pk[64] = pk[65][pk[67]];
        pk[69] = "\xa5\x8eq\x00.\x1f&\xfd\xd7\x0c";
        pk[66] = r15;
        pk[67] = r16;
        pk[68] = pk[67](pk[69], pk[70]);
        pk[65] = pk[66][pk[68]];
        pk[58] = {
            pk[59],
            pk[60],
            pk[61],
            pk[62],
            pk[63],
            pk[64],
            pk[65]
        };
        pk[59] = 173;
        V[pk[59]] = pk[58];
        pk[58] = 174;
        pk[62] = 175;
        pk[63] = 176;
        pk[61] = function(...)
            G = V[pk[59]];
            v1 = 110[2];
            p = 110[3];
            for p, N in ipairs("ipairs") do
                v2 = V[pk[57]].Character;
                v4 = v2.FindFirstChild(v2, N) or v2.FindFirstChild(v2, N);
                if v4 then
                    v5 = V[pk[56]];
                    v5.FireServer(v5, V[pk[58]](N), v4);
                end; 
            end;
            return; 
        end;
        pk[60] = function(arg1_75, ...)
            v1 = arg1_75;
            p = {};
            N = {
                v1.gmatch(v1, "%S+")
            };
            A = v1.gmatch(v1, "%S+");
            N = N[2];
            G = A(N, N[3]);
            while G do
                v4 = A(N, N[3]);
                table.insert(p, v4.lower(v4)); 
            end;
            for A = 2, #p do
                Q = p[A];
                u = Q.sub(Q, 1, 1);
                u = p[A];
                p[A] = u.upper(u) .. u.sub(u, 2); 
            end;
            return table.concat(p); 
        end;
        pk[68] = ")\xa1Z\xf9yq\xbd\x04\x80\x80\xfaU6\xf3oES\xab-\x85";
        V[pk[58]] = pk[60];
        pk[60] = 177;
        V[pk[60]] = pk[61];
        pk[61] = false;
        V[pk[62]] = pk[61];
        pk[61] = nil;
        V[pk[63]] = pk[61];
        pk[69] = 3134659233203;
        pk[65] = r15;
        pk[66] = r16;
        pk[67] = pk[66](pk[68], pk[69]);
        pk[64] = pk[65][pk[67]];
        pk[68] = "\xa5WGY\xf8\xddo>";
        pk[65] = function(arg1_76, ...)
            v1 = arg1_76;
            V[pk[62]] = v1;
            if v1 then
                V[pk[63]] = task.spawn(function(...)
                    while V[pk[62]] do
                        V[pk[60]]();
                        task.wait(.005); 
                    end;
                    return; 
                end);
            else
                V[pk[62]] = false;
                V[pk[63]] = nil;
            end;
            return; 
        end;
        pk[61] = "AddSwitch";
        pk[61] = pk[46][pk[61]];
        pk[74] = 33041056398361;
        pk[61] = pk[61](pk[46], pk[64], pk[65]);
        pk[65] = r15;
        pk[66] = r16;
        pk[69] = 33256864627838;
        pk[67] = pk[66](pk[68], pk[69]);
        pk[61] = "AddTab";
        pk[69] = "\xe5\x89\xac\xd1\x0f";
        pk[64] = pk[65][pk[67]];
        pk[61] = Z[pk[61]];
        pk[61] = pk[61](Z, pk[64]);
        pk[70] = 93245603883;
        pk[66] = r15;
        pk[64] = "AddButton";
        pk[67] = r16;
        pk[64] = pk[61][pk[64]];
        pk[68] = pk[67](pk[69], pk[70]);
        pk[70] = 16571120410148;
        pk[69] = "\xf7\xc5\x0e\x8c\\\xf8\x86\xe6)5\x96";
        pk[65] = pk[66][pk[68]];
        pk[66] = function(...)
            v1 = game.Players.LocalPlayer;
            p = v1.Character;
            v3 = p;
            if p then
                v3.WaitForChild(v3, "HumanoidRootPart").CFrame = CFrame.new(2, 8, 115);
                v5 = game;
                v3 = v5.GetService(v5, "StarterGui");
                v3.SetCore(v3, "SendNotification", {
                    ["Title"] = "Teletransporte",
                    ["Text"] = "Teleported to Spawn",
                    ["Duration"] = 0
                });
                return;
            else
                p = v1.CharacterAdded;
                p.Wait(p);
            end; 
        end;
        pk[64] = pk[64](pk[61], pk[65], pk[66]);
        pk[64] = "AddButton";
        pk[64] = pk[61][pk[64]];
        pk[66] = r15;
        pk[67] = r16;
        pk[68] = pk[67](pk[69], pk[70]);
        pk[65] = pk[66][pk[68]];
        pk[70] = 33774170013039;
        pk[66] = function(...)
            v1 = game.Players.LocalPlayer;
            p = v1.Character;
            v3 = p;
            if p then
                p.WaitForChild(p, "HumanoidRootPart").CFrame = CFrame.new(1947, 2, 6191);
                v5 = game;
                v3 = v5.GetService(v5, "StarterGui");
                v3.SetCore(v3, "SendNotification", {
                    ["Title"] = "Teletransporte",
                    ["Text"] = "Teleported to Secret Area",
                    ["Duration"] = 0
                });
                return;
            else
                p = v1.CharacterAdded;
                p.Wait(p);
            end; 
        end;
        pk[64] = pk[64](pk[61], pk[65], pk[66]);
        pk[66] = r15;
        pk[67] = r16;
        pk[69] = "\xc4n!\xdc\x02\xf2e\xa7-3\xa9";
        pk[68] = pk[67](pk[69], pk[70]);
        pk[69] = "D<y-\xcfo\x14\xe9\xb4\xb2\xb2\x9a\x1c";
        pk[65] = pk[66][pk[68]];
        pk[64] = "AddButton";
        pk[73] = 3882043328271;
        pk[72] = "Yi\x80\x91\xa1\xfbz";
        pk[66] = function(...)
            v1 = game.Players.LocalPlayer;
            p = v1.Character;
            v3 = p;
            if p then
                v3.WaitForChild(v3, "HumanoidRootPart").CFrame = CFrame.new(-34, 7, 1903);
                v5 = game;
                v3 = v5.GetService(v5, "StarterGui");
                v3.SetCore(v3, "SendNotification", {
                    ["Title"] = "Teletransporte",
                    ["Text"] = "Teleported to Tiny Island",
                    ["Duration"] = 0
                });
                return;
            else
                p = v1.CharacterAdded;
                p.Wait(p);
            end; 
        end;
        pk[64] = pk[61][pk[64]];
        pk[64] = pk[64](pk[61], pk[65], pk[66]);
        pk[66] = r15;
        pk[70] = 4582084724821;
        pk[67] = r16;
        pk[64] = "AddButton";
        pk[68] = pk[67](pk[69], pk[70]);
        pk[70] = 26140326227852;
        pk[65] = pk[66][pk[68]];
        pk[66] = function(...)
            v1 = game.Players.LocalPlayer;
            p = v1.Character;
            v3 = p;
            if p then
                v3.WaitForChild(v3, "HumanoidRootPart").CFrame = CFrame.new(-2600.00244, 3.67686558, -403.884369, .0873617008, 1.0482899e-09, .99617666, 3.07204253e-08, 1, -3.7464023e-09, -0.99617666, 3.09302628e-08, .0873617008);
                v5 = game;
                v3 = v5.GetService(v5, "StarterGui");
                v3.SetCore(v3, "SendNotification", {
                    ["Title"] = "Teletransporte",
                    ["Text"] = "Teleported to Frozen Island",
                    ["Duration"] = 0
                });
                return;
            else
                p = v1.CharacterAdded;
                p.Wait(p);
            end; 
        end;
        pk[69] = "7t\xa3\x06\xd4k\x91we\xc0z\xd6^zo";
        pk[64] = pk[61][pk[64]];
        pk[64] = pk[64](pk[61], pk[65], pk[66]);
        pk[66] = r15;
        pk[67] = r16;
        pk[68] = pk[67](pk[69], pk[70]);
        pk[65] = pk[66][pk[68]];
        pk[64] = "AddButton";
        pk[66] = function(...)
            v1 = game.Players.LocalPlayer;
            p = v1.Character;
            v3 = p;
            if p then
                v3.WaitForChild(v3, "HumanoidRootPart").CFrame = CFrame.new(2255, 7, 1071);
                v5 = game;
                v3 = v5.GetService(v5, "StarterGui");
                v3.SetCore(v3, "SendNotification", {
                    ["Title"] = "Teletransporte",
                    ["Text"] = "Teleported to Mythical Island",
                    ["Duration"] = 0
                });
                return;
            else
                p = v1.CharacterAdded;
                p.Wait(p);
            end; 
        end;
        pk[64] = pk[61][pk[64]];
        pk[69] = "\xc0\xaa\x15\x0c\x96\xdf\xa5\xe1!\x8c\xf1";
        pk[64] = pk[64](pk[61], pk[65], pk[66]);
        pk[66] = r15;
        pk[70] = 23830046141272;
        pk[64] = "AddButton";
        pk[67] = r16;
        pk[64] = pk[61][pk[64]];
        pk[68] = pk[67](pk[69], pk[70]);
        pk[65] = pk[66][pk[68]];
        pk[69] = "\xb6j\xef\x1c\x1c\x96\xb7p\xe1W\xfa\xe2\xe1";
        pk[66] = function(...)
            v1 = game.Players.LocalPlayer;
            p = v1.Character;
            v3 = p;
            if p then
                v3.WaitForChild(v3, "HumanoidRootPart").CFrame = CFrame.new(-6768, 7, -1287);
                v5 = game;
                v3 = v5.GetService(v5, "StarterGui");
                v3.SetCore(v3, "SendNotification", {
                    ["Title"] = "Teletransporte",
                    ["Text"] = "Teleported to Hell Island",
                    ["Duration"] = 0
                });
                return;
            else
                p = v1.CharacterAdded;
                p.Wait(p);
            end; 
        end;
        pk[64] = pk[64](pk[61], pk[65], pk[66]);
        pk[66] = r15;
        pk[70] = 23850802932578;
        pk[67] = r16;
        pk[64] = "AddButton";
        pk[68] = pk[67](pk[69], pk[70]);
        pk[65] = pk[66][pk[68]];
        pk[66] = function(...)
            v1 = game.Players.LocalPlayer;
            p = v1.Character;
            v3 = p;
            if p then
                v3.WaitForChild(v3, "HumanoidRootPart").CFrame = CFrame.new(4604, 991, -3887);
                v5 = game;
                v3 = v5.GetService(v5, "StarterGui");
                v3.SetCore(v3, "SendNotification", {
                    ["Title"] = "Teletransporte",
                    ["Text"] = "Teleported to Legend Island",
                    ["Duration"] = 0
                });
                return;
            else
                p = v1.CharacterAdded;
                p.Wait(p);
            end; 
        end;
        pk[64] = pk[61][pk[64]];
        pk[64] = pk[64](pk[61], pk[65], pk[66]);
        pk[66] = r15;
        pk[69] = "TZ@\xa4|\x94\xcc\x8d\xe8wB\x82v\x81\xda\x86\x93\x16";
        pk[70] = 10163485135484;
        pk[64] = "AddButton";
        pk[64] = pk[61][pk[64]];
        pk[67] = r16;
        pk[68] = pk[67](pk[69], pk[70]);
        pk[65] = pk[66][pk[68]];
        pk[69] = "\xbb[\x11\x0b\xc7\xffw\x8fUx7\x99\xdd";
        pk[70] = 27365954056647;
        pk[66] = function(...)
            v1 = game.Players.LocalPlayer;
            p = v1.Character;
            v3 = p;
            if p then
                v3.WaitForChild(v3, "HumanoidRootPart").CFrame = CFrame.new(-8646, 17, -5738);
                v5 = game;
                v3 = v5.GetService(v5, "StarterGui");
                v3.SetCore(v3, "SendNotification", {
                    ["Title"] = "Teletransporte",
                    ["Text"] = "Teleported to Muscle King",
                    ["Duration"] = 0
                });
                return;
            else
                p = v1.CharacterAdded;
                p.Wait(p);
            end; 
        end;
        pk[64] = pk[64](pk[61], pk[65], pk[66]);
        pk[66] = r15;
        pk[64] = "AddButton";
        pk[67] = r16;
        pk[64] = pk[61][pk[64]];
        pk[68] = pk[67](pk[69], pk[70]);
        pk[65] = pk[66][pk[68]];
        pk[69] = "\xc5\x9dG\xd3\xca\xbe\xf5\n~\xc3";
        pk[66] = function(...)
            v1 = game.Players.LocalPlayer;
            p = v1.Character;
            v3 = p;
            if p then
                v3.WaitForChild(v3, "HumanoidRootPart").CFrame = CFrame.new(-8659, 6, 2384);
                v5 = game;
                v3 = v5.GetService(v5, "StarterGui");
                v3.SetCore(v3, "SendNotification", {
                    ["Title"] = "Teletransporte",
                    ["Text"] = "Teleported to Jungle Island",
                    ["Duration"] = 0
                });
                return;
            else
                p = v1.CharacterAdded;
                p.Wait(p);
            end; 
        end;
        pk[64] = pk[64](pk[61], pk[65], pk[66]);
        pk[64] = "AddButton";
        pk[70] = 5704253540960;
        pk[66] = r15;
        pk[67] = r16;
        pk[64] = pk[61][pk[64]];
        pk[68] = pk[67](pk[69], pk[70]);
        pk[70] = 6231127477077;
        pk[69] = "e\xc7ax\xb3\xe1\xd2\xbe\r\xe8\xfd\x92";
        pk[65] = pk[66][pk[68]];
        pk[66] = function(...)
            v1 = game.Players.LocalPlayer;
            p = v1.Character;
            v3 = p;
            if p then
                p = r15;
                p.WaitForChild(p, "HumanoidRootPart").CFrame = CFrame.new(4471, 119, -8836);
                v5 = game;
                v3 = v5.GetService(v5, "StarterGui");
                v3.SetCore(v3, "SendNotification", {
                    ["Title"] = "Teletransporte",
                    ["Text"] = "Teleported to Brawl Lava",
                    ["Duration"] = 0
                });
                return;
            else
                p = v1.CharacterAdded;
                p.Wait(p);
            end; 
        end;
        pk[64] = pk[64](pk[61], pk[65], pk[66]);
        pk[64] = "AddButton";
        pk[66] = r15;
        pk[67] = r16;
        pk[68] = pk[67](pk[69], pk[70]);
        pk[70] = 4490475063339;
        pk[64] = pk[61][pk[64]];
        pk[65] = pk[66][pk[68]];
        pk[69] = "\x00\xfc\xe2\xee\xf7\x82\xc4\xfd0i\x95\x7f\x8e";
        pk[66] = function(...)
            v1 = game.Players.LocalPlayer;
            p = v1.Character;
            v3 = p;
            if p then
                p.WaitForChild(p, "HumanoidRootPart").CFrame = CFrame.new(960, 17, -7398);
                v5 = game;
                v3 = v5.GetService(v5, "StarterGui");
                v3.SetCore(v3, "SendNotification", {
                    ["Title"] = "Teletransporte",
                    ["Text"] = "Teleported to Brawl Desert",
                    ["Duration"] = 0
                });
                return;
            else
                p = v1.CharacterAdded;
                p.Wait(p);
            end; 
        end;
        pk[64] = pk[64](pk[61], pk[65], pk[66]);
        pk[66] = r15;
        pk[67] = r16;
        pk[68] = pk[67](pk[69], pk[70]);
        pk[65] = pk[66][pk[68]];
        pk[64] = "AddButton";
        pk[69] = "\xee\x12\x93\xc8HL\x17\xb1\x82\xf5";
        pk[70] = 5152027543903;
        pk[64] = pk[61][pk[64]];
        pk[66] = function(...)
            v1 = game.Players.LocalPlayer;
            p = v1.Character;
            v3 = p;
            if p then
                v3.WaitForChild(v3, "HumanoidRootPart").CFrame = CFrame.new(-1849, 20, -6335);
                v5 = game;
                v3 = v5.GetService(v5, "StarterGui");
                v3.SetCore(v3, "SendNotification", {
                    ["Title"] = "Teletransporte",
                    ["Text"] = "Teleported to Brawl Regular",
                    ["Duration"] = 0
                });
                return;
            else
                p = v1.CharacterAdded;
                p.Wait(p);
            end; 
        end;
        pk[64] = pk[64](pk[61], pk[65], pk[66]);
        pk[66] = r15;
        pk[67] = r16;
        pk[68] = pk[67](pk[69], pk[70]);
        pk[65] = pk[66][pk[68]];
        pk[68] = "Color3";
        pk[67] = Env[pk[68]];
        pk[69] = r15;
        pk[64] = "AddTab";
        pk[70] = r16;
        pk[71] = pk[70](pk[72], pk[73]);
        pk[70] = 100;
        pk[68] = pk[69][pk[71]];
        pk[64] = Z[pk[64]];
        pk[66] = pk[67][pk[68]];
        pk[73] = 24537244069026;
        pk[68] = 200;
        pk[69] = 100;
        pk[67] = {
            pk[66](pk[68], pk[69], pk[70])
        };
        pk[64] = pk[64](Z, pk[65], t(pk[67]));
        pk[65] = 0;
        pk[66] = 178;
        V[pk[66]] = pk[65];
        pk[72] = "\xee\xfc\xc9\xd0r\x9el\x0e\xc0\xff\x0e\xf8I\x0b\rn\xf7\xb3\xed\x1d:\xc8";
        pk[67] = 179;
        pk[65] = {};
        V[pk[67]] = pk[65];
        pk[69] = r15;
        pk[70] = r16;
        pk[71] = pk[70](pk[72], pk[73]);
        pk[65] = "AddFolder";
        pk[68] = pk[69][pk[71]];
        pk[65] = pk[64][pk[65]];
        pk[65] = pk[65](pk[64], pk[68]);
        pk[70] = r15;
        pk[71] = r16;
        pk[73] = "hM\xd6\x13Y0V\x9bG6\x1c\xa9\xcd{\xfa\x97i\xf7\xc9&\xf5\xf5[\x8fv\xf7\x05y\x17T\xd4\xcb";
        pk[72] = pk[71](pk[73], pk[74]);
        pk[68] = "AddTextBox";
        pk[69] = pk[70][pk[72]];
        pk[68] = pk[65][pk[68]];
        pk[74] = 1452016747172;
        pk[70] = function(arg1_77, ...)
            v1 = arg1_77;
            v5 = v1.upper(v1);
            N = 1000000000[3];
            A = 1000000000[2];
            for N, v2 in pairs({
                ["T"] = 1000000000000,
                ["Q"] = 1e+15,
                ["B"] = 1000000000
            }) do
                if v5.find(v5, N) then
                    v6 = tonumber(v5.match(v5, "(%d+%.?%d*)"));
                    if v6 then
                        V[pk[66]] = v6 * v2;
                        return;
                    else
                        
                    end;
                end; 
            end;
            A = v5;
            V[pk[66]] = tonumber(v5.match(v5, "(%d+%.?%d*)")) or 0;
            return; 
        end;
        pk[68] = pk[68](pk[65], pk[69], pk[70]);
        pk[68] = "AddLabel";
        pk[70] = r15;
        pk[73] = "";
        pk[71] = r16;
        pk[68] = pk[65][pk[68]];
        pk[72] = pk[71](pk[73], pk[74]);
        pk[69] = pk[70][pk[72]];
        pk[70] = 8;
        pk[68] = pk[68](pk[65], pk[69]);
        pk[69] = 180;
        V[pk[69]] = pk[68];
        pk[68] = 1;
        pk[71] = pk[70];
        pk[70] = 1;
        pk[72] = pk[70];
        pk[70] = 0;
        pk[73] = pk[72] < pk[70];
        pk[70] = pk[68] - pk[72];
        pk[74] = not pk[73];
        pk[70] = pk[70] + pk[72];
        pk[68] = pk[70] <= pk[71];
        pk[68] = pk[74] and pk[68];
        pk[74] = pk[70] >= pk[71];
        pk[74] = pk[73] and pk[74];
        pk[68] = pk[74] or pk[68];
        pk[74] = 3028120;
        pk[68] = 128068;
        v5 = pk[68] and pk[74] or pk[68];
    end;
end;
return (function(...)
    while true do
        l1 = l2;
        l2 = l1;
        r3(); 
    end;
    return; 
end)();
