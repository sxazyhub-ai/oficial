local v1 = loadstring(
	game:HttpGet(
		"https://raw.githubusercontent.com/slashzix1823-droid/Librery/refs/heads/main/Librery.lua",
		true
	)
)():AddWindow("SERAPH HUB | By Bl4z3r", {
	["main_color"] = Color3.fromRGB(21, 31, 41),
	["min_size"] = Vector2.new(610, 520),
	["can_resize"] = false,
})
local v2 = v1:AddTab("FarmV1")
v2:Show()
v2:AddSwitch("Fast Rebirth", function(p3)
	fastRebirth = p3
	if fastRebirth then
		spawn(function()
			local v_u_4 = game:GetService("ReplicatedStorage")
			local v_u_5 = game:GetService("Players").LocalPlayer
			local function v_u_15(_)
				-- upvalues: (ref) v_u_5, (ref) v_u_4
				local v6 = v_u_5.petsFolder
				local v7, v8, v9 = pairs(v6:GetChildren())
				while true do
					local v10
					v9, v10 = v7(v8, v9)
					if v9 == nil then
						break
					end
					if v10:IsA("Folder") then
						local v11, v12, v13 = pairs(v10:GetChildren())
						while true do
							local v14
							v13, v14 = v11(v12, v13)
							if v13 == nil then
								break
							end
							v_u_4.rEvents.equipPetEvent:FireServer("unequipPet", v14)
						end
					end
				end
				task.wait(0.1)
			end
			local function v21(p16)
				-- upvalues: (ref) v_u_15, (ref) v_u_5, (ref) v_u_4
				v_u_15()
				task.wait(0.01)
				local v17, v18, v19 = pairs(v_u_5.petsFolder.Unique:GetChildren())
				while true do
					local v20
					v19, v20 = v17(v18, v19)
					if v19 == nil then
						break
					end
					if v20.Name == p16 then
						v_u_4.rEvents.equipPetEvent:FireServer("equipPet", v20)
					end
				end
			end
			local v22 = v_u_15
			local function v29(p23)
				local v24 = workspace.machinesFolder:FindFirstChild(p23)
				if not v24 then
					local v25, v26, v27 = pairs(workspace:GetChildren())
					while true do
						local v28
						v27, v28 = v25(v26, v27)
						if v27 == nil then
							break
						end
						if v28:IsA("Folder") and v28.Name:find("machines") then
							v24 = v28:FindFirstChild(p23)
							if v24 then
								break
							end
						end
					end
				end
				return v24
			end
			local function v31()
				local v30 = game:GetService("VirtualInputManager")
				v30:SendKeyEvent(true, "E", false, game)
				task.wait(0.1)
				v30:SendKeyEvent(false, "E", false, game)
			end
			while fastRebirth do
				local v32 = 10000 + 5000 * v_u_5.leaderstats.Rebirths.Value
				if v_u_5.ultimatesFolder:FindFirstChild("Golden Rebirth") then
					local v33 = v_u_5.ultimatesFolder["Golden Rebirth"].Value
					v32 = math.floor(v32 * (1 - v33 * 0.1))
				end
				v22()
				task.wait(0.1)
				v21("Swift Samurai")
				while v_u_5.leaderstats.Strength.Value < v32 do
					for _ = 1, 10 do
						v_u_5.muscleEvent:FireServer("rep")
					end
					task.wait()
				end
				v22()
				task.wait(0.1)
				v21("Tribal Overlord")
				local v34 = v29("Jungle Bar Lift")
				if v34 and v34:FindFirstChild("interactSeat") then
					v_u_5.Character.HumanoidRootPart.CFrame = v34.interactSeat.CFrame * CFrame.new(0, 3, 0)
					repeat
						task.wait(0.1)
						v31()
					until v_u_5.Character.Humanoid.Sit
				end
				local v35 = v_u_5.leaderstats.Rebirths.Value
				repeat
					v_u_4.rEvents.rebirthRemote:InvokeServer("rebirthRequest")
					task.wait(0.1)
				until v35 < v_u_5.leaderstats.Rebirths.Value
				task.wait()
			end
		end)
	end
end)
v2:AddSwitch("Lock Position (Enable After Fast Rebirth)", function(p36)
	lockPosition = p36
	local v37 = game.Players.LocalPlayer
	local v38 = v37.Character or v37.CharacterAdded:Wait()
	local v39 = v38:FindFirstChild("Humanoid")
	local v_u_40 = v38:FindFirstChild("HumanoidRootPart")
	if p36 and (v39 and v_u_40) then
		savedPosition = v_u_40.Position
		v39.WalkSpeed = 0
		task.spawn(function()
			-- upvalues: (ref) v_u_40
			while lockPosition do
				if (v_u_40.Position - savedPosition).magnitude > 0.1 then
					v_u_40.CFrame = CFrame.new(savedPosition)
				end
				task.wait(0.05)
			end
		end)
	elseif v39 then
		v39.WalkSpeed = 16
	end
end)
v2:AddSwitch("Fast Strength", function(p41)
	getgenv().isGrinding = p41
	if p41 then
		for _ = 1, 30 do
			task.spawn(function()
				while getgenv().isGrinding do
					game:GetService("Players").LocalPlayer.muscleEvent:FireServer("rep")
					task.wait(0.01)
				end
			end)
		end
	end
end)
v2:AddSwitch("Ultimate Fast Strength", function(p42)
	getgenv().isGrinding = p42
	if p42 then
		for _ = 1, 3000 do
			task.spawn(function()
				while getgenv().isGrinding do
					game:GetService("Players").LocalPlayer.muscleEvent:FireServer("rep")
					task.wait(0.01)
				end
			end)
		end
	end
end)
v2:AddSwitch("Hide Frame", function(p43)
	local v44, v45, v46 = ipairs({ "strengthFrame", "durabilityFrame", "agilityFrame" })
	while true do
		local v47
		v46, v47 = v44(v45, v46)
		if v46 == nil then
			break
		end
		local v48 = game:GetService("ReplicatedStorage"):FindFirstChild(v47)
		if v48 and v48:IsA("GuiObject") then
			v48.Visible = not p43
		end
	end
end)
v2:AddLabel("----Normal----")
v2:AddSwitch("Auto Punch", function(p49)
	if p49 then
		local v50 = game.Players.LocalPlayer
		local v51 = v50.Name
		local v52 = v50.Backpack:FindFirstChild("Punch") or game.Workspace:FindFirstChild(v51):FindFirstChild("Punch")
		_G.punchanim = true
		while _G.punchanim do
			if v52 then
				if v52.Parent ~= game.Workspace:FindFirstChild(v51) then
					v52.Parent = game.Workspace:FindFirstChild(v51)
				end
				v52:Activate()
				wait()
			else
				warn("Punch tool not found")
				_G.punchanim = false
			end
		end
	else
		_G.punchanim = false
	end
end):Set(false)
v2:AddSwitch("Fast Punch", function(p53)
	local v54 = game.Players.LocalPlayer
	local v55 = v54.Backpack:FindFirstChild("Punch")
	local v56 = game.Workspace:FindFirstChild(v54.Name)
	local v57
	if v56 then
		v57 = v56:FindFirstChild("Punch")
	else
		v57 = nil
	end
	if p53 then
		if v55 and v55:FindFirstChild("attackTime") then
			v55.attackTime.Value = 0
		elseif v57 and v57:FindFirstChild("attackTime") then
			v57.attackTime.Value = 0
		end
	elseif v55 and v55:FindFirstChild("attackTime") then
		v55.attackTime.Value = 0.35
	elseif v57 and v57:FindFirstChild("attackTime") then
		v57.attackTime.Value = 0.35
	end
end):Set(false)
v2:AddLabel("----------")
v2:AddSwitch("Gain Strength", function(p58)
	isAutoStrength = p58
	local v59 = game.Players.LocalPlayer
	local v60 = v59:FindFirstChild("Backpack")
	while isAutoStrength do
		wait(0.01)
		local v61 = v60 and v60:FindFirstChild("Weight")
		if v61 then
			v59.Character.Humanoid:EquipTool(v61)
		end
		game:GetService("Players").LocalPlayer.muscleEvent:FireServer(unpack({ "rep" }))
	end
	if not isAutoStrength then
		local v62 = v59.Character:FindFirstChildOfClass("Tool")
		if v62 and v62.Name == "Weight" then
			v62.Parent = v60
		end
	end
end):Set(false)
v2:AddSwitch("Auto Pushups", function(p63)
	isAutoPushups = p63
	local v64 = game.Players.LocalPlayer
	local v65 = v64:FindFirstChild("Backpack")
	while isAutoPushups do
		wait(0.01)
		local v66 = v65 and v65:FindFirstChild("Pushups")
		if v66 then
			v64.Character.Humanoid:EquipTool(v66)
		end
		game:GetService("Players").LocalPlayer.muscleEvent:FireServer(unpack({ "rep" }))
	end
	if not isAutoPushups then
		local v67 = v64.Character:FindFirstChildOfClass("Tool")
		if v67 and v67.Name == "Pushups" then
			v67.Parent = v65
		end
	end
end):Set(false)
v2:AddSwitch("Auto Situps", function(p68)
	isAutoSitups = p68
	local v69 = game.Players.LocalPlayer
	local v70 = v69:FindFirstChild("Backpack")
	while isAutoSitups do
		wait(0.01)
		local v71 = v70 and v70:FindFirstChild("Situps")
		if v71 then
			v69.Character.Humanoid:EquipTool(v71)
		end
		game:GetService("Players").LocalPlayer.muscleEvent:FireServer(unpack({ "rep" }))
	end
	if not isAutoSitups then
		local v72 = v69.Character:FindFirstChildOfClass("Tool")
		if v72 and v72.Name == "Situps" then
			v72.Parent = v70
		end
	end
end):Set(false)
v2:AddSwitch("Auto Handstands", function(p73)
	isAutoHandstands = p73
	local v74 = game.Players.LocalPlayer
	local v75 = v74:FindFirstChild("Backpack")
	while isAutoHandstands do
		wait(0.01)
		local v76 = v75 and v75:FindFirstChild("Handstands")
		if v76 then
			v74.Character.Humanoid:EquipTool(v76)
		end
		game:GetService("Players").LocalPlayer.muscleEvent:FireServer(unpack({ "rep" }))
	end
	if not isAutoHandstands then
		local v77 = v74.Character:FindFirstChildOfClass("Tool")
		if v77 and v77.Name == "Handstands" then
			v77.Parent = v75
		end
	end
end):Set(false)
local v78 = v1:AddTab("Killing")
v78:Show()
v78:AddSwitch("Auto Punch", function(p79)
	if p79 then
		local v80 = game.Players.LocalPlayer
		local v81 = v80.Name
		local v82 = v80.Backpack:FindFirstChild("Punch") or game.Workspace:FindFirstChild(v81):FindFirstChild("Punch")
		_G.punchanim = true
		while _G.punchanim do
			if v82 then
				if v82.Parent ~= game.Workspace:FindFirstChild(v81) then
					v82.Parent = game.Workspace:FindFirstChild(v81)
				end
				v82:Activate()
				wait()
			else
				warn("Punch tool not found")
				_G.punchanim = false
			end
		end
	else
		_G.punchanim = false
	end
end):Set(false)
v78:AddSwitch("Fast Punch", function(p83)
	local v84 = game.Players.LocalPlayer
	local v85 = v84.Backpack:FindFirstChild("Punch")
	local v86 = game.Workspace:FindFirstChild(v84.Name)
	local v87
	if v86 then
		v87 = v86:FindFirstChild("Punch")
	else
		v87 = nil
	end
	if p83 then
		if v85 and v85:FindFirstChild("attackTime") then
			v85.attackTime.Value = 0
		elseif v87 and v87:FindFirstChild("attackTime") then
			v87.attackTime.Value = 0
		end
	elseif v85 and v85:FindFirstChild("attackTime") then
		v85.attackTime.Value = 0.35
	elseif v87 and v87:FindFirstChild("attackTime") then
		v87.attackTime.Value = 0.35
	end
end):Set(false)
local v_u_88 = {}
local v_u_89 = false
_G.autoKillActive = false
local function v_u_94(p90)
	local v91 = game.Players.LocalPlayer
	local v92 = v91:FindFirstChild("Backpack")
	local v93 = v92 and v92:FindFirstChild(p90)
	if v93 then
		v91.Character.Humanoid:EquipTool(v93)
	end
