local Players = game:GetService("Players")
local MarketplaceService = game:GetService("MarketplaceService")
local UserInputService = game:GetService("UserInputService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local Workspace = game:GetService("Workspace")

local LocalPlayer = Players.LocalPlayer

local success, Library = pcall(function()
    return loadstring(game:HttpGet("https://raw.githubusercontent.com/vhhvwvvchvvydvbff-wq/Script-/refs/heads/main/To%C3%B1itax%20librari", true))()
end)

if not success then
    warn("UI kütüphanesi yüklenemedi!")
    return
end

local Window = Library:AddWindow("SERAPH", {
    main_color = Color3.fromRGB(50, 50, 50),
    min_size = Vector2.new(510, 490),
    can_resize = false
})


local _G = getgenv() or {}
_G.autobrawl = false
_G.automlking = false
_G.autolegends = false
_G.antiKnockback = false
_G.autopunch = false
_G.autoTeleport = false
_G.autoet = false
_G.automy = false
_G.autofrost = false
_G.SafeZone = false
_G.autoreb = false
_G.autoSetSizeEnabled = false
_G.autodelete = false
_G.autoevolve = false
_G.punchanim = false
_G.autokill = false
_G.crystal = false
_G.autoTeleport = false
_G.antiKnockback = false

local MainTab = Window:AddTab("Main")

-- Auto Brawl Folder
local AutoBrawlFolder = MainTab:AddFolder("Auto Brawl")

AutoBrawlFolder:AddSwitch("Auto Join Brawl (God mode)", function(value)
    _G.autobrawl = value
    if value then
        task.spawn(function()
            ReplicatedStorage.rEvents.brawlEvent:FireServer("joinBrawl")
            while _G.autobrawl do
                RunService.RenderStepped:Wait()
            end
        end)
    end
end)

AutoBrawlFolder:AddSwitch("Auto Join Brawl (For Farming)", function(value)
    if value then
        _G.autobrawl = true
        task.spawn(function()
            ReplicatedStorage.rEvents.brawlEvent:FireServer("joinBrawl")
            for i = 1, 60 do
                if not _G.autobrawl then break end
                wait(1)
            end
            _G.autobrawl = false
        end)
    else
        _G.autobrawl = false
    end
end)

local JungleGymFolder = MainTab:AddFolder("Jungle Gym Farm")
JungleGymFolder:AddLabel("Jungle Gym")

JungleGymFolder:AddSwitch("Auto Jungle Bench", function(value)
    if value then
        _G.automlking = true
        task.spawn(function()
            while _G.automlking do
                local machine = Workspace.machinesFolder:FindFirstChild("Jungle Bench")
                if machine then
                    ReplicatedStorage.rEvents.machineInteractRemote:InvokeServer("useMachine", machine.interactSeat)
                    if LocalPlayer.Character then
                        LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8172.83154296875, 6.800222396850586, 1916.639404296875)
                    end
                    wait()
                    LocalPlayer.muscleEvent:FireServer("rep", machine.interactSeat)
                end
                RunService.RenderStepped:Wait()
            end
        end)
    else
        _G.automlking = false
    end
end)

JungleGymFolder:AddSwitch("Auto Jungle Bar Lift", function(value)
    if value then
        _G.automlking = true
        task.spawn(function()
            while _G.automlking do
                local machine = Workspace.machinesFolder:FindFirstChild("Jungle Bar Lift")
                if machine then
                    ReplicatedStorage.rEvents.machineInteractRemote:InvokeServer("useMachine", machine.interactSeat)
                    if LocalPlayer.Character then
                        LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8652.8671875, 6.800219535827637, 2089.26171875)
                    end
                    wait()
                    LocalPlayer.muscleEvent:FireServer("rep", machine.interactSeat)
                end
                RunService.RenderStepped:Wait()
            end
        end)
    else
        _G.automlking = false
    end
end)

JungleGymFolder:AddSwitch("Auto Jungle Boulder", function(value)
    if value then
        _G.automlking = true
        task.spawn(function()
            local machine = Workspace.machinesFolder:FindFirstChild("Jungle Boulder")
            if machine then
                ReplicatedStorage.rEvents.machineInteractRemote:InvokeServer("useMachine", machine.interactSeat)
                if LocalPlayer.Character then
                    LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8616.591796875, 6.800220489501953, 2677.15478515625)
                end
                wait()
                LocalPlayer.muscleEvent:FireServer("rep", machine.interactSeat)
            end
            RunService.RenderStepped:Wait()
        end)
    else
        _G.automlking = false
    end
end)

JungleGymFolder:AddSwitch("Auto Jungle Squat", function(value)
    if value then
        _G.automlking = true
        task.spawn(function()
            while _G.automlking do
                local machine = Workspace.machinesFolder:FindFirstChild("Jungle Squat")
                if machine then
                    ReplicatedStorage.rEvents.machineInteractRemote:InvokeServer("useMachine", machine.interactSeat)
                    if LocalPlayer.Character then
                        LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8377.27734375, 6.800219535827637, 2863.696533203125)
                    end
                    wait()
                    LocalPlayer.muscleEvent:FireServer("rep", machine.interactSeat)
                end
                RunService.RenderStepped:Wait()
            end
        end)
    else
        _G.automlking = false
    end
end)


local AutoGymFolder = MainTab:AddFolder("Auto Gym")
AutoGymFolder:AddLabel("King Island")

AutoGymFolder:AddSwitch("Auto Muscle King Bench", function(value)
    if value then
        _G.automlking = true
        task.spawn(function()
            while _G.automlking do
                local machine = Workspace.machinesFolder:FindFirstChild("Muscle King Bench")
                if machine then
                    ReplicatedStorage.rEvents.machineInteractRemote:InvokeServer("useMachine", machine.interactSeat)
                    if LocalPlayer.Character then
                        LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8593.6884765625, 22.231548309326172, -6061.2900390625)
                    end
                    wait()
                    LocalPlayer.muscleEvent:FireServer("rep", machine.interactSeat)
                end
                RunService.RenderStepped:Wait()
            end
        end)
    else
        _G.automlking = false
    end
end)

AutoGymFolder:AddSwitch("Auto Muscle King Squat", function(value)
    if value then
        _G.automlking = true
        task.spawn(function()
            while _G.automlking do
                local machine = Workspace.machinesFolder:FindFirstChild("Muscle King Squat")
                if machine then
                    ReplicatedStorage.rEvents.machineInteractRemote:InvokeServer("useMachine", machine.interactSeat)
                    if LocalPlayer.Character then
                        LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8758.4794921875, 45.82110595703125, -6042.20263671875)
                    end
                    wait()
                    LocalPlayer.muscleEvent:FireServer("rep", machine.interactSeat)
                end
                RunService.RenderStepped:Wait()
            end
        end)
    else
        _G.automlking = false
    end
end)

AutoGymFolder:AddSwitch("Auto Muscle Boulder", function(value)
    if value then
        _G.automlking = true
        task.spawn(function()
            while _G.automlking do
                local machine = Workspace.machinesFolder:FindFirstChild("King Boulder")
                if machine then
                    ReplicatedStorage.rEvents.machineInteractRemote:InvokeServer("useMachine", machine.interactSeat)
                    if LocalPlayer.Character then
                        LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8942.234375, 49.40863800048828, -5691.60986328125)
                    end
                    wait()
                    LocalPlayer.muscleEvent:FireServer("rep", machine.interactSeat)
                end
                RunService.RenderStepped:Wait()
            end
        end)
    else
        _G.automlking = false
    end
end)

AutoGymFolder:AddSwitch("Auto Muscle King Lift", function(value)
    if value then
        _G.automlking = true
        task.spawn(function()
            while _G.automlking do
                local machine = Workspace.machinesFolder:FindFirstChild("Muscle King Lift")
                if machine then
                    ReplicatedStorage.rEvents.machineInteractRemote:InvokeServer("useMachine", machine.interactSeat)
                    if LocalPlayer.Character then
                        LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8772.962890625, 51.2847785949707, -5662.82373046875)
                    end
                    wait()
                    LocalPlayer.muscleEvent:FireServer("rep", machine.interactSeat)
                end
                RunService.RenderStepped:Wait()
            end
        end)
    else
        _G.automlking = false
    end
end)

AutoGymFolder:AddLabel("Legends Island")

