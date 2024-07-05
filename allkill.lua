	local on = false
	function onKeyPress(inputObject, chat)
		local key = Enum.KeyCode.H
		if chat then return end
		if inputObject.KeyCode == key then
			on = not on
			if on then
				local me = game:GetService("Players").LocalPlayer
                for _, player in ipairs(game:GetService("Players"):GetPlayers()) do
                    if player.Character:FindFirstChild("ForceField") ~= nil == false and player ~= me then

                        player.Character.HumanoidRootPart.CFrame = CFrame.new(me.Character.HumanoidRootPart.Position + Vector3.new(10, 0, 2))
                        player.Character.HumanoidRootPart.Anchored = true
                        me.Character.HumanoidRootPart.Anchored = false
                    end
                end
				game.StarterGui:SetCore("SendNotification", {Title="LTC.exe"; Text="SpawnKill ON"; Duration=1;})
			else
				for _, player in ipairs(game:GetService("Players"):GetPlayers()) do
					player.Character.HumanoidRootPart.Anchored = false
				end
				game.StarterGui:SetCore("SendNotification", {Title="LTC.exe"; Text="SpawnKill OFF"; Duration=1;})
			end
	
		end
	end
	
	game:GetService("UserInputService").InputBegan:connect(onKeyPress)