end
local function v_u_124(p95)
	-- upvalues: (ref) v_u_94
	if p95 then
		_G.autoKillActive = true
		v_u_94("Punch")
		coroutine.wrap(function()
			while _G.autoKillActive do
				wait()
				local v96 = game.Players.LocalPlayer
				v96.muscleEvent:FireServer("punch", "rightHand")
				v96.muscleEvent:FireServer("punch", "leftHand")
				local v97, v98, v99 = pairs(game.Players:GetChildren())
				while true do
					local v100
					v99, v100 = v97(v98, v99)
					if v99 == nil then
						break
					end
					if v100.Name ~= v96.Name then
						local v101 = game.Workspace:FindFirstChild(v100.Name)
						local v102 = game.Workspace:FindFirstChild(v96.Name)
						if v101 and v102 then
							local v103 = v102:FindFirstChild("LeftHand")
							if v103 then
								local v104 = v101:FindFirstChild("Head")
								if v104 then
									v104.CFrame = v103.CFrame
								end
								local v105, v106, v107 = pairs(v101:GetDescendants())
								while true do
									local v108
									v107, v108 = v105(v106, v107)
									if v107 == nil then
										break
									end
									if v108:IsA("BasePart") and v108.Name == "Handle" then
										v108.CFrame = v103.CFrame
									end
								end
								local v109 = v101:FindFirstChild("sweatPart")
								if v109 then
									v109.CFrame = v103.CFrame
								end
							end
						end
					end
				end
			end
		end)()
		coroutine.wrap(function()
			while _G.autoKillActive do
				wait()
				local v110 = game.Players.LocalPlayer
				v110.muscleEvent:FireServer("punch", "rightHand")
				v110.muscleEvent:FireServer("punch", "leftHand")
				local v111, v112, v113 = pairs(game.Players:GetChildren())
				while true do
					local v114
					v113, v114 = v111(v112, v113)
					if v113 == nil then
						break
					end
					if v114.Name ~= v110.Name then
						local v115 = game.Workspace:FindFirstChild(v114.Name)
						local v116 = game.Workspace:FindFirstChild(v110.Name)
						if v115 and v116 then
							local v117 = v116:FindFirstChild("LeftHand")
							if v117 then
								local v118 = v115:FindFirstChild("Head")
								if v118 then
									v118.Parent = nil
									wait(0.1)
									v118.CFrame = v117.CFrame
									v118.Parent = v115
								end
								local v119, v120, v121 = pairs(v115:GetDescendants())
								while true do
									local v122
									v121, v122 = v119(v120, v121)
									if v121 == nil then
										break
									end
									if v122:IsA("BasePart") and v122.Name == "Handle" then
										v122.CFrame = v117.CFrame
									end
								end
								local v123 = v115:FindFirstChild("sweatPart")
								if v123 then
									v123.CFrame = v117.CFrame
								end
							end
						end
					end
				end
			end
		end)()
	else
		_G.autoKillActive = false
	end