AutoGymFolder:AddSwitch("Auto Legends Press", function(value)
    if value then
        _G.autolegends = true
        task.spawn(function()
            local machine = Workspace.machinesFolder:FindFirstChild("Legends Press")
            if machine then
                ReplicatedStorage.rEvents.machineInteractRemote:InvokeServer("useMachine", machine.interactSeat)
                if LocalPlayer.Character then
                    LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4097.8427734375, 996.5140380859375, -3787.60791015625)
                end
                wait()
                LocalPlayer.muscleEvent:FireServer("rep", machine.interactSeat)
            end
            RunService.RenderStepped:Wait()
        end)
    else
        _G.autolegends = false
    end
end)

AutoGymFolder:AddSwitch("Auto Legends Squat", function(value)
    if value then
        _G.autolegends = true
        task.spawn(function()
            local machine = Workspace.machinesFolder:FindFirstChild("Legends Squat")
            if machine then
                ReplicatedStorage.rEvents.machineInteractRemote:InvokeServer("useMachine", machine.interactSeat)
                if LocalPlayer.Character then
                    LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4439.38720703125, 1019.1768798828125, -4057.5859375)
                end
                wait()
                LocalPlayer.muscleEvent:FireServer("rep", machine.interactSeat)
            end
            RunService.RenderStepped:Wait()
        end)
    else
        _G.autolegends = false
    end
end)

AutoGymFolder:AddSwitch("Auto Legends Lift", function(value)
    if value then
        _G.autolegends = true
        task.spawn(function()
            local machine = Workspace.machinesFolder:FindFirstChild("Legends Lift")
            if machine then
                ReplicatedStorage.rEvents.machineInteractRemote:InvokeServer("useMachine", machine.interactSeat)
                if LocalPlayer.Character then
                    LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4532.28466796875, 1023.3535766601562, -4002.943115234375)
                end
                wait()
                LocalPlayer.muscleEvent:FireServer("rep", machine.interactSeat)
            end
            RunService.RenderStepped:Wait()
        end)
    else
        _G.autolegends = false
    end
end)

AutoGymFolder:AddSwitch("Auto Legends Pullup", function(value)
    if value then
        _G.autolegends = true
        task.spawn(function()
            local machine = Workspace.machinesFolder:FindFirstChild("Legends Pullup")
            if machine then
                ReplicatedStorage.rEvents.machineInteractRemote:InvokeServer("useMachine", machine.interactSeat)
                if LocalPlayer.Character then
                    LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4304.2138671875, 1020.4078369140625, -4121.30810546875)
                end
                wait()
                LocalPlayer.muscleEvent:FireServer("rep", machine.interactSeat)
            end
            RunService.RenderStepped:Wait()
        end)
    else
        _G.autolegends = false
    end
end)


local antiKnockbackFolder = MainTab:AddFolder("OP things/farms")

local bodyVelocity = nil
local connections = {}

local function setupAntiKnockback()
    local character = LocalPlayer.Character
    if character then
        local humanoid = character:WaitForChild("Humanoid")
        local rootPart = character:WaitForChild("HumanoidRootPart")
        
        bodyVelocity = Instance.new("BodyVelocity")
        bodyVelocity.Velocity = Vector3.new(0, 0, 0)
        bodyVelocity.MaxForce = Vector3.new(100000, 0, 100000)
        bodyVelocity.Parent = rootPart
        
        table.insert(connections, rootPart:GetPropertyChangedSignal("Velocity"):Connect(function()
            if _G.antiKnockback then
                rootPart.Velocity = Vector3.new(0, rootPart.Velocity.Y, 0)
            end
        end))
        
        table.insert(connections, humanoid:GetPropertyChangedSignal("PlatformStand"):Connect(function()
            if _G.antiKnockback and humanoid.PlatformStand then
                humanoid.PlatformStand = false
            end
        end))
    end
end

local function cleanupAntiKnockback()
    if bodyVelocity then
        bodyVelocity:Destroy()
        bodyVelocity = nil
    end
    
    for _, connection in ipairs(connections) do
        connection:Disconnect()
    end
    connections = {}
end

antiKnockbackFolder:AddSwitch("Anti Knockback", function(value)
    _G.antiKnockback = value
    if value then
        setupAntiKnockback()
    else
        cleanupAntiKnockback()
    end
end)

-- Karakter eklendiğinde kontrol
LocalPlayer.CharacterAdded:Connect(function(character)
    if _G.antiKnockback then
        wait(1)
        setupAntiKnockback()
    end
end)

-- Auto Punch Rock Fonksiyonu
local function createAutoPunchSwitch(name, toolName, rockName, delay)
    antiKnockbackFolder:AddSwitch(name, function(value)
        local enabled = value
        _G.autopunch = value
        
        if enabled then
            task.spawn(function()
                -- Aleti kuşan
                local tool = LocalPlayer.Backpack:FindFirstChild(toolName)
                if tool and LocalPlayer.Character then
                    LocalPlayer.Character.Humanoid:EquipTool(tool)
                end
                
                while enabled and _G.autopunch do
                    -- Rock'a vur
                    local rock = Workspace.machinesFolder:FindFirstChild(rockName)
                    if rock and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("LeftHand") then
                        firetouchinterest(rock.Rock, LocalPlayer.Character.LeftHand, 0)
                        wait(delay)
                        firetouchinterest(rock.Rock, LocalPlayer.Character.LeftHand, 1)
                    end
                    
                    -- Punch yap
                    local character = LocalPlayer.Character
                    if character then
                        local humanoid = character:FindFirstChildOfClass("Humanoid")
                        if humanoid then
                            local punchTool = LocalPlayer.Backpack:FindFirstChild("Punch")
                            if punchTool then
                                humanoid:EquipTool(punchTool)
                            end
                            LocalPlayer.muscleEvent:FireServer("punch", "rightHand")
                            LocalPlayer.muscleEvent:FireServer("punch", "leftHand")
                        end
                    end
                    
                    RunService.RenderStepped:Wait()
                    
                    -- Tekrar aleti kuşan
                    local tool = LocalPlayer.Backpack:FindFirstChild(toolName)
                    if tool and LocalPlayer.Character and not LocalPlayer.Character:FindFirstChild(toolName) then
                        LocalPlayer.Character.Humanoid:EquipTool(tool)
                    end
                end
            end)
        else
            _G.autopunch = false
            -- Tool'u sırt çantasına koy
            local tool = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(toolName)
            if tool then
                tool.Parent = LocalPlayer.Backpack
            end
        end
    end)
end

antiKnockbackFolder:AddLabel("-----| Weight + Punch |-----")
createAutoPunchSwitch("Auto Pushup + Auto Punch Rock", "Pushups", "Ancient Jungle Rock", 0.0001)
createAutoPunchSwitch("Auto Situp + Auto Punch Rock", "Situps", "Ancient Jungle Rock", 0.0001)
createAutoPunchSwitch("Auto Handstands + Auto Punch Rock", "Handstands", "Ancient Jungle Rock", 0.0001)
createAutoPunchSwitch("Auto Weight + Auto Punch Rock", "Weight", "Ancient Jungle Rock", 0.0001)

antiKnockbackFolder:AddLabel("-----| Auto Glitch |-----")

local function createGlitchPlatform()
    local platform = Instance.new("Part")
    platform.Size = Vector3.new(30, 1, 30)
    platform.Position = Vector3.new(5048.706, 0, 24828.689)
    platform.Anchored = true
    platform.Parent = Workspace
    return platform
end

local function createGlitchSwitch(name, rockName, delay)
    antiKnockbackFolder:AddSwitch("Auto Glitch | " .. name, function(value)
        _G.autoTeleport = value
        if value then
            task.spawn(function()
                local platform = createGlitchPlatform()
                
                while _G.autoTeleport do
                    if LocalPlayer.Character then
                        LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5048.706, 5, 24828.689)
                    end
                    
                    local rock = Workspace.machinesFolder:FindFirstChild(rockName)
                    if rock and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("LeftHand") then
                        firetouchinterest(rock.Rock, LocalPlayer.Character.LeftHand, 0)
                        wait(delay)
                        firetouchinterest(rock.Rock, LocalPlayer.Character.LeftHand, 1)
                    end
                    
                    RunService.Heartbeat:Wait()
                end
                
                if platform then
                    platform:Destroy()
                end
            end)
        end
    end)
end

createGlitchSwitch("Jungle Rock (10M)", "Ancient Jungle Rock", 0.0001)
createGlitchSwitch("King Rock (5M)", "Muscle King Mountain", 0.0001)
createGlitchSwitch("Legends Rock (1M)", "Rock Of Legends", 0.01)

antiKnockbackFolder:AddSwitch("Auto Punch | Click me!", function(value)
    _G.autopunch = value
    if value then
        task.spawn(function()
            while _G.autopunch do
                local character = LocalPlayer.Character
                if character then
                    local humanoid = character:FindFirstChildOfClass("Humanoid")
                    if humanoid then
                        local punch = LocalPlayer.Backpack:FindFirstChild("Punch")
                        if punch then
                            humanoid:EquipTool(punch)
                        end
                        LocalPlayer.muscleEvent:FireServer("punch", "rightHand")
                        LocalPlayer.muscleEvent:FireServer("punch", "leftHand")
                    end
                end
                RunService.Heartbeat:Wait()
            end
        end)
    end
end)

-- FARM++ TAB
local FarmTab = Window:AddTab("Farm++")

-- Auto Gym++ Folder
local AutoGymPlusFolder = FarmTab:AddFolder("Auto Gym++")
AutoGymPlusFolder:AddLabel("Inferno Island")

AutoGymPlusFolder:AddSwitch("Auto Inferno Press", function(value)
    if value then
        _G.autoet = true
        task.spawn(function()
            local machine = Workspace.machinesFolder:FindFirstChild("Eternal Press")
            if machine then
                ReplicatedStorage.rEvents.machineInteractRemote:InvokeServer("useMachine", machine.interactSeat)
                if LocalPlayer.Character then
                    LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7162.3154296875, 12.490599632263184, -1088.469482421875)
                end
                wait()
                LocalPlayer.muscleEvent:FireServer("rep", machine.interactSeat)
            end
            RunService.RenderStepped:Wait()
        end)
    else
        _G.autoet = false
    end
end)

AutoGymPlusFolder:AddLabel("Mythical Island")

AutoGymPlusFolder:AddSwitch("Auto Mythical Press", function(value)
    if value then
        _G.automy = true
        task.spawn(function()
            local machine = Workspace.machinesFolder:FindFirstChild("Mythical Press")
            if machine then
                ReplicatedStorage.rEvents.machineInteractRemote:InvokeServer("useMachine", machine.interactSeat)
                if LocalPlayer.Character then
                    LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2387.612060546875, 12.143051147460938, 1242.2725830078125)
                end
                wait()
                LocalPlayer.muscleEvent:FireServer("rep", machine.interactSeat)
            end
            RunService.RenderStepped:Wait()
        end)
    else
        _G.automy = false
    end
end)

AutoGymPlusFolder:AddSwitch("Auto Mythical Throw", function(value)
    if value then
        _G.automy = true
        task.spawn(function()
            local machine = Workspace.machinesFolder:FindFirstChild("Mythical Throw")
            if machine then
                ReplicatedStorage.rEvents.machineInteractRemote:InvokeServer("useMachine", machine.interactSeat)
                if LocalPlayer.Character then
                    LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2667.735107421875, 50.8892936706543, 1203.2392578125)
                end
                wait()
                LocalPlayer.muscleEvent:FireServer("rep", machine.interactSeat)
            end
            RunService.RenderStepped:Wait()
        end)
    else
        _G.automy = false
    end
end)

AutoGymPlusFolder:AddSwitch("Auto Mythical Pullup", function(value)
    if value then
        _G.automy = true
        task.spawn(function()
            while _G.automy do
                local machine = Workspace.machinesFolder:FindFirstChild("Mythical Pullup")
                if machine then
                    ReplicatedStorage.rEvents.machineInteractRemote:InvokeServer("useMachine", machine.interactSeat)
                    if LocalPlayer.Character then
                        LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2487.224365234375, 30.185104370117188, 849.0030517578125)
                    end
                    wait()
                    LocalPlayer.muscleEvent:FireServer("rep", machine.interactSeat)
                end
                RunService.RenderStepped:Wait()
            end
        end)
    else
        _G.automy = false
    end
end)

AutoGymPlusFolder:AddLabel("Frost Island")

AutoGymPlusFolder:AddSwitch("Auto Frost Press", function(value)
    if value then
        _G.autofrost = true
        task.spawn(function()
            while _G.autofrost do
                local machine = Workspace.machinesFolder:FindFirstChild("Frost Press")
                if machine then
                    ReplicatedStorage.rEvents.machineInteractRemote:InvokeServer("useMachine", machine.interactSeat)
                    if LocalPlayer.Character then
                        LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3022.441650390625, 12.486576080322266, -324.4793701171875)
                    end
                    wait()
                    LocalPlayer.muscleEvent:FireServer("rep", machine.interactSeat)
                end
                RunService.RenderStepped:Wait()
            end
        end)
    else
        _G.autofrost = false
    end
end)

AutoGymPlusFolder:AddSwitch("Auto Frost Lift", function(value)
    if value then
        _G.autofrost = true
        task.spawn(function()
            while _G.autofrost do
                local machine = Workspace.machinesFolder:FindFirstChild("Frost Lift")
                if machine then
                    ReplicatedStorage.rEvents.machineInteractRemote:InvokeServer("useMachine", machine.interactSeat)
                    if LocalPlayer.Character then
                        LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2917.79833984375, 39.843353271484375, -209.55641174316406)
                    end
                    wait()
                    LocalPlayer.muscleEvent:FireServer("rep", machine.interactSeat)
                end
                RunService.RenderStepped:Wait()
            end
        end)
    else
        _G.autofrost = false
    end
end)

AutoGymPlusFolder:AddSwitch("Auto Frost Squat", function(value)
    if value then
        _G.autofrost = true
        task.spawn(function()
            while _G.autofrost do
                local machine = Workspace.machinesFolder:FindFirstChild("Frost Squat")
                if machine then
                    ReplicatedStorage.rEvents.machineInteractRemote:InvokeServer("useMachine", machine.interactSeat)
                    if LocalPlayer.Character then
                        LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2720.13232421875, 29.353620529174805, -590.1256103515625)
                    end
                    wait()
                    LocalPlayer.muscleEvent:FireServer("rep", machine.interactSeat)
                end
                RunService.RenderStepped:Wait()
            end
        end)
    else
        _G.autofrost = false
    end
end)

-- Auto Rock Folder
local AutoRockFolder = FarmTab:AddFolder("Auto Rock")

local function createAutoPunchRock(name, rockName, delay)
    AutoRockFolder:AddSwitch(name, function(value)
        local enabled = value
        if enabled then
            task.spawn(function()
                while enabled do
                    local rock = Workspace.machinesFolder:FindFirstChild(rockName)
                    if rock and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("LeftHand") then
                        firetouchinterest(rock.Rock, LocalPlayer.Character.LeftHand, 0)
                        wait(delay)
                        firetouchinterest(rock.Rock, LocalPlayer.Character.LeftHand, 1)
                    end
                    RunService.Heartbeat:Wait()
                end
            end)
        end
    end)
end

createAutoPunchRock("Auto Punch Jungle Rock (10M)", "Ancient Jungle Rock", 0.0001)
createAutoPunchRock("Auto Punch King Rock (5M)", "Muscle King Mountain", 0.0001)
createAutoPunchRock("Auto Punch Legends Rock (1M)", "Rock Of Legends", 0.01)
createAutoPunchRock("Auto Punch Inferno Rock (750K)", "Inferno Rock", 0.01)
createAutoPunchRock("Auto Punch Frozen Rock (150K)", "Frozen Rock", 0.01)

AutoRockFolder:AddLabel("-- Other Rock --")
createAutoPunchRock("Auto Punch Golden Rock (5K)", "Punching Rock", 0.01)
createAutoPunchRock("Auto Punch Tiny Rock (0)", "Tiny Rock", 0.01)

-- Auto Rock V2 Folder
local AutoRockV2Folder = FarmTab:AddFolder(" Auto Rock V2")

AutoRockV2Folder:AddSwitch("Auto Rock (5M)", function(value)
    if value then
        _G.SafeZone = true
        task.spawn(function()
            while _G.SafeZone do
                if LocalPlayer.Character then
                    LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8976, 9, -6130)
                end
                wait(0.001)
            end
        end)
    else
        _G.SafeZone = false
    end
end)

AutoRockV2Folder:AddSwitch("Auto Rock (1M)", function(value)
    if value then
        _G.SafeZone = true
        task.spawn(function()
            while _G.SafeZone do
                if LocalPlayer.Character then
                    LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4111.1640625, 991.6776123046875, -4043.022216796875)
                end
                wait(0.001)
            end
        end)
    else
        _G.SafeZone = false
    end
end)