end
local function v_u_134()
	-- upvalues: (ref) v_u_89, (ref) v_u_94, (ref) v_u_88
	v_u_89 = true
	v_u_94("Punch")
	while v_u_89 do
		local v125 = game.Players.LocalPlayer
		local v_u_126 = v125.Character or v125.CharacterAdded:Wait()
		local v127 = v_u_126:WaitForChild("HumanoidRootPart")
		local v128, v129, v130 = ipairs(game.Players:GetPlayers())
		while true do
			local v_u_131
			v130, v_u_131 = v128(v129, v130)
			if v130 == nil then
				break
			end
			if v_u_131 ~= v125 and not table.find(v_u_88, v_u_131.Name) then
				pcall(function()
					-- upvalues: (ref) v_u_131, (ref) v_u_126
					local v132 = v_u_131.Character
					if v132 then
						v132 = v_u_131.Character:FindFirstChild("HumanoidRootPart")
					end
					if v132 then
						v132.Size = Vector3.new(20, 20, 20)
						v132.Transparency = 1
						v132.Color = Color3.new(1, 0, 0)
						v132.Material = Enum.Material.Neon
						v132.CanCollide = false
						v132.CFrame = CFrame.new(1955.3785, 1.7816, 6170.521)
						local v133 = v_u_126:FindFirstChild("Punch")
						if v133 then
							v133:Activate()
						end
					end
				end)
			end
		end
		v127.CFrame = CFrame.new(1953.2662, 1.7816, 6186.1226)
		wait(0.01)
	end