AutoRockV2Folder:AddSwitch("Auto Rock (750K)", function(value)
    if value then
        _G.SafeZone = true
        task.spawn(function()
            if LocalPlayer.Character then
                LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7293.1806640625, 8.422783851623535, -1232.740478515625)
            end
            wait(0.001)
        end)
    else
        _G.SafeZone = false
    end
end)

AutoRockV2Folder:AddSwitch("Auto Rock (400K)", function(value)
    if value then
        _G.SafeZone = true
        task.spawn(function()
            if LocalPlayer.Character then
                LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2152.554931640625, 10.173534393310547, 1272.4615478515625)
            end
            wait(0.001)
        end)
    else
        _G.SafeZone = false
    end
end)

AutoRockV2Folder:AddSwitch("Auto Rock (150K)", function(value)
    if value then
        _G.SafeZone = true
        task.spawn(function()
            while _G.SafeZone do
                if LocalPlayer.Character then
                    LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2528.792724609375, 7.32121467590332, -207.19921875)
                end
                wait(0.001)
            end
        end)
    else
        _G.SafeZone = false
    end
end)

AutoRockV2Folder:AddLabel("----Use Auto Punch {With Movement}----")

-- Rebirth Folder
local RebirthFolder = FarmTab:AddFolder("Rebirth (Use with caution)")

local targetRebirths = 0
local autoRebirthEnabled = false

RebirthFolder:AddTextBox("Target Rebirth", function(text)
    local num = tonumber(text)
    if num then
        targetRebirths = num
    end
end)

RebirthFolder:AddSwitch("Auto Rebirth on Target rebirths", function(value)
    autoRebirthEnabled = value
    if value then
        task.spawn(function()
            while autoRebirthEnabled do
                wait(1)
                local leaderstats = LocalPlayer:WaitForChild("leaderstats")
                local rebirths = leaderstats:WaitForChild("Rebirths")
                
                if targetRebirths <= rebirths.Value then
                    autoRebirthEnabled = false
                    return
                end
                
                if LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                    ReplicatedStorage.rEvents.rebirthRemote:InvokeServer("rebirthRequest")
                end
            end
        end)
    end
end)

RebirthFolder:AddSwitch("Auto Rebirth", function(value)
    _G.autoreb = value
    if value then
        task.spawn(function()
            while _G.autoreb do
                ReplicatedStorage.rEvents.rebirthRemote:InvokeServer("rebirthRequest")
                wait()
            end
        end)
    else
        _G.autoreb = false
    end
end)

local autoSetSizeValue = 2
RebirthFolder:AddSwitch("Auto Set Size 2", function(value)
    if value then
        _G.autoSetSizeEnabled = true
        ReplicatedStorage.rEvents.changeSpeedSizeRemote:InvokeServer("changeSize", autoSetSizeValue)
        task.spawn(function()
            while _G.autoSetSizeEnabled do
                ReplicatedStorage.rEvents.changeSpeedSizeRemote:InvokeServer("changeSize", autoSetSizeValue)
                wait(0.01)
            end
        end)
    else
        _G.autoSetSizeEnabled = false
    end
end)

RebirthFolder:AddSwitch("Auto Teleport King", function(value)
    if value then
        _G.SafeZone = true
        task.spawn(function()
            while _G.SafeZone do
                if LocalPlayer.Character then
                    LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8636, 17, -5759)
                end
                wait(0.001)
            end
        end)
    else
        _G.SafeZone = false
    end
end)

RebirthFolder:AddButton("Anti rebirth", function()
    local original
    original = hookmetamethod(game, "__namecall", function(self, ...)
        local args = {...}
        if self.Name == "rebirthRemote" and args[1] == "rebirthRequest" then
            return nil
        end
        return original(self, ...)
    end)
end)

-- Auto Equip Weight Tools Folder
local AutoEquipFolder = FarmTab:AddFolder("Auto Equip Weight Tools")

local function createAutoEquipSwitch(name, toolName)
    AutoEquipFolder:AddSwitch(name, function(value)
        local enabled = value
        if enabled then
            task.spawn(function()
                -- Aleti kuşan
                local tool = LocalPlayer.Backpack:FindFirstChild(toolName)
                if tool and LocalPlayer.Character and not LocalPlayer.Character:FindFirstChild(toolName) then
                    LocalPlayer.Character.Humanoid:EquipTool(tool)
                end
                
                while enabled do
                    -- Rep yap
                    if LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(toolName) then
                        LocalPlayer.muscleEvent:FireServer("rep")
                    end
                    
                    -- Alet düştüyse tekrar kuşan
                    local tool = LocalPlayer.Backpack:FindFirstChild(toolName)
                    if tool and LocalPlayer.Character and not LocalPlayer.Character:FindFirstChild(toolName) then
                        LocalPlayer.Character.Humanoid:EquipTool(tool)
                    end
                    
                    RunService.RenderStepped:Wait()
                end
            end)
        else
            -- Tool'u sırt çantasına koy
            local tool = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(toolName)
            if tool then
                tool.Parent = LocalPlayer.Backpack
            end
        end
    end)
end

createAutoEquipSwitch("Auto Weight", "Weight")
createAutoEquipSwitch("Auto Pushup", "Pushups")
createAutoEquipSwitch("Auto Handstands", "Handstands")
createAutoEquipSwitch("Auto Situps", "Situps")

-- STATS TAB
local StatsTab = Window:AddTab("Stats")
StatsTab:AddLabel("------------------------")

-- Sayı formatlama fonksiyonu
local function formatNumber(num)
    local suffixes = {"", "k", "M", "B", "T", "qa", "qi"}
    local i = 1
    while num >= 1000 and i < #suffixes do
        num = num / 1000
        i = i + 1
    end
    return string.format("%.1f", num) .. suffixes[i]
end

-- Player stats gösterimi
local playerLabels = {}
local selectedPlayer = nil
local playerDropdown = nil

local function updatePlayerStats(player)
    local durability = player:WaitForChild("Durability").Value
    local leaderstats = player:WaitForChild("leaderstats")
    local strength = leaderstats:WaitForChild("Strength").Value
    
    if playerLabels[player.Name] then
        playerLabels[player.Name].DurabilityLabel.Text = "Durability: " .. formatNumber(durability)
        playerLabels[player.Name].StrengthLabel.Text = "Strength: " .. formatNumber(strength)
    else
        playerLabels[player.Name] = {
            DurabilityLabel = StatsTab:AddLabel("Durability: " .. formatNumber(durability)),
            StrengthLabel = StatsTab:AddLabel("Strength: " .. formatNumber(strength))
        }
    end
end

local function createPlayerDropdown()
    if playerDropdown then
        playerDropdown:Remove()
    end
    
    playerDropdown = StatsTab:AddDropdown("Players", function(playerName)
        local player = Players:FindFirstChild(playerName)
        if player then
            selectedPlayer = playerName
            updatePlayerStats(player)
        end
    end)
    
    for _, player in ipairs(Players:GetPlayers()) do
        playerDropdown:Add(player.Name)
    end
end

createPlayerDropdown()

Players.PlayerAdded:Connect(function(player)
    if playerDropdown then
        playerDropdown:Add(player.Name)
    end
end)

Players.PlayerRemoving:Connect(function(player)
    if playerLabels[player.Name] then
        playerLabels[player.Name].DurabilityLabel:Remove()
        playerLabels[player.Name].StrengthLabel:Remove()
        playerLabels[player.Name] = nil
    end
    if playerDropdown then
        createPlayerDropdown()
    end
end)

StatsTab:AddLabel("0. Is not accurate sometimes lol")
StatsTab:AddLabel("------------------------")
g
-- Kills GUI
StatsTab:AddButton("Show Kills GUI", function()
    local screenGui = Instance.new("ScreenGui")
    screenGui.ResetOnSpawn = false
    
    local frame = Instance.new("Frame", screenGui)
    frame.Size = UDim2.new(0.15, 0, 0.1, 0)
    frame.Position = UDim2.new(0.25, 0, 0.25, 0)
    frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    frame.Active = true
    frame.Draggable = true
    
    local label = Instance.new("TextLabel", frame)
    label.Size = UDim2.new(1, 0, 1, 0)
    label.TextColor3 = Color3.fromRGB(255, 255, 255)
    label.TextScaled = true
    label.Text = "Kills: 0"
    
    if LocalPlayer:FindFirstChild("leaderstats") and LocalPlayer.leaderstats:FindFirstChild("Kills") then
        label.Text = "Kills: " .. LocalPlayer.leaderstats.Kills.Value
        
        LocalPlayer.leaderstats.Kills:GetPropertyChangedSignal("Value"):Connect(function()
            label.Text = "Kills: " .. LocalPlayer.leaderstats.Kills.Value
        end)
    end
    
    screenGui.Parent = LocalPlayer:WaitForChild("PlayerGui")
end)

-- Stat Gain Sistemi
local statGainLabels = {}
local initialStats = {}

local function setupStatGain(player)
    local playerName = player.Name
    
    if not initialStats[playerName] then
        local durability = player:WaitForChild("Durability").Value
        local leaderstats = player:WaitForChild("leaderstats")
        local strength = leaderstats:WaitForChild("Strength").Value
        local kills = leaderstats:WaitForChild("Kills").Value
        
        initialStats[playerName] = {
            Durability = durability,
            Strength = strength,
            Kills = kills
        }
        
        statGainLabels[playerName] = {
            DurabilityGainLabel = StatsTab:AddLabel("Durability Gain: 0"),
            StrengthGainLabel = StatsTab:AddLabel("Strength Gain: 0"),
            KillsGainLabel = StatsTab:AddLabel("Kills Gain: 0")
        }
        
        -- Durability değişimini izle
        local durabilityValue = player:WaitForChild("Durability")
        durabilityValue.Changed:Connect(function()
            if initialStats[playerName] and statGainLabels[playerName] then
                local gain = durabilityValue.Value - initialStats[playerName].Durability
                statGainLabels[playerName].DurabilityGainLabel.Text = "Durability Gain: " .. formatNumber(gain)
            end
        end)
        
        -- Strength değişimini izle
        local strengthValue = leaderstats:WaitForChild("Strength")
        strengthValue.Changed:Connect(function()
            if initialStats[playerName] and statGainLabels[playerName] then
                local gain = strengthValue.Value - initialStats[playerName].Strength
                statGainLabels[playerName].StrengthGainLabel.Text = "Strength Gain: " .. formatNumber(gain)
            end
        end)
        
        -- Kills değişimini izle
        local killsValue = leaderstats:WaitForChild("Kills")
        killsValue.Changed:Connect(function()
            if initialStats[playerName] and statGainLabels[playerName] then
                local gain = killsValue.Value - initialStats[playerName].Kills
                statGainLabels[playerName].KillsGainLabel.Text = "Kills Gain: " .. formatNumber(gain)
            end
        end)
    end
end

-- Local player için stat gain kur
if LocalPlayer then
    setupStatGain(LocalPlayer)
end

Players.PlayerRemoving:Connect(function(player)
    if statGainLabels[player.Name] then
        statGainLabels[player.Name].DurabilityGainLabel:Remove()
        statGainLabels[player.Name].StrengthGainLabel:Remove()
        statGainLabels[player.Name].KillsGainLabel:Remove()
        statGainLabels[player.Name] = nil
    end
    initialStats[player.Name] = nil
end)

StatsTab:AddLabel("------------------------")

-- EGGS TAB
local EggsTab = Window:AddTab("Eggs")

local selectedCrystal = "Blue Crystal"
local crystalDropdown = EggsTab:AddDropdown("Select Crystal", function(crystal)
    selectedCrystal = crystal
end)

crystalDropdown:Add("Blue Crystal")
crystalDropdown:Add("Green Crystal")
crystalDropdown:Add("Frozen Crystal")
crystalDropdown:Add("Mythical Crystal")
crystalDropdown:Add("Inferno Crystal")
crystalDropdown:Add("Legends Crystal")
crystalDropdown:Add("Dark Nebula Crystal")
crystalDropdown:Add("Muscle Elite Crystal")
crystalDropdown:Add("Galaxy Oracle Crystal")
crystalDropdown:Add("Battle Legends Crystal")
crystalDropdown:Add("Sky Eclipse Crystal")
crystalDropdown:Add("Jungle Crystal")

EggsTab:AddSwitch("Auto Hatch Crystal", function(value)
    _G.crystal = value
    if value then
        task.spawn(function()
            while _G.crystal do
                ReplicatedStorage.rEvents.openCrystalRemote:InvokeServer("openCrystal", selectedCrystal)
                wait()
            end
        end)
    end
end)

-- Auto Sell Pets Folder
local AutoSellFolder = EggsTab:AddFolder(" Auto Sell Pets")

AutoSellFolder:AddSwitch("Auto Delete Basic Pet", function(value)
    if value then
        _G.autodelete = true
        task.spawn(function()
            local basicPets = {"Red Kitty", "Orange Hedgehog", "Blue Birdie", "Blue Bunny", "Silver Dog"}
            for _, petName in ipairs(basicPets) do
                local pet = LocalPlayer.petsFolder.Basic:FindFirstChild(petName)
                if pet then
                    ReplicatedStorage.rEvents.sellPetEvent:FireServer("sellPet", pet)
                    wait(0.0001)
                end
            end
            _G.autodelete = false
        end)
    else
        _G.autodelete = false
    end
end)

AutoSellFolder:AddSwitch("Auto Delete Advanced Pet", function(value)
    _G.autodelete = value
    if value then
        task.spawn(function()
            while _G.autodelete do
                local advancedPets = {"Yellow Butterfly", "Dark Vampy", "Dark Golem", "Green Butterfly"}
                for _, petName in ipairs(advancedPets) do
                    local pet = LocalPlayer.petsFolder.Advanced:FindFirstChild(petName)
                    if pet then
                        ReplicatedStorage.rEvents.sellPetEvent:FireServer("sellPet", pet)
                        wait(0.0001)
                    end
                end
                wait(0.1)
            end
        end)
    end
end)

AutoSellFolder:AddSwitch("Auto Delete Rare Pet", function(value)
    if value then
        _G.autodelete = true
        task.spawn(function()
            local rarePets = {
                "Crimson Falcon", "Purple Dragon", "Orange Pegasus", "Red Dragon",
                "Purple Falcon", "White Pegasus", "Frostwave Legends Penguin",
                "Phantom Genesis Dragon", "Eternal Strike Leviathan"
            }
            for _, petName in ipairs(rarePets) do
                local pet = LocalPlayer.petsFolder.Rare:FindFirstChild(petName)
                if pet then
                    ReplicatedStorage.rEvents.sellPetEvent:FireServer("sellPet", pet)
                    wait(0.0001)
                end
            end
            _G.autodelete = false
        end)
    else
        _G.autodelete = false
    end
end)

AutoSellFolder:AddSwitch("Auto Delete Epic Pet", function(value)
    if value then
        _G.autodelete = true
        task.spawn(function()
            local epicPets = {
                "Blue Pheonix", "Blue Firecaster", "Golden Pheonix", "Red Firecaster",
                "Green Firecaster", "White Pheonix", "Dark Legends Manticore",
                "Ultimate Supernova Pegasus", "Lightning Strike Phantom"
            }
            for _, petName in ipairs(epicPets) do
                local pet = LocalPlayer.petsFolder.Epic:FindFirstChild(petName)
                if pet then
                    ReplicatedStorage.rEvents.sellPetEvent:FireServer("sellPet", pet)
                    wait(0.0001)
                end
            end
            _G.autodelete = false
        end)
    else
        _G.autodelete = false
    end
end)

AutoSellFolder:AddSwitch("Auto Delete Unique Pet", function(value)
    if value then
        _G.autodelete = true
        task.spawn(function()
            local uniquePets = {
                "Infernal Dragon", "Magic Butterfly", "Ultra Birdie",
                "Aether Spirit Bunny", "Cybernetic Showdown Dragon", "Darkstar Dragon"
            }
            for _, petName in ipairs(uniquePets) do
                local pet = LocalPlayer.petsFolder.Unique:FindFirstChild(petName)
                if pet then
                    ReplicatedStorage.rEvents.sellPetEvent:FireServer("sellPet", pet)
                    wait(0.0001)
                end
            end
            _G.autodelete = false
        end)
    else
        _G.autodelete = false
    end
end)

-- Auto Evolve Pets Folder
local AutoEvolveFolder = EggsTab:AddFolder(" Auto Evolve Pets")

AutoEvolveFolder:AddSwitch("Auto Evolve Darkstar Hunter", function(value)
    if value then
        _G.autoevolve = true
        ReplicatedStorage.rEvents.petEvolveEvent:FireServer("evolvePet", "Darkstar Hunter")
        RunService.RenderStepped:Wait()
        _G.autoevolve = false
    end
end)