end
v78:AddSwitch("Auto Kill Everyone", function(p135)
	-- upvalues: (ref) v_u_89, (ref) v_u_134, (ref) v_u_124
	if p135 then
		if killMethod ~= "Teleport" then
			_G.autoKillActive = true
			v_u_124(true)
			print("Auto Kill (Non-Teleport) Enabled")
		else
			v_u_89 = true
			spawn(v_u_134)
			print("Auto Kill (Teleport) Enabled")
		end
	else
		v_u_89 = false
		_G.autoKillActive = false
		print("Auto Kill Disabled")
	end
end):Set(false)
local v137 = v78:AddDropdown("Select Kill Method", function(p136)
	killMethod = p136
	print("Kill Method set to:", p136)
end)
v137:Add("Teleport")
v137:Add("Non-Teleport")
local v_u_143 = v78:AddDropdown("Whitelist Players", function(p138)
	-- upvalues: (ref) v_u_88
	if table.find(v_u_88, p138) then
		local v139, v140, v141 = ipairs(v_u_88)
		while true do
			local v142
			v141, v142 = v139(v140, v141)
			if v141 == nil then
				break
			end
			if v142 == p138 then
				table.remove(v_u_88, v141)
				break
			end
		end
	else
		table.insert(v_u_88, p138)
	end
	print("Updated Whitelist:", v_u_88)
end)
local v144, v145, v146 = ipairs(game.Players:GetPlayers())
while true do
	local v147
	v146, v147 = v144(v145, v146)
	if v146 == nil then
		break
	end
	if v147.Name ~= game.Players.LocalPlayer.Name then
		v_u_143:Add(v147.Name)
	end