AutoEvolveFolder:AddSwitch("Auto Evolve Cybernetic Showdown Dragon", function(value)
    if value then
        _G.autoevolve = true
        ReplicatedStorage.rEvents.petEvolveEvent:FireServer("evolvePet", "Cybernetic Showdown Dragon")
        RunService.RenderStepped:Wait()
        _G.autoevolve = false
    end
end)

AutoEvolveFolder:AddSwitch("Auto Evolve Aether Spirit Bunny", function(value)
    if value then
        _G.autoevolve = true
        ReplicatedStorage.rEvents.petEvolveEvent:FireServer("evolvePet", "Aether Spirit Bunny")
        RunService.RenderStepped:Wait()
        _G.autoevolve = false
    end
end)

AutoEvolveFolder:AddSwitch("Auto Evolve Ultra Birdie", function(value)
    if value then
        _G.autoevolve = true
        ReplicatedStorage.rEvents.petEvolveEvent:FireServer("evolvePet", "Ultra Birdie")
        RunService.RenderStepped:Wait()
        _G.autoevolve = false
    end
end)

AutoEvolveFolder:AddSwitch("Auto Evolve Magic Butterfly", function(value)
    if value then
        _G.autoevolve = true
        ReplicatedStorage.rEvents.petEvolveEvent:FireServer("evolvePet", "Magic Butterfly")
        RunService.RenderStepped:Wait()
        _G.autoevolve = false
    end
end)

AutoEvolveFolder:AddSwitch("Auto Evolve Infernal Dragon", function(value)
    _G.autoevolve = value
    if value then
        task.spawn(function()
            while _G.autoevolve do
                ReplicatedStorage.rEvents.petEvolveEvent:FireServer("evolvePet", "Infernal Dragon")
                RunService.RenderStepped:Wait()
            end
        end)
    end
end)

EggsTab:AddLabel("Thanks to Doca for doing some of codes lol")

-- MISC TAB
local MiscTab = Window:AddTab("Misc")

-- Misc #1 Folder
local Misc1Folder = MiscTab:AddFolder(" Misc #1")

Misc1Folder:AddButton("Remove Ad Portal (They annoying fr)", function()
    local portals = {
        "GameTeleportPortals",
        "RobloxAdBoards", 
        "RobloxForwardPortals"
    }
    
    for _, portalName in ipairs(portals) do
        local portal = Workspace:FindFirstChild(portalName)
        if portal then
            portal:Destroy()
        end
    end
end)

Misc1Folder:AddButton("Disable trade", function()
    ReplicatedStorage.rEvents.tradingEvent:FireServer("disableTrading")
end)

Misc1Folder:AddSwitch("Hide Pets", function(value)
    if value then
        ReplicatedStorage.rEvents.showPetsEvent:FireServer("hidePets")
    else
        ReplicatedStorage.rEvents.showPetsEvent:FireServer("showPets")
    end
end)

Misc1Folder:AddSwitch("Disable Trade", function(value)
    if value then
        ReplicatedStorage.rEvents.tradingEvent:FireServer("disableTrading")
    else
        ReplicatedStorage.rEvents.tradingEvent:FireServer("enableTrading")
    end
end)

Misc1Folder:AddButton("Walk on Water", function()
    local size = Vector3.new(2048, 0, 2048)
    local xCount = 20
    local zCount = 20
    local spacing = 0
    
    for x = -xCount, xCount do
        for z = -zCount, zCount do
            local part = Instance.new("Part")
            part.Parent = Workspace
            part.Anchored = true
            part.Position = Vector3.new(x * (size.X + spacing), -9, z * (size.Z + spacing))
            part.Size = size
            part.Transparency = 0.5
            part.CanCollide = true
        end
    end
end)

Misc1Folder:AddButton("Claim all chest", function()
    ReplicatedStorage.rEvents.groupRemote:InvokeServer("groupRewards")
    wait(0.1)
    
    local chests = {"Golden Chest", "Enchanted Chest", "Mythical Chest", "Magma Chest", "Legends Chest"}
    for _, chest in ipairs(chests) do
        ReplicatedStorage.rEvents.checkChestRemote:InvokeServer(chest)
        wait(0.1)
    end
end)

Misc1Folder:AddButton("Claim All Codes", function()
    local codes = {
        "Epicreward500", "Frostgems10", "Galaxycrystal50", "Launch250", "Megalift50",
        "Millionwarriors", "Musclestorm50", "Spacegems50", "Speedy50", "Skyagility50",
        "Supermuscle100", "Superpunch100"
    }
    
    for _, code in ipairs(codes) do
        ReplicatedStorage.rEvents.codeRemote:InvokeServer(code)
        wait(0.1)
    end
end)

-- Misc #2 Folder
local Misc2Folder = MiscTab:AddFolder(" Misc #2")

Misc2Folder:AddSwitch("Fast Weight", function(value)
    local weight = LocalPlayer.Backpack:FindFirstChild("Weight")
    if weight then
        local valueObj = weight:FindFirstChildOfClass("NumberValue")
        if valueObj then
            valueObj.Value = value and 0.01 or 0.5
        end
    end
end)

Misc2Folder:AddSwitch("Fast Pushups", function(value)
    local pushups = LocalPlayer.Backpack:FindFirstChild("Pushups")
    if pushups then
        local valueObj = pushups:FindFirstChildOfClass("NumberValue")
        if valueObj then
            valueObj.Value = value and 0.01 or 0.5
        end
    end
end)

Misc2Folder:AddSwitch("Fast Situps", function(value)
    local situps = LocalPlayer.Backpack:FindFirstChild("Situps")
    if situps then
        local valueObj = situps:FindFirstChildOfClass("NumberValue")
        if valueObj then
            valueObj.Value = value and 0.01 or 0.5
        end
    end
end)

Misc2Folder:AddSwitch("Fast Handstands", function(value)
    local handstands = LocalPlayer.Backpack:FindFirstChild("Handstands")
    if handstands then
        local valueObj = handstands:FindFirstChildOfClass("NumberValue")
        if valueObj then
            valueObj.Value = value and 0.01 or 0.5
        end
    end
end)

-- Misc #3 Folder
local Misc3Folder = MiscTab:AddFolder("Misc #3")

Misc3Folder:AddSwitch("AutoFarm weights (equip any farming tools)", function(value)
    local enabled = value
    if enabled then
        task.spawn(function()
            while enabled do
                LocalPlayer.muscleEvent:FireServer("rep")
                RunService.RenderStepped:Wait()
            end
        end)
    end
end)

Misc3Folder:AddLabel("----Script Hub----")

Misc3Folder:AddButton("Permanent Shiftlock", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/CjNsnSDy"))()
end)

Misc3Folder:AddLabel("----Time----")

Misc3Folder:AddButton("Morning", function()
    game.Lighting.ClockTime = 7
end)

Misc3Folder:AddButton("Daytime", function()
    game.Lighting.ClockTime = 8
end)

Misc3Folder:AddButton("Night", function()
    game.Lighting.ClockTime = 5
end)

-- Misc #4 Folder
local Misc4Folder = MiscTab:AddFolder(" Misc #4")

Misc4Folder:AddLabel("Ultimate Upgrades")

local ultimateUpgrades = {
    {name = "RepSpeed", title = "+5% Rep Speed"},
    {name = "PetSlot", title = "+1 Pet Slot"},
    {name = "ItemCapacity", title = "+10 Item Capacity"},
    {name = "DailySpin", title = "+1 Daily Spin"},
    {name = "ChestRewards", title = "x2 Chest Rewards"},
    {name = "QuestRewards", title = "x2 Quest Rewards"},
    {name = "MuscleMind", title = "Muscle Mind"},
    {name = "JungleSwift", title = "Jungle Swift"},
    {name = "InfernalHealth", title = "Infernal Health"},
    {name = "GalaxyGains", title = "Galaxy Gains"},
    {name = "DemonDamage", title = "Demon Damage"},
    {name = "GoldenRebirth", title = "Golden Rebirth"}
}

local enabledUltimates = {}

for _, upgrade in ipairs(ultimateUpgrades) do
    Misc4Folder:AddSwitch(upgrade.title, function(value)
        enabledUltimates[upgrade.name] = value
    end)
end

task.spawn(function()
    while true do
        for upgradeName, enabled in pairs(enabledUltimates) do
            if enabled then
                ReplicatedStorage.rEvents.ultimatesRemote:InvokeServer("upgradeUltimate", upgradeName)
                wait(0.1)
            end
        end
        wait(1)
    end
end)

-- KILLING TAB (TAM VERSİYON)
local KillingTab = Window:AddTab("Killing")

KillingTab:AddSwitch("Auto Punch", function(value)
    _G.autopunch = value
    if value then
        task.spawn(function()
            while _G.autopunch do
                local character = LocalPlayer.Character
                if character then
                    local humanoid = character:FindFirstChildOfClass("Humanoid")
                    if humanoid then
                        local punch = LocalPlayer.Backpack:FindFirstChild("Punch")
                        if punch then
                            humanoid:EquipTool(punch)
                        end
                        LocalPlayer.muscleEvent:FireServer("punch", "rightHand")
                        LocalPlayer.muscleEvent:FireServer("punch", "leftHand")
                    end
                end
                RunService.Heartbeat:Wait()
            end
        end)
    end
end)

KillingTab:AddSwitch("Auto Punch {With Movement}", function(value)
    _G.punchanim = value
    if value then
        task.spawn(function()
            while _G.punchanim do
                local character = LocalPlayer.Character
                if character then
                    local humanoid = character:FindFirstChildOfClass("Humanoid")
                    local punch = LocalPlayer.Backpack:FindFirstChild("Punch") or character:FindFirstChild("Punch")
                    
                    if humanoid and punch then
                        if punch.Parent ~= character then
                            humanoid:EquipTool(punch)
                        end
                        punch:Activate()
                    end
                end
                RunService.Heartbeat:Wait()
            end
        end)
    end
end)

KillingTab:AddSwitch("Fast Punch", function(value)
    _G.punchanim = value
    if value then
        task.spawn(function()
            while _G.punchanim do
                local punch = LocalPlayer.Backpack:FindFirstChild("Punch") or 
                             (LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Punch"))
                if punch and punch:FindFirstChild("attackTime") then
                    punch.attackTime.Value = 0
                end
                RunService.Heartbeat:Wait()
            end
        end)
    else
        local punch = LocalPlayer.Backpack:FindFirstChild("Punch") or 
                     (LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Punch"))
        if punch and punch:FindFirstChild("attackTime") then
            punch.attackTime.Value = 0.35
        end
    end
end)

-- Whitelist Sistemi
local whitelist = {}
local whitelistDropdown = KillingTab:AddDropdown("Add to Whitelist", function(playerName)
    if not table.find(whitelist, playerName) then
        table.insert(whitelist, playerName)
        print(playerName .. " added to whitelist")
    end
end)

for _, player in ipairs(Players:GetPlayers()) do
    whitelistDropdown:Add(player.Name)
end

Players.PlayerAdded:Connect(function(player)
    whitelistDropdown:Add(player.Name)
end)

Players.PlayerRemoving:Connect(function(player)
    local index = table.find(whitelist, player.Name)
    if index then
        table.remove(whitelist, index)
    end
end)

KillingTab:AddTextBox("Remove from Whitelist", function(playerName)
    local index = table.find(whitelist, playerName)
    if index then
        table.remove(whitelist, index)
        print(playerName .. " removed from whitelist")
    end
end)

KillingTab:AddButton("Clear Whitelist", function()
    whitelist = {}
    print("Whitelist cleared")
end)

local function isPlayerWhitelisted(player)
    return table.find(whitelist, player.Name)
end

local function killPlayer(target)
    local character = target.Character
    if character and not isPlayerWhitelisted(target) then
        local head = character:FindFirstChild("Head")
        local leftHand = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("LeftHand")
        
        if head and leftHand then
            pcall(function()
                firetouchinterest(head, leftHand, 0)
                wait(0.01)
                firetouchinterest(head, leftHand, 1)
            end)
        end
    end
end

KillingTab:AddSwitch("Auto Kill", function(value)
    _G.autokill = value
    if value then
        task.spawn(function()
            while _G.autokill do
                for _, player in ipairs(Players:GetPlayers()) do
                    if player ~= LocalPlayer then
                        killPlayer(player)
                    end
                end
                wait(0.1)
            end
        end)
    end
end)

-- Auto Kill Players (Liste ile)
local killList = {}
local killListDropdown = KillingTab:AddDropdown("Players", function(playerName)
    local player = Players:FindFirstChild(playerName)
    if player then
        table.insert(killList, player)
    end
end)

local autoKillEnabled = false
local autoKillConnection = nil

local function killPlayersInList()
    for _, player in ipairs(killList) do
        if player.Character then
            local head = player.Character:FindFirstChild("Head")
            local leftHand = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("LeftHand")
            local rightHand = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("RightHand")
            
            if head and leftHand and rightHand then
                firetouchinterest(head, leftHand, 0)
                firetouchinterest(head, leftHand, 1)
                firetouchinterest(head, rightHand, 0)
                firetouchinterest(head, rightHand, 1)
            end
        end
    end
end

KillingTab:AddSwitch("Auto Kill Players", function(value)
    autoKillEnabled = value
    if value then
        autoKillConnection = RunService.Stepped:Connect(killPlayersInList)
    elseif autoKillConnection then
        autoKillConnection:Disconnect()
        autoKillConnection = nil
        killList = {}
        if killListDropdown then
            killListDropdown:ClearSelection()
        end
    end
end)

-- Dropdown'ı doldur
for _, player in ipairs(Players:GetPlayers()) do
    killListDropdown:Add(player.Name)
end

Players.PlayerAdded:Connect(function(player)
    killListDropdown:Add(player.Name)
end)

Players.PlayerRemoving:Connect(function(player)
    local index = table.find(killList, player)
    if index then
        table.remove(killList, index)
    end
end)

KillingTab:AddTextBox("Auto Kill Player", function(playerName)
    local player = Players:FindFirstChild(playerName)
    if player then
        table.insert(killList, player)
    end
end)

KillingTab:AddLabel("----------")

-- View Player Sistemi
local currentViewConnection = nil
local viewedPlayer = nil

local function viewPlayer(playerName)
    local player = Players:FindFirstChild(playerName)
    if player then
        local function setCamera(subject)
            Workspace.CurrentCamera.CameraSubject = subject
        end
        
        setCamera(player.Character or player.CharacterAdded:Wait())
        
        if currentViewConnection then
            currentViewConnection:Disconnect()
        end
        
        currentViewConnection = player.CharacterAdded:Connect(setCamera)
        viewedPlayer = player
    else
        warn("Player not found:", playerName)
    end
end

KillingTab:AddTextBox("View Player", function(playerName)
    viewPlayer(playerName)
end)

KillingTab:AddButton("Unview Player", function()
    if currentViewConnection then
        currentViewConnection:Disconnect()
        currentViewConnection = nil
    end
    
    local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
    Workspace.CurrentCamera.CameraSubject = character
    viewedPlayer = nil
end)

-- PLAYERS TAB (TAM VERSİYON)
local PlayersTab = Window:AddTab("Players")

PlayersTab:AddTextBox("WalkSpeed", function(text)
    local speed = tonumber(text)
    if speed and LocalPlayer.Character then
        local humanoid = LocalPlayer.Character:FindFirstChild("Humanoid")
        if humanoid then
            humanoid.WalkSpeed = speed
        end
    end
end)

PlayersTab:AddTextBox("JumpPower", function(text)
    local power = tonumber(text)
    if power and LocalPlayer.Character then
        local humanoid = LocalPlayer.Character:FindFirstChild("Humanoid")
        if humanoid then
            humanoid.JumpPower = power
        end
    end
end)

PlayersTab:AddTextBox("Max Zoom Distance", function(text)
    local distance = tonumber(text)
    if distance then
        LocalPlayer.CameraMaxZoomDistance = distance
    end
end)

PlayersTab:AddLabel("-------------")

-- Lock Client Position
PlayersTab:AddSwitch("Lock Client Position", function(value)
    if value then
        local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
        local rootPart = character:WaitForChild("HumanoidRootPart")
        local position = rootPart.Position
        
        local bodyPosition = Instance.new("BodyPosition")
        bodyPosition.Position = position
        bodyPosition.MaxForce = Vector3.new(1000000, 1000000, 1000000)
        bodyPosition.P = 10000
        bodyPosition.D = 1000
        
        local bodyGyro = Instance.new("BodyGyro")
        bodyGyro.CFrame = rootPart.CFrame
        bodyGyro.MaxTorque = Vector3.new(1000000, 1000000, 1000000)
        bodyGyro.P = 10000
        
        bodyPosition.Parent = rootPart
        bodyGyro.Parent = rootPart
        
        LocalPlayer:SetAttribute("Frozen", true)
        
        local connection = RunService.Stepped:Connect(function()
            if LocalPlayer:GetAttribute("Frozen") then
                rootPart.Velocity = Vector3.new(0, 0, 0)
                rootPart.RotVelocity = Vector3.new(0, 0, 0)
                rootPart.CFrame = CFrame.new(position)
                bodyPosition.Position = position
                bodyGyro.CFrame = rootPart.CFrame
            else
                connection:Disconnect()
                bodyPosition:Destroy()
                bodyGyro:Destroy()
            end
        end)
    else
        LocalPlayer:SetAttribute("Frozen", false)
    end
end)

PlayersTab:AddButton("Remove Punch Animation", function()
    local punch = LocalPlayer.Backpack:FindFirstChild("Punch")
    if punch then
        punch.RequiresHandle = true
    end
end)

PlayersTab:AddButton("Recover Punch Animation", function()
    local punch = LocalPlayer.Backpack:FindFirstChild("Punch")
    if punch then
        punch.RequiresHandle = false
    end
end)

-- Infinite Jump
local infiniteJumpEnabled = false
UserInputService.JumpRequest:Connect(function()
    if infiniteJumpEnabled and LocalPlayer.Character then
        local humanoid = LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
        if humanoid then
            humanoid:ChangeState("Jumping")
        end
    end
end)

PlayersTab:AddSwitch("Infinite Jump", function(value)
    infiniteJumpEnabled = value
end)

-- Noclip
local noclipEnabled = false
local noclipConnection = nil

PlayersTab:AddSwitch("Noclip", function(value)
    noclipEnabled = value
    if value then
        noclipConnection = RunService.Stepped:Connect(function()
            if noclipEnabled and LocalPlayer.Character then
                for _, part in ipairs(LocalPlayer.Character:GetDescendants()) do
                    if part:IsA("BasePart") and part.CanCollide then
                        part.CanCollide = false
                    end
                end
            end
        end)
    elseif noclipConnection then
        noclipConnection:Disconnect()
        noclipConnection = nil
    end
end)

PlayersTab:AddButton("Anti Afk", function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-AntiAFK-script-18076"))()
end)

-- ChatSpy
PlayersTab:AddButton("ChatSpy", function()
    local chatSpyEnabled = true
    local spyOnMyself = true
    local public = false
    local publicItalics = true
    
    local privateProperties = {
        Color = Color3.fromRGB(0, 255, 255),
        Font = Enum.Font.SourceSansBold,
        TextSize = 18
    }
    
    local StarterGui = game:GetService("StarterGui")
    local ChatEvents = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents")
    local SayMessageRequest = ChatEvents:WaitForChild("SayMessageRequest")
    local OnMessageDoneFiltering = ChatEvents:WaitForChild("OnMessageDoneFiltering")
    
    local function processMessage(speaker, message)
        if speaker ~= LocalPlayer or message:lower():sub(1, 4) ~= "/spy" then
            if chatSpyEnabled and (spyOnMyself == true or speaker ~= LocalPlayer) then
                local cleanMessage = message:gsub("[\n\r]", ""):gsub("\t", " "):gsub("[ ]+", " ")
                local isPublic = true
                
                local connection = OnMessageDoneFiltering.OnClientEvent:Connect(function(packet, channel)
                    if packet.SpeakerUserId == speaker.UserId and packet.Message == cleanMessage then
                        isPublic = (channel == "All" or channel == "Team")
                    end
                end)
                
                wait(1)
                connection:Disconnect()
                
                if not isPublic and chatSpyEnabled then
                    if public then
                        SayMessageRequest:FireServer((publicItalics and "/me " or "") .. "{SPY} [" .. speaker.Name .. "]: " .. cleanMessage, "All")
                    else
                        privateProperties.Text = "{SPY} [" .. speaker.Name .. "]: " .. cleanMessage
                        StarterGui:SetCore("ChatMakeSystemMessage", privateProperties)
                    end
                end
            end
        else
            chatSpyEnabled = not chatSpyEnabled
            wait(0.3)
            privateProperties.Text = "{SPY " .. (chatSpyEnabled and "EN" or "DIS") .. "ABLED}"
            StarterGui:SetCore("ChatMakeSystemMessage", privateProperties)
        end
    end
    
    for _, player in ipairs(Players:GetPlayers()) do
        player.Chatted:Connect(function(message)
            processMessage(player, message)
        end)
    end
    
    Players.PlayerAdded:Connect(function(player)
        player.Chatted:Connect(function(message)
            processMessage(player, message)
        end)
    end)
    
    privateProperties.Text = "{SPY " .. (chatSpyEnabled and "EN" or "DIS") .. "ABLED}"
    StarterGui:SetCore("ChatMakeSystemMessage", privateProperties)
end)

-- FPS Boost
PlayersTab:AddButton("Fps Boost", function()
    -- Lighting optimizations
    local Lighting = game:GetService("Lighting")
    
    for _, obj in ipairs(Lighting:GetChildren()) do
        if obj:IsA("Part") then
            obj.Material = Enum.Material.Plastic
        elseif obj.ClassName:match("Light") then
            obj:Destroy()
        elseif obj.ClassName:match("Effect") then
            pcall(function()
                obj.Enabled = false
            end)
        end
    end
    
    Lighting.DescendantAdded:Connect(function(descendant)
        if descendant:IsA("Part") then
            descendant.Material = Enum.Material.Plastic
        elseif descendant.ClassName:match("Light") then
            descendant:Destroy()
        elseif descendant.ClassName:match("Effect") then
            pcall(function()
                descendant.Enabled = false
            end)
        end
    end)
    
    -- Workspace optimizations
    for _, descendant in ipairs(Workspace:GetDescendants()) do
        if descendant:IsA("Part") then
            descendant.Material = Enum.Material.Plastic
        end
    end
    
    Workspace.DescendantAdded:Connect(function(descendant)
        if descendant:IsA("Part") then
            descendant.Material = Enum.Material.Plastic
        end
    end)
end)

-- TELEPORTS TAB (TAM VERSİYON)
local TeleportsTab = Window:AddTab("Teleports")

TeleportsTab:AddButton("BeachTP", function()
    if LocalPlayer.Character then
        LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-13, 5, 134)
    end
end)

TeleportsTab:AddButton("LegendsTP", function()
    if LocalPlayer.Character then
        LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4609, 989, -3903)
    end
end)