end
game.Players.PlayerAdded:Connect(function(p148)
	-- upvalues: (ref) v_u_143
	if p148.Name ~= game.Players.LocalPlayer.Name then
		v_u_143:Add(p148.Name)
	end
end)
game.Players.PlayerRemoving:Connect(function(p149)
	-- upvalues: (ref) v_u_143
	if p149.Name ~= game.Players.LocalPlayer.Name then
		v_u_143:Remove(p149.Name)
	end
end)
v78:AddSwitch("Fast Kill Aura", function(p150)
	_G.fasterAutoKill = p150
	local v151 = game.Players.LocalPlayer
	local v152 = v151.Backpack:FindFirstChild("Punch")
	local v153 = game.Workspace:FindFirstChild(v151.Name)
	if v153 then
		v153 = v153:FindFirstChild("Punch")
	end
	if p150 then
		if v152 and v152:FindFirstChild("attackTime") then
			v152.attackTime.Value = 0
		elseif v153 and v153:FindFirstChild("attackTime") then
			v153.attackTime.Value = 0
		end
	elseif v152 and v152:FindFirstChild("attackTime") then
		v152.attackTime.Value = 0.35
	elseif v153 and v153:FindFirstChild("attackTime") then
		v153.attackTime.Value = 0.35
	end
end):Set(false)
v78:AddSwitch("Auto Good Karma", function(p154)
	autoGoodKarma = p154
	if autoGoodKarma then
		spawn(function()
			while autoGoodKarma do
				local v155 = game.Players.LocalPlayer
				local v156 = v155.Character
				local v157
				if v156 then
					v157 = v156:FindFirstChild("RightHand")
				else
					v157 = v156
				end
				local v158
				if v156 then
					v158 = v156:FindFirstChild("LeftHand")
				else
					v158 = v156
				end
				if v156 and (v157 and v158) then
					local v159, v160, v161 = ipairs(game.Players:GetPlayers())
					while true do
						local v162
						v161, v162 = v159(v160, v161)
						if v161 == nil then
							break
						end
						if v162 ~= v155 then
							local v163 = v162:FindFirstChild("evilKarma")
							local v164 = v162:FindFirstChild("goodKarma")
							if
								v163
								and (
									v164
									and (v163:IsA("IntValue") and (v164:IsA("IntValue") and v163.Value > v164.Value))
								)
							then
								local v165 = v162.Character
								if v165 then
									v165 = v165:FindFirstChild("HumanoidRootPart")
								end
								if v165 then
									firetouchinterest(v157, v165, 1)
									firetouchinterest(v158, v165, 1)
									firetouchinterest(v157, v165, 0)
									firetouchinterest(v158, v165, 0)
								end
							end
						end
					end
				end
				task.wait(0.1)
			end
		end)
	end
end)
v78:AddSwitch("Auto Bad Karma", function(p166)
	autoBadKarma = p166
	if autoBadKarma then
		spawn(function()
			while autoBadKarma do
				local v167 = game.Players.LocalPlayer
				local v168 = v167.Character
				local v169
				if v168 then
					v169 = v168:FindFirstChild("RightHand")
				else
					v169 = v168
				end
				local v170
				if v168 then
					v170 = v168:FindFirstChild("LeftHand")
				else
					v170 = v168
				end
				if v168 and (v169 and v170) then
					local v171, v172, v173 = ipairs(game.Players:GetPlayers())
					while true do
						local v174
						v173, v174 = v171(v172, v173)
						if v173 == nil then
							break
						end
						if v174 ~= v167 then
							local v175 = v174:FindFirstChild("evilKarma")
							local v176 = v174:FindFirstChild("goodKarma")
							if
								v175
								and (
									v176
									and (v175:IsA("IntValue") and (v176:IsA("IntValue") and v176.Value > v175.Value))
								)
							then
								local v177 = v174.Character
								if v177 then
									v177 = v177:FindFirstChild("HumanoidRootPart")
								end
								if v177 then
									firetouchinterest(v169, v177, 1)
									firetouchinterest(v170, v177, 1)
									firetouchinterest(v169, v177, 0)
									firetouchinterest(v170, v177, 0)
								end
							end
						end
					end
				end
				task.wait(0.1)
			end
		end)
	end
end)
v78:AddLabel("---Single Kill---")
v78:AddTextBox("Player Username", function(p178)
	targetPlayerName = p178
end)
local v_u_179 = false
v78:AddSwitch("Auto Fast Kill Player", function(p180)
	-- upvalues: (ref) v_u_179
	v_u_179 = p180
	while v_u_179 do
		local v181 = game.Players.LocalPlayer
		local v182 = game.Players:FindFirstChild(targetPlayerName)
		if v182 and v182 ~= v181 then
			local v183 = v182.Character
			if v183 then
				v183 = v183:FindFirstChild("HumanoidRootPart")
			end
			if v183 then
				local v184 = v181.Character
				if v184 then
					v184 = v181.Character:FindFirstChild("RightHand")
				end
				local v185 = v181.Character
				if v185 then
					v185 = v181.Character:FindFirstChild("LeftHand")
				end
				if v184 and v185 then
					firetouchinterest(v184, v183, 1)
					firetouchinterest(v185, v183, 1)
					firetouchinterest(v184, v183, 0)
					firetouchinterest(v185, v183, 0)
				end
			end
		end
		wait(0.1)
	end
end)
local v_u_186 = false
v78:AddSwitch("Spy Player", function(p187)
	-- upvalues: (ref) v_u_186
	v_u_186 = p187
	if v_u_186 then
		while v_u_186 do
			local v188 = game.Players.LocalPlayer
			local v189 = game.Players:FindFirstChild(targetPlayerName)
			if v189 and v189 ~= v188 then
				local v190 = v189.Character
				if v190 then
					v190 = v190:FindFirstChild("Humanoid")
				end
				if v190 then
					workspace.CurrentCamera.CameraSubject = v190
				end
			end
			wait(0.1)
		end
	else
		local v191 = game.Players.LocalPlayer
		local v192 = workspace.CurrentCamera
		if v191.Character then
			v191 = v191.Character:FindFirstChild("Humanoid") or v191
		end
		v192.CameraSubject = v191
	end
end)