TeleportsTab:AddButton("MythicalTP", function()
    if LocalPlayer.Character then
        LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2250, 5.2, 1073)
    end
end)

TeleportsTab:AddButton("FrostTP", function()
    if LocalPlayer.Character then
        LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2623, 5, -409)
    end
end)

TeleportsTab:AddButton("InfernoTP", function()
    if LocalPlayer.Character then
        LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6758, 5, -1284)
    end
end)

TeleportsTab:AddButton("KingTP", function()
    if LocalPlayer.Character then
        LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8625, 15, -5730)
    end
end)

TeleportsTab:AddButton("TinyTP", function()
    if LocalPlayer.Character then
        LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-32, 5, 1897)
    end
end)

TeleportsTab:AddButton("SecretTP", function()
    if LocalPlayer.Character then
        LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1954, -0.2, 6182)
    end
end)

TeleportsTab:AddButton("Desert Brawl TP", function()
    if LocalPlayer.Character then
        LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(908, 103, -7016)
    end
end)

TeleportsTab:AddButton("Beach Brawl TP", function()
    if LocalPlayer.Character then
        LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1812, 103, -5914)
    end
end)

TeleportsTab:AddButton("Magma Brawl TP", function()
    if LocalPlayer.Character then
        LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4517, 103, -8420)
    end
end)

TeleportsTab:AddButton("Fortune Wheel TP", function()
    if LocalPlayer.Character then
        LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2611, 3, 5768)
    end
end)

-- CREDITS TAB
local CreditsTab = Window:AddTab("Credits")

CreditsTab:AddLabel("Script Made by : Ben1x1x1x1x (Ben/Beamed)")
CreditsTab:AddLabel("Beamed V2")
CreditsTab:AddLabel("---Close Friends---")
CreditsTab:AddLabel("Yupman")
CreditsTab:AddLabel("Jay")
CreditsTab:AddLabel("Ruth")
CreditsTab:AddLabel("LuckyIIIV -- Gay Best Friend LMAO")
CreditsTab:AddLabel("Sul")
CreditsTab:AddLabel("----------")
CreditsTab:AddLabel("Gayming Broski!!")
CreditsTab:AddLabel("----------")
CreditsTab:AddButton("Copy Discord Invite", function()
    if setclipboard then
        setclipboard("https://discord.gg/JFFp2Y9BEV")
    end
end)

