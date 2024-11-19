local url = loadstring(game:HttpGet("https://pastebin.com/raw/0aMYUvHg"))()
local gPlayers = game:GetService("Players")

local function run()
	local LTCexe = Instance.new("ScreenGui")
	local main = Instance.new("Frame")
	local comtxt = Instance.new("TextButton")
	local com = Instance.new("Frame")
	local gotoplr = Instance.new("Frame")
	local gotoplrbt = Instance.new("TextButton")
	local TextBoxsplrs = Instance.new("TextBox")
	local loopbt = Instance.new("TextButton")
	local spk = Instance.new("Frame")
	local loopbringbt = Instance.new("TextButton")
	local unloopbringbt = Instance.new("TextButton")
	local TextBoxspawnkill = Instance.new("TextBox")
	local title = Instance.new("TextLabel")
	local theworld = Instance.new("TextButton")
	local invisible = Instance.new("TextButton")
	local Anchor = Instance.new("TextButton")
	local title_2 = Instance.new("TextLabel")
	local mdtxt = Instance.new("TextButton")
	local MD = Instance.new("ScrollingFrame")
	local ScarL = Instance.new("TextButton")
	local RPG = Instance.new("TextButton")
	local Bandage = Instance.new("TextButton")
	local Coffee = Instance.new("TextButton")
	local AUG = Instance.new("TextButton")
	local M4A1 = Instance.new("TextButton")
	local AK47 = Instance.new("TextButton")
	local ASVal = Instance.new("TextButton")
	local Balloon = Instance.new("TextButton")
	local C4 = Instance.new("TextButton")
	local HeavyC4 = Instance.new("TextButton")
	local Cookie = Instance.new("TextButton")
	local BarrettM107 = Instance.new("TextButton")
	local SawnOff = Instance.new("TextButton")
	local Raygun = Instance.new("TextButton")
	local MediumVest = Instance.new("TextButton")
	local MilitaryVest = Instance.new("TextButton")
	local UnusualMoneyPrinter = Instance.new("TextButton")
	local Minigun = Instance.new("TextButton")
	local Katana = Instance.new("TextButton")
	local BlackBandana = Instance.new("TextButton")
	local Deagle = Instance.new("TextButton")
	local comtxt2 = Instance.new("TextButton")
	local com2 = Instance.new("Frame")
	local instantkill = Instance.new("TextButton")
	local speed = Instance.new("Frame")
	local speedbt = Instance.new("TextButton")
	local TextBoxsplrs_2 = Instance.new("TextBox")
	local instantstomp = Instance.new("TextButton")
	local Allspk = Instance.new("TextButton")
	local superspeed = Instance.new("TextButton")
	local helptooltxt = Instance.new("TextButton")
	local helptool = Instance.new("Frame")
	local Alltp = Instance.new("TextButton")
	local Prompt = Instance.new("TextButton")
	local tpinvis = Instance.new("TextButton")

	-- Properties:

	LTCexe.Name = "LTC.exe"
	LTCexe.Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
	LTCexe.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	LTCexe.ResetOnSpawn = false

	main.Name = "main"
	main.Parent = LTCexe
	main.Active = true
	main.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
	main.BackgroundTransparency = 0.500
	main.BorderColor3 = Color3.fromRGB(0, 0, 0)
	main.BorderSizePixel = 0
	main.Draggable = true
	main.Position = UDim2.new(0.741081297, -646, 0.245902523, -24)
	main.Size = UDim2.new(0, 62, 0, 291)

	comtxt.Name = "comtxt"
	comtxt.Parent = main
	comtxt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	comtxt.BorderColor3 = Color3.fromRGB(0, 0, 0)
	comtxt.BorderSizePixel = 0
	comtxt.Position = UDim2.new(0.0805673897, 0, 0.113402061, 0)
	comtxt.Size = UDim2.new(0, 52, 0, 33)
	comtxt.Font = Enum.Font.SourceSans
	comtxt.Text = "main"
	comtxt.TextColor3 = Color3.fromRGB(0, 0, 255)
	comtxt.TextScaled = true
	comtxt.TextSize = 14.000
	comtxt.TextWrapped = true

	com.Name = "com"
	com.Parent = main
	com.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
	com.BackgroundTransparency = 0.800
	com.BorderColor3 = Color3.fromRGB(0, 0, 0)
	com.BorderSizePixel = 0
	com.Position = UDim2.new(0.985230505, 0, -0.00126453931, 0)
	com.Size = UDim2.new(0, 213, 0, 291)

	gotoplr.Name = "gotoplr"
	gotoplr.Parent = com
	gotoplr.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
	gotoplr.BackgroundTransparency = 0.500
	gotoplr.BorderColor3 = Color3.fromRGB(0, 0, 0)
	gotoplr.BorderSizePixel = 0
	gotoplr.Position = UDim2.new(0.0189999994, 0, 0.354999989, 0)
	gotoplr.Size = UDim2.new(0, 202, 0, 65)

	gotoplrbt.Name = "gotoplrbt"
	gotoplrbt.Parent = gotoplr
	gotoplrbt.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
	gotoplrbt.BorderColor3 = Color3.fromRGB(0, 0, 0)
	gotoplrbt.BorderSizePixel = 0
	gotoplrbt.Position = UDim2.new(0.0354351401, 0, 0.530848265, 0)
	gotoplrbt.Size = UDim2.new(0, 87, 0, 27)
	gotoplrbt.Font = Enum.Font.TitilliumWeb
	gotoplrbt.Text = "Teleport"
	gotoplrbt.TextColor3 = Color3.fromRGB(0, 0, 255)
	gotoplrbt.TextScaled = true
	gotoplrbt.TextSize = 30.000
	gotoplrbt.TextWrapped = true

	TextBoxsplrs.Name = "TextBoxsplrs"
	TextBoxsplrs.Parent = gotoplr
	TextBoxsplrs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextBoxsplrs.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextBoxsplrs.BorderSizePixel = 0
	TextBoxsplrs.Position = UDim2.new(0.0329999998, 0, 0.0860000029, 0)
	TextBoxsplrs.Size = UDim2.new(0, 186, 0, 27)
	TextBoxsplrs.ClearTextOnFocus = false
	TextBoxsplrs.Font = Enum.Font.TitilliumWeb
	TextBoxsplrs.PlaceholderColor3 = Color3.fromRGB(0, 0, 255)
	TextBoxsplrs.PlaceholderText = "TPplayer"
	TextBoxsplrs.Text = ""
	TextBoxsplrs.TextColor3 = Color3.fromRGB(0, 0, 255)
	TextBoxsplrs.TextScaled = true
	TextBoxsplrs.TextSize = 14.000
	TextBoxsplrs.TextWrapped = true

	loopbt.Name = "loopbt"
	loopbt.Parent = gotoplr
	loopbt.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
	loopbt.BorderColor3 = Color3.fromRGB(0, 0, 0)
	loopbt.BorderSizePixel = 0
	loopbt.Position = UDim2.new(0.52058363, 0, 0.530848265, 0)
	loopbt.Size = UDim2.new(0, 87, 0, 27)
	loopbt.Font = Enum.Font.TitilliumWeb
	loopbt.Text = "LoopTeleport"
	loopbt.TextColor3 = Color3.fromRGB(0, 0, 255)
	loopbt.TextScaled = true
	loopbt.TextSize = 30.000
	loopbt.TextWrapped = true

	spk.Name = "spk"
	spk.Parent = com
	spk.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
	spk.BackgroundTransparency = 0.500
	spk.BorderColor3 = Color3.fromRGB(0, 0, 0)
	spk.BorderSizePixel = 0
	spk.Position = UDim2.new(0.0194475781, 0, 0.113726743, 0)
	spk.Size = UDim2.new(0, 202, 0, 65)

	loopbringbt.Name = "loopbringbt"
	loopbringbt.Parent = spk
	loopbringbt.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
	loopbringbt.BorderColor3 = Color3.fromRGB(0, 0, 0)
	loopbringbt.BorderSizePixel = 0
	loopbringbt.Position = UDim2.new(0.0306930542, 0, 0.527149379, 0)
	loopbringbt.Size = UDim2.new(0, 87, 0, 27)
	loopbringbt.Font = Enum.Font.TitilliumWeb
	loopbringbt.Text = "Start"
	loopbringbt.TextColor3 = Color3.fromRGB(0, 0, 255)
	loopbringbt.TextScaled = true
	loopbringbt.TextSize = 30.000
	loopbringbt.TextWrapped = true

	unloopbringbt.Name = "unloopbringbt"
	unloopbringbt.Parent = spk
	unloopbringbt.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
	unloopbringbt.BorderColor3 = Color3.fromRGB(0, 0, 0)
	unloopbringbt.BorderSizePixel = 0
	unloopbringbt.Position = UDim2.new(0.521000028, 0, 0.52700001, 0)
	unloopbringbt.Size = UDim2.new(0, 87, 0, 27)
	unloopbringbt.Font = Enum.Font.TitilliumWeb
	unloopbringbt.Text = "Stop"
	unloopbringbt.TextColor3 = Color3.fromRGB(0, 0, 255)
	unloopbringbt.TextScaled = true
	unloopbringbt.TextSize = 30.000
	unloopbringbt.TextWrapped = true

	TextBoxspawnkill.Name = "TextBoxspawnkill"
	TextBoxspawnkill.Parent = spk
	TextBoxspawnkill.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextBoxspawnkill.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextBoxspawnkill.BorderSizePixel = 0
	TextBoxspawnkill.Position = UDim2.new(0.0332159661, 0, 0.0859729499, 0)
	TextBoxspawnkill.Size = UDim2.new(0, 186, 0, 27)
	TextBoxspawnkill.ClearTextOnFocus = false
	TextBoxspawnkill.Font = Enum.Font.TitilliumWeb
	TextBoxspawnkill.PlaceholderColor3 = Color3.fromRGB(0, 0, 255)
	TextBoxspawnkill.PlaceholderText = "Rootpartkill"
	TextBoxspawnkill.Text = ""
	TextBoxspawnkill.TextColor3 = Color3.fromRGB(0, 0, 255)
	TextBoxspawnkill.TextScaled = true
	TextBoxspawnkill.TextSize = 14.000
	TextBoxspawnkill.TextWrapped = true

	title.Name = "title"
	title.Parent = com
	title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	title.BorderColor3 = Color3.fromRGB(0, 0, 0)
	title.BorderSizePixel = 0
	title.Position = UDim2.new(0.0160560068, 0, 0.0244602319, 0)
	title.Size = UDim2.new(0, 203, 0, 20)
	title.Font = Enum.Font.TitilliumWeb
	title.Text = "LTC.exe v2"
	title.TextColor3 = Color3.fromRGB(0, 0, 255)
	title.TextSize = 30.000

	theworld.Name = "the world"
	theworld.Parent = com
	theworld.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	theworld.BorderColor3 = Color3.fromRGB(0, 0, 0)
	theworld.BorderSizePixel = 0
	theworld.Position = UDim2.new(0.0270308368, 0, 0.59793818, 0)
	theworld.Size = UDim2.new(0, 200, 0, 33)
	theworld.Font = Enum.Font.SourceSans
	theworld.Text = "The World(keyboard Q to use or Press this Button)"
	theworld.TextColor3 = Color3.fromRGB(0, 0, 255)
	theworld.TextScaled = true
	theworld.TextSize = 14.000
	theworld.TextWrapped = true

	invisible.Name = "invisible"
	invisible.Parent = com
	invisible.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	invisible.BorderColor3 = Color3.fromRGB(255, 255, 255)
	invisible.BorderSizePixel = 0
	invisible.Position = UDim2.new(0.0270308368, 0, 0.731958807, 0)
	invisible.Size = UDim2.new(0, 200, 0, 33)
	invisible.Font = Enum.Font.SourceSans
	invisible.Text = "invisible character"
	invisible.TextColor3 = Color3.fromRGB(0, 0, 255)
	invisible.TextScaled = true
	invisible.TextSize = 14.000
	invisible.TextWrapped = true

	Anchor.Name = "Anchor"
	Anchor.Parent = com
	Anchor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Anchor.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Anchor.BorderSizePixel = 0
	Anchor.Position = UDim2.new(0.0270308368, 0, 0.865979433, 0)
	Anchor.Size = UDim2.new(0, 200, 0, 33)
	Anchor.Font = Enum.Font.SourceSans
	Anchor.Text = "character Anchor(no fling by hackers)"
	Anchor.TextColor3 = Color3.fromRGB(0, 0, 255)
	Anchor.TextScaled = true
	Anchor.TextSize = 14.000
	Anchor.TextWrapped = true

	title_2.Name = "title"
	title_2.Parent = main
	title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	title_2.BorderSizePixel = 0
	title_2.Position = UDim2.new(0.0805693567, 0, 0.021023728, 0)
	title_2.Size = UDim2.new(0, 51, 0, 20)
	title_2.Font = Enum.Font.TitilliumWeb
	title_2.Text = "LTC.exe v2"
	title_2.TextColor3 = Color3.fromRGB(0, 0, 255)
	title_2.TextScaled = true
	title_2.TextSize = 30.000
	title_2.TextWrapped = true

	mdtxt.Name = "mdtxt"
	mdtxt.Parent = main
	mdtxt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	mdtxt.BorderColor3 = Color3.fromRGB(0, 0, 0)
	mdtxt.BorderSizePixel = 0
	mdtxt.Position = UDim2.new(0.0805673897, 0, 0.381443292, 0)
	mdtxt.Size = UDim2.new(0, 52, 0, 32)
	mdtxt.Font = Enum.Font.SourceSans
	mdtxt.Text = "MobileDealer"
	mdtxt.TextColor3 = Color3.fromRGB(0, 0, 255)
	mdtxt.TextScaled = true
	mdtxt.TextSize = 14.000
	mdtxt.TextWrapped = true

	MD.Name = "MD"
	MD.Parent = main
	MD.Active = true
	MD.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
	MD.BackgroundTransparency = 0.050
	MD.BorderColor3 = Color3.fromRGB(0, 0, 0)
	MD.BorderSizePixel = 0
	MD.Position = UDim2.new(1, 0, 0.00343642617, 0)
	MD.Size = UDim2.new(0, 209, 0, 290)
	MD.Visible = false
	MD.ZIndex = 3
	MD.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)

	ScarL.Name = "Scar L"
	ScarL.Parent = MD
	ScarL.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ScarL.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ScarL.BorderSizePixel = 0
	ScarL.Position = UDim2.new(0.0413850471, 0, 0.0284426715, 0)
	ScarL.Size = UDim2.new(0, 87, 0, 33)
	ScarL.Font = Enum.Font.SourceSans
	ScarL.Text = "Scar L"
	ScarL.TextColor3 = Color3.fromRGB(0, 0, 255)
	ScarL.TextScaled = true
	ScarL.TextSize = 14.000
	ScarL.TextWrapped = true

	RPG.Name = "RPG"
	RPG.Parent = MD
	RPG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	RPG.BorderColor3 = Color3.fromRGB(0, 0, 0)
	RPG.BorderSizePixel = 0
	RPG.Position = UDim2.new(0.0413850471, 0, 0.083190605, 0)
	RPG.Size = UDim2.new(0, 87, 0, 33)
	RPG.Font = Enum.Font.SourceSans
	RPG.Text = "RPG"
	RPG.TextColor3 = Color3.fromRGB(0, 0, 255)
	RPG.TextScaled = true
	RPG.TextSize = 14.000
	RPG.TextWrapped = true

	Bandage.Name = "Bandage"
	Bandage.Parent = MD
	Bandage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Bandage.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Bandage.BorderSizePixel = 0
	Bandage.Position = UDim2.new(0.457652986, 0, 0.0840536207, 0)
	Bandage.Size = UDim2.new(0, 87, 0, 33)
	Bandage.Font = Enum.Font.SourceSans
	Bandage.Text = "Bandage"
	Bandage.TextColor3 = Color3.fromRGB(0, 0, 255)
	Bandage.TextScaled = true
	Bandage.TextSize = 14.000
	Bandage.TextWrapped = true

	Coffee.Name = "Coffee"
	Coffee.Parent = MD
	Coffee.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Coffee.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Coffee.BorderSizePixel = 0
	Coffee.Position = UDim2.new(0.457652986, 0, 0.0299999993, 0)
	Coffee.Size = UDim2.new(0, 87, 0, 31)
	Coffee.Font = Enum.Font.SourceSans
	Coffee.Text = "Coffee"
	Coffee.TextColor3 = Color3.fromRGB(0, 0, 255)
	Coffee.TextScaled = true
	Coffee.TextSize = 14.000
	Coffee.TextWrapped = true

	AUG.Name = "AUG"
	AUG.Parent = MD
	AUG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	AUG.BorderColor3 = Color3.fromRGB(0, 0, 0)
	AUG.BorderSizePixel = 0
	AUG.Position = UDim2.new(0.0413850471, 0, 0.134394363, 0)
	AUG.Size = UDim2.new(0, 87, 0, 33)
	AUG.Font = Enum.Font.SourceSans
	AUG.Text = "AUG"
	AUG.TextColor3 = Color3.fromRGB(0, 0, 255)
	AUG.TextScaled = true
	AUG.TextSize = 14.000
	AUG.TextWrapped = true

	M4A1.Name = "M4A1"
	M4A1.Parent = MD
	M4A1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	M4A1.BorderColor3 = Color3.fromRGB(0, 0, 0)
	M4A1.BorderSizePixel = 0
	M4A1.Position = UDim2.new(0.0413850471, 0, 0.190262571, 0)
	M4A1.Size = UDim2.new(0, 87, 0, 33)
	M4A1.Font = Enum.Font.SourceSans
	M4A1.Text = "M4A1"
	M4A1.TextColor3 = Color3.fromRGB(0, 0, 255)
	M4A1.TextScaled = true
	M4A1.TextSize = 14.000
	M4A1.TextWrapped = true

	AK47.Name = "AK-47"
	AK47.Parent = MD
	AK47.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	AK47.BorderColor3 = Color3.fromRGB(0, 0, 0)
	AK47.BorderSizePixel = 0
	AK47.Position = UDim2.new(0.0413850471, 0, 0.247211844, 0)
	AK47.Size = UDim2.new(0, 87, 0, 33)
	AK47.Font = Enum.Font.SourceSans
	AK47.Text = "AK-47"
	AK47.TextColor3 = Color3.fromRGB(0, 0, 255)
	AK47.TextScaled = true
	AK47.TextSize = 14.000
	AK47.TextWrapped = true

	ASVal.Name = "AS Val"
	ASVal.Parent = MD
	ASVal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ASVal.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ASVal.BorderSizePixel = 0
	ASVal.Position = UDim2.new(0.0413850471, 0, 0.302882433, 0)
	ASVal.Size = UDim2.new(0, 87, 0, 33)
	ASVal.Font = Enum.Font.SourceSans
	ASVal.Text = "AS Val"
	ASVal.TextColor3 = Color3.fromRGB(0, 0, 255)
	ASVal.TextScaled = true
	ASVal.TextSize = 14.000
	ASVal.TextWrapped = true

	Balloon.Name = "Balloon"
	Balloon.Parent = MD
	Balloon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Balloon.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Balloon.BorderSizePixel = 0
	Balloon.Position = UDim2.new(0.457652986, 0, 0.13214922, 0)
	Balloon.Size = UDim2.new(0, 87, 0, 33)
	Balloon.Font = Enum.Font.SourceSans
	Balloon.Text = "Balloon"
	Balloon.TextColor3 = Color3.fromRGB(0, 0, 255)
	Balloon.TextScaled = true
	Balloon.TextSize = 14.000
	Balloon.TextWrapped = true

	C4.Name = "C4"
	C4.Parent = MD
	C4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	C4.BorderColor3 = Color3.fromRGB(0, 0, 0)
	C4.BorderSizePixel = 0
	C4.Position = UDim2.new(0.457652986, 0, 0.187563553, 0)
	C4.Size = UDim2.new(0, 87, 0, 33)
	C4.Font = Enum.Font.SourceSans
	C4.Text = "C4"
	C4.TextColor3 = Color3.fromRGB(0, 0, 255)
	C4.TextScaled = true
	C4.TextSize = 14.000
	C4.TextWrapped = true

	HeavyC4.Name = "Heavy C4"
	HeavyC4.Parent = MD
	HeavyC4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	HeavyC4.BorderColor3 = Color3.fromRGB(0, 0, 0)
	HeavyC4.BorderSizePixel = 0
	HeavyC4.Position = UDim2.new(0.457652986, 0, 0.24524346, 0)
	HeavyC4.Size = UDim2.new(0, 87, 0, 33)
	HeavyC4.Font = Enum.Font.SourceSans
	HeavyC4.Text = "Heavy C4"
	HeavyC4.TextColor3 = Color3.fromRGB(0, 0, 255)
	HeavyC4.TextScaled = true
	HeavyC4.TextSize = 14.000
	HeavyC4.TextWrapped = true

	Cookie.Name = "Cookie"
	Cookie.Parent = MD
	Cookie.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Cookie.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Cookie.BorderSizePixel = 0
	Cookie.Position = UDim2.new(0.457652986, 0, 0.302380383, 0)
	Cookie.Size = UDim2.new(0, 87, 0, 33)
	Cookie.Font = Enum.Font.SourceSans
	Cookie.Text = "Cookie"
	Cookie.TextColor3 = Color3.fromRGB(0, 0, 255)
	Cookie.TextScaled = true
	Cookie.TextSize = 14.000
	Cookie.TextWrapped = true

	BarrettM107.Name = "Barrett M107"
	BarrettM107.Parent = MD
	BarrettM107.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	BarrettM107.BorderColor3 = Color3.fromRGB(0, 0, 0)
	BarrettM107.BorderSizePixel = 0
	BarrettM107.Position = UDim2.new(0.0413850471, 0, 0.355986923, 0)
	BarrettM107.Size = UDim2.new(0, 87, 0, 33)
	BarrettM107.Font = Enum.Font.SourceSans
	BarrettM107.Text = "Barrett M107"
	BarrettM107.TextColor3 = Color3.fromRGB(0, 0, 255)
	BarrettM107.TextScaled = true
	BarrettM107.TextSize = 14.000
	BarrettM107.TextWrapped = true

	SawnOff.Name = "Sawn Off"
	SawnOff.Parent = MD
	SawnOff.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SawnOff.BorderColor3 = Color3.fromRGB(0, 0, 0)
	SawnOff.BorderSizePixel = 0
	SawnOff.Position = UDim2.new(0.0413850471, 0, 0.414286226, 0)
	SawnOff.Size = UDim2.new(0, 87, 0, 33)
	SawnOff.Font = Enum.Font.SourceSans
	SawnOff.Text = "Sawn Off"
	SawnOff.TextColor3 = Color3.fromRGB(0, 0, 255)
	SawnOff.TextScaled = true
	SawnOff.TextSize = 14.000
	SawnOff.TextWrapped = true

	Raygun.Name = "Raygun"
	Raygun.Parent = MD
	Raygun.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Raygun.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Raygun.BorderSizePixel = 0
	Raygun.Position = UDim2.new(0.0413850471, 0, 0.476114422, 0)
	Raygun.Size = UDim2.new(0, 87, 0, 33)
	Raygun.Font = Enum.Font.SourceSans
	Raygun.Text = "Raygun"
	Raygun.TextColor3 = Color3.fromRGB(0, 0, 255)
	Raygun.TextScaled = true
	Raygun.TextSize = 14.000
	Raygun.TextWrapped = true

	MediumVest.Name = "Medium Vest"
	MediumVest.Parent = MD
	MediumVest.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	MediumVest.BorderColor3 = Color3.fromRGB(0, 0, 0)
	MediumVest.BorderSizePixel = 0
	MediumVest.Position = UDim2.new(0.457652986, 0, 0.358427584, 0)
	MediumVest.Size = UDim2.new(0, 87, 0, 33)
	MediumVest.Font = Enum.Font.SourceSans
	MediumVest.Text = "Medium Vest"
	MediumVest.TextColor3 = Color3.fromRGB(0, 0, 255)
	MediumVest.TextScaled = true
	MediumVest.TextSize = 14.000
	MediumVest.TextWrapped = true

	MilitaryVest.Name = "Military Vest"
	MilitaryVest.Parent = MD
	MilitaryVest.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	MilitaryVest.BorderColor3 = Color3.fromRGB(0, 0, 0)
	MilitaryVest.BorderSizePixel = 0
	MilitaryVest.Position = UDim2.new(0.457652986, 0, 0.412287861, 0)
	MilitaryVest.Size = UDim2.new(0, 87, 0, 33)
	MilitaryVest.Font = Enum.Font.SourceSans
	MilitaryVest.Text = "Military Vest"
	MilitaryVest.TextColor3 = Color3.fromRGB(0, 0, 255)
	MilitaryVest.TextScaled = true
	MilitaryVest.TextSize = 14.000
	MilitaryVest.TextWrapped = true

	UnusualMoneyPrinter.Name = "Unusual Money Printer"
	UnusualMoneyPrinter.Parent = MD
	UnusualMoneyPrinter.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	UnusualMoneyPrinter.BorderColor3 = Color3.fromRGB(0, 0, 0)
	UnusualMoneyPrinter.BorderSizePixel = 0
	UnusualMoneyPrinter.Position = UDim2.new(0.457652986, 0, 0.47061789, 0)
	UnusualMoneyPrinter.Size = UDim2.new(0, 87, 0, 33)
	UnusualMoneyPrinter.Font = Enum.Font.SourceSans
	UnusualMoneyPrinter.Text = "Unusual Money Printer"
	UnusualMoneyPrinter.TextColor3 = Color3.fromRGB(0, 0, 255)
	UnusualMoneyPrinter.TextScaled = true
	UnusualMoneyPrinter.TextSize = 14.000
	UnusualMoneyPrinter.TextWrapped = true

	Minigun.Name = "Minigun"
	Minigun.Parent = MD
	Minigun.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Minigun.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Minigun.BorderSizePixel = 0
	Minigun.Position = UDim2.new(0.0413850471, 0, 0.536495984, 0)
	Minigun.Size = UDim2.new(0, 87, 0, 33)
	Minigun.Font = Enum.Font.SourceSans
	Minigun.Text = "Minigun"
	Minigun.TextColor3 = Color3.fromRGB(0, 0, 255)
	Minigun.TextScaled = true
	Minigun.TextSize = 14.000
	Minigun.TextWrapped = true

	Katana.Name = "Katana"
	Katana.Parent = MD
	Katana.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Katana.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Katana.BorderSizePixel = 0
	Katana.Position = UDim2.new(0.0413850471, 0, 0.60201323, 0)
	Katana.Size = UDim2.new(0, 87, 0, 33)
	Katana.Font = Enum.Font.SourceSans
	Katana.Text = "Katana"
	Katana.TextColor3 = Color3.fromRGB(0, 0, 255)
	Katana.TextScaled = true
	Katana.TextSize = 14.000
	Katana.TextWrapped = true

	BlackBandana.Name = "Black Bandana"
	BlackBandana.Parent = MD
	BlackBandana.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	BlackBandana.BorderColor3 = Color3.fromRGB(0, 0, 0)
	BlackBandana.BorderSizePixel = 0
	BlackBandana.Position = UDim2.new(0.457652986, 0, 0.533797085, 0)
	BlackBandana.Size = UDim2.new(0, 87, 0, 33)
	BlackBandana.Font = Enum.Font.SourceSans
	BlackBandana.Text = "Black Bandana"
	BlackBandana.TextColor3 = Color3.fromRGB(0, 0, 255)
	BlackBandana.TextScaled = true
	BlackBandana.TextSize = 14.000
	BlackBandana.TextWrapped = true

	Deagle.Name = "Deagle"
	Deagle.Parent = MD
	Deagle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Deagle.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Deagle.BorderSizePixel = 0
	Deagle.Position = UDim2.new(0.0413850471, 0, 0.657934964, 0)
	Deagle.Size = UDim2.new(0, 87, 0, 33)
	Deagle.Font = Enum.Font.SourceSans
	Deagle.Text = "Deagle"
	Deagle.TextColor3 = Color3.fromRGB(0, 0, 255)
	Deagle.TextScaled = true
	Deagle.TextSize = 14.000
	Deagle.TextWrapped = true

	comtxt2.Name = "comtxt2"
	comtxt2.Parent = main
	comtxt2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	comtxt2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	comtxt2.BorderSizePixel = 0
	comtxt2.Position = UDim2.new(0.0805673897, 0, 0.243986249, 0)
	comtxt2.Size = UDim2.new(0, 52, 0, 33)
	comtxt2.Font = Enum.Font.SourceSans
	comtxt2.Text = "combat"
	comtxt2.TextColor3 = Color3.fromRGB(0, 0, 255)
	comtxt2.TextScaled = true
	comtxt2.TextSize = 14.000
	comtxt2.TextWrapped = true

	com2.Name = "com2"
	com2.Parent = main
	com2.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
	com2.BackgroundTransparency = 0.100
	com2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	com2.BorderSizePixel = 0
	com2.Position = UDim2.new(0.985230505, 0, -0.00126453931, 0)
	com2.Size = UDim2.new(0, 213, 0, 291)
	com2.Visible = false
	com2.ZIndex = 2

	instantkill.Name = "instantkill"
	instantkill.Parent = com2
	instantkill.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	instantkill.BorderColor3 = Color3.fromRGB(0, 0, 0)
	instantkill.BorderSizePixel = 0
	instantkill.Position = UDim2.new(0.0317256749, 0, 0.243986309, 0)
	instantkill.Size = UDim2.new(0, 98, 0, 33)
	instantkill.Font = Enum.Font.SourceSans
	instantkill.Text = "Instant Kill"
	instantkill.TextColor3 = Color3.fromRGB(0, 0, 255)
	instantkill.TextScaled = true
	instantkill.TextSize = 14.000
	instantkill.TextWrapped = true

	speed.Name = "speed"
	speed.Parent = com2
	speed.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
	speed.BackgroundTransparency = 0.500
	speed.BorderColor3 = Color3.fromRGB(0, 0, 0)
	speed.BorderSizePixel = 0
	speed.Position = UDim2.new(0.0241424125, 0, 0.101009041, 0)
	speed.Size = UDim2.new(0, 202, 0, 39)

	speedbt.Name = "speedbt"
	speedbt.Parent = speed
	speedbt.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
	speedbt.BorderColor3 = Color3.fromRGB(0, 0, 0)
	speedbt.BorderSizePixel = 0
	speedbt.Position = UDim2.new(0.530484617, 0, 0.141025648, 0)
	speedbt.Size = UDim2.new(0, 87, 0, 28)
	speedbt.Font = Enum.Font.TitilliumWeb
	speedbt.Text = "apply"
	speedbt.TextColor3 = Color3.fromRGB(0, 0, 255)
	speedbt.TextScaled = true
	speedbt.TextSize = 30.000
	speedbt.TextWrapped = true

	TextBoxsplrs_2.Name = "TextBoxsplrs"
	TextBoxsplrs_2.Parent = speed
	TextBoxsplrs_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextBoxsplrs_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextBoxsplrs_2.BorderSizePixel = 0
	TextBoxsplrs_2.Position = UDim2.new(0.0332159437, 0, 0.141025648, 0)
	TextBoxsplrs_2.Size = UDim2.new(0, 93, 0, 28)
	TextBoxsplrs_2.ClearTextOnFocus = false
	TextBoxsplrs_2.Font = Enum.Font.TitilliumWeb
	TextBoxsplrs_2.PlaceholderColor3 = Color3.fromRGB(0, 0, 255)
	TextBoxsplrs_2.PlaceholderText = "speed"
	TextBoxsplrs_2.Text = ""
	TextBoxsplrs_2.TextColor3 = Color3.fromRGB(0, 0, 255)
	TextBoxsplrs_2.TextScaled = true
	TextBoxsplrs_2.TextSize = 14.000
	TextBoxsplrs_2.TextWrapped = true

	instantstomp.Name = "instantstomp"
	instantstomp.Parent = com2
	instantstomp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	instantstomp.BorderColor3 = Color3.fromRGB(0, 0, 0)
	instantstomp.BorderSizePixel = 0
	instantstomp.Position = UDim2.new(0.510598898, 0, 0.243986309, 0)
	instantstomp.Size = UDim2.new(0, 98, 0, 33)
	instantstomp.Font = Enum.Font.SourceSans
	instantstomp.Text = "Instant Stomp"
	instantstomp.TextColor3 = Color3.fromRGB(0, 0, 255)
	instantstomp.TextScaled = true
	instantstomp.TextSize = 14.000
	instantstomp.TextWrapped = true

	Allspk.Name = "Allspk"
	Allspk.Parent = com2
	Allspk.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Allspk.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Allspk.BorderSizePixel = 0
	Allspk.Position = UDim2.new(0.0317256749, 0, 0.381443352, 0)
	Allspk.Size = UDim2.new(0, 201, 0, 33)
	Allspk.Font = Enum.Font.SourceSans
	Allspk.Text = "AllRootpart bring"
	Allspk.TextColor3 = Color3.fromRGB(0, 0, 255)
	Allspk.TextScaled = true
	Allspk.TextSize = 14.000
	Allspk.TextWrapped = true

	superspeed.Name = "superspeed"
	superspeed.Parent = com2
	superspeed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	superspeed.BorderColor3 = Color3.fromRGB(0, 0, 0)
	superspeed.BorderSizePixel = 0
	superspeed.Position = UDim2.new(0.0317256749, 0, 0.515463948, 0)
	superspeed.Size = UDim2.new(0, 201, 0, 33)
	superspeed.Font = Enum.Font.SourceSans
	superspeed.Text = "SuperSpeed"
	superspeed.TextColor3 = Color3.fromRGB(0, 0, 255)
	superspeed.TextScaled = true
	superspeed.TextSize = 14.000
	superspeed.TextWrapped = true

	helptooltxt.Name = "helptooltxt"
	helptooltxt.Parent = main
	helptooltxt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	helptooltxt.BorderColor3 = Color3.fromRGB(0, 0, 0)
	helptooltxt.BorderSizePixel = 0
	helptooltxt.Position = UDim2.new(0.0805673897, 0, 0.515463889, 0)
	helptooltxt.Size = UDim2.new(0, 52, 0, 33)
	helptooltxt.Font = Enum.Font.SourceSans
	helptooltxt.Text = "helptool"
	helptooltxt.TextColor3 = Color3.fromRGB(0, 0, 255)
	helptooltxt.TextScaled = true
	helptooltxt.TextSize = 14.000
	helptooltxt.TextWrapped = true

	helptool.Name = "helptool"
	helptool.Parent = main
	helptool.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
	helptool.BackgroundTransparency = 0.100
	helptool.BorderColor3 = Color3.fromRGB(0, 0, 0)
	helptool.BorderSizePixel = 0
	helptool.Position = UDim2.new(0.985230505, 0, -0.00126453931, 0)
	helptool.Size = UDim2.new(0, 213, 0, 291)
	helptool.Visible = false
	helptool.ZIndex = 4

	Alltp.Name = "Alltp"
	Alltp.Parent = helptool
	Alltp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Alltp.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Alltp.BorderSizePixel = 0
	Alltp.Position = UDim2.new(0.0223360024, 0, 0.109965689, 0)
	Alltp.Size = UDim2.new(0, 201, 0, 33)
	Alltp.Font = Enum.Font.SourceSans
	Alltp.Text = "All Teleport"
	Alltp.TextColor3 = Color3.fromRGB(0, 0, 255)
	Alltp.TextScaled = true
	Alltp.TextSize = 14.000
	Alltp.TextWrapped = true

	Prompt.Name = "Prompt"
	Prompt.Parent = helptool
	Prompt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Prompt.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Prompt.BorderSizePixel = 0
	Prompt.Position = UDim2.new(0.0223360024, 0, 0.243986309, 0)
	Prompt.Size = UDim2.new(0, 201, 0, 33)
	Prompt.Font = Enum.Font.SourceSans
	Prompt.Text = "All Prompt 0sec"
	Prompt.TextColor3 = Color3.fromRGB(0, 0, 255)
	Prompt.TextScaled = true
	Prompt.TextSize = 14.000
	Prompt.TextWrapped = true

	tpinvis.Name = "tpinvis"
	tpinvis.Parent = helptool
	tpinvis.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	tpinvis.BorderColor3 = Color3.fromRGB(0, 0, 0)
	tpinvis.BorderSizePixel = 0
	tpinvis.Position = UDim2.new(0.0223360024, 0, 0.381443352, 0)
	tpinvis.Size = UDim2.new(0, 201, 0, 33)
	tpinvis.Font = Enum.Font.SourceSans
	tpinvis.Text = "Tp to invisible spawn"
	tpinvis.TextColor3 = Color3.fromRGB(0, 0, 255)
	tpinvis.TextScaled = true
	tpinvis.TextSize = 14.000
	tpinvis.TextWrapped = true

	-- Scripts:

	local function GIITL_fake_script() -- comtxt.LocalScript 
		local script = Instance.new('LocalScript', comtxt)

		local TextButton = script.Parent
		local frame = script.Parent.Parent.com
		local frameVisible = true

		local function onButtonClicked()
			frameVisible = not frameVisible
			frame.Visible = frameVisible
		end

		TextButton.MouseButton1Click:Connect(onButtonClicked)
	end
	coroutine.wrap(GIITL_fake_script)()
	local function ELHPW_fake_script() -- gotoplr.LocalScript 
		local script = Instance.new('LocalScript', gotoplr)

		local TextBox = script.Parent.TextBoxsplrs
		local TextButton = script.Parent.gotoplrbt

		local function onButtonClicked()
			local playerName = TextBox.Text
			local targetPlayer = game:GetService("Players"):FindFirstChild(playerName)

			if targetPlayer then
				local myCharacter = game:GetService("Players").LocalPlayer.Character
				local targetCharacter = targetPlayer.Character

				if myCharacter and targetCharacter then
					local myHumanoidRootPart = myCharacter:FindFirstChild("HumanoidRootPart")
					local targetHumanoidRootPart = targetCharacter:FindFirstChild("HumanoidRootPart")

					if myHumanoidRootPart and targetHumanoidRootPart then
						myHumanoidRootPart.CFrame = CFrame.new(targetHumanoidRootPart.Position + Vector3.new(0, 3, 0))
					else
						TextButton.BackgroundColor3 = Color3.new(1, 0.333333, 0)
						wait(0.1)
						TextButton.BackgroundColor3 = Color3.new(0, 1, 1)
					end
				else
					TextButton.BackgroundColor3 = Color3.new(1, 0.333333, 0)
					wait(0.1)
					TextButton.BackgroundColor3 = Color3.new(0, 1, 1)
				end
			else
				TextButton.BackgroundColor3 = Color3.new(1, 0.333333, 0)
				wait(0.1)
				TextButton.BackgroundColor3 = Color3.new(0, 1, 1)
			end
		end

		-- 버튼 클릭 시 이벤트 핸들러 등록
		TextButton.MouseButton1Click:Connect(onButtonClicked)
	end
	coroutine.wrap(ELHPW_fake_script)()
	local function XYNCJP_fake_script() -- gotoplr.LocalScript2 
		local script = Instance.new('LocalScript', gotoplr)

		local TextBox = script.Parent.TextBoxsplrs
		local TextButton = script.Parent.loopbt
		local loop = false

		local function onButtonClicked()
			loop = not loop
			local playerName = TextBox.Text
			local targetPlayer = game:GetService("Players"):FindFirstChild(playerName)

			if targetPlayer then
				local myCharacter = game:GetService("Players").LocalPlayer.Character
				local targetCharacter = targetPlayer.Character

				if myCharacter and targetCharacter then
					local myHumanoidRootPart = myCharacter:FindFirstChild("HumanoidRootPart")
					local targetHumanoidRootPart = targetCharacter:FindFirstChild("HumanoidRootPart")

					if myHumanoidRootPart and targetHumanoidRootPart then
						while task.wait() do
							if not loop then
								TextButton.BackgroundColor3 = Color3.new(0, 1, 1)
								break
							end
							TextButton.BackgroundColor3 = Color3.new(1, 1, 0.498039)
							myHumanoidRootPart.CFrame = CFrame.new(targetHumanoidRootPart.Position + Vector3.new(0, 3, 0))
						end
					else
						TextButton.BackgroundColor3 = Color3.new(1, 0.333333, 0)
						wait(0.1)
						TextButton.BackgroundColor3 = Color3.new(0, 1, 1)
					end
				else
					TextButton.BackgroundColor3 = Color3.new(1, 0.333333, 0)
					wait(0.1)
					TextButton.BackgroundColor3 = Color3.new(0, 1, 1)
				end
			else
				TextButton.BackgroundColor3 = Color3.new(1, 0.333333, 0)
				wait(0.1)
				TextButton.BackgroundColor3 = Color3.new(0, 1, 1)
			end
		end

		-- 버튼 클릭 시 이벤트 핸들러 등록
		TextButton.MouseButton1Click:Connect(onButtonClicked)
	end
	coroutine.wrap(XYNCJP_fake_script)()
	local function ORSLH_fake_script() -- spk.LocalScript 
		local script = Instance.new('LocalScript', spk)

		local TextBox = script.Parent.TextBoxspawnkill
		local TextButton = script.Parent.loopbringbt
		local ExcludeButton = script.Parent.unloopbringbt

		local teleportingPlayers = {} -- 텔레포트 중인 플레이어 목록

		local function teleportPlayer(targetRootPart)
			local myCharacter = game:GetService("Players").LocalPlayer.Character
			if myCharacter then
				local myRootPart = myCharacter:FindFirstChild("HumanoidRootPart")
				targetRootPart.CFrame = CFrame.new(myRootPart.Position + Vector3.new(15, 0, 2))
			end
		end

		local function startTeleport(playerName)
			local targetPlayer = game:GetService("Players"):FindFirstChild(playerName)

			if targetPlayer then
				local targetCharacter = game:GetService("Players"):FindFirstChild(playerName).Character
				local targetRootPart = targetCharacter and targetCharacter:FindFirstChild("HumanoidRootPart")

				if targetRootPart then
					targetRootPart.Anchored = true
					teleportingPlayers[playerName] = targetRootPart
				else
					TextButton.BackgroundColor3 = Color3.new(1, 0.333333, 0)
					wait(0.1)
					TextButton.BackgroundColor3 = Color3.new(0, 1, 1)
				end
			else
				TextButton.BackgroundColor3 = Color3.new(1, 0.333333, 0)
				wait(0.1)
				TextButton.BackgroundColor3 = Color3.new(0, 1, 1)
			end
		end

		local function stopTeleport(playerName)
			teleportingPlayers[playerName].Anchored = false
			teleportingPlayers[playerName] = nil
		end

		TextButton.MouseButton1Click:Connect(function()
			local playerName = TextBox.Text
			startTeleport(playerName)
		end)

		ExcludeButton.MouseButton1Click:Connect(function()
			local excludedPlayerName = TextBox.Text
			stopTeleport(excludedPlayerName)
		end)

		game:GetService("RunService").Heartbeat:Connect(function()
			for playerName, targetRootPart in pairs(teleportingPlayers) do
				teleportPlayer(targetRootPart)
			end
		end)
	end
	coroutine.wrap(ORSLH_fake_script)()
	local function HAWKCKN_fake_script() -- theworld.LocalScript 
		local script = Instance.new('LocalScript', theworld)

		local on = false
		function onKeyPress(inputObject, chat)
			local key = Enum.KeyCode.Q
			if chat then return end
			if inputObject.KeyCode == key then
				local myrootpart = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
				on = not on
				if on then
					for _, player in ipairs(game:GetService("Players"):GetPlayers()) do
						player.Character.HumanoidRootPart.Anchored = true
						myrootpart.Anchored = false
					end
					script.Parent.BackgroundColor3 = Color3.new(1, 1, 0.498039)
				else
					for _, player in ipairs(game:GetService("Players"):GetPlayers()) do
						player.Character.HumanoidRootPart.Anchored = false
					end
					script.Parent.BackgroundColor3 = Color3.new(1, 1, 1)
				end

			end
		end

		game:GetService("UserInputService").InputBegan:connect(onKeyPress)

		local TextButton = script.Parent
		function mouse()
			local myrootpart = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
			on = not on
			if on then
				for _, player in ipairs(game:GetService("Players"):GetPlayers()) do
					player.Character.HumanoidRootPart.Anchored = true
					myrootpart.Anchored = false
				end
				script.Parent.BackgroundColor3 = Color3.new(1, 1, 0.498039)
			else
				for _, player in ipairs(game:GetService("Players"):GetPlayers()) do
					player.Character.HumanoidRootPart.Anchored = false
				end
				script.Parent.BackgroundColor3 = Color3.new(1, 1, 1)
			end
		end

		TextButton.MouseButton1Click:Connect(mouse)
	end
	coroutine.wrap(HAWKCKN_fake_script)()
	local function YKIB_fake_script() -- invisible.LocalScript 
		local script = Instance.new('LocalScript', invisible)

		local TextButton = script.Parent

		local invis_on = false
		function onKeyPress()
			invis_on = not invis_on
			if invis_on then
				local savedpos = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
				wait()
				game:GetService("Players").LocalPlayer.Character:MoveTo(Vector3.new(-25.95, 84, 3537.55))
				wait(.15)
				local Seat = Instance.new('Seat', game.Workspace)
				Seat.Anchored = false
				Seat.CanCollide = false
				Seat.Name = 'invischair'
				Seat.Transparency = 1
				Seat.Position = Vector3.new(-25.95, 84, 3537.55)
				local Weld = Instance.new("Weld", Seat)
				Weld.Part0 = Seat
				Weld.Part1 = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Torso") or game:GetService("Players").LocalPlayer.Character.UpperTorso
				wait()
				Seat.CFrame = savedpos
				script.Parent.BackgroundColor3 = Color3.new(1, 1, 0.498039)
			else
				game.workspace:FindFirstChild('invischair'):Remove()
				script.Parent.BackgroundColor3 = Color3.new(1, 1, 1)
			end
		end

		TextButton.MouseButton1Click:Connect(onKeyPress)
	end
	coroutine.wrap(YKIB_fake_script)()
	local function TNYDVOY_fake_script() -- Anchor.LocalScript 
		local script = Instance.new('LocalScript', Anchor)

		local TextButton = script.Parent
		local invis_on = false
		function onKeyPress()
			invis_on = not invis_on
			if invis_on then
				local myrootpart = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
				myrootpart.Anchored = true
				script.Parent.BackgroundColor3 = Color3.new(1, 1, 0.498039)
			else
				local myrootpart = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
				myrootpart.Anchored = false
				script.Parent.BackgroundColor3 = Color3.new(1, 1, 1)
			end
		end

		TextButton.MouseButton1Click:Connect(onKeyPress)
	end
	coroutine.wrap(TNYDVOY_fake_script)()
	local function DUFA_fake_script() -- mdtxt.LocalScript 
		local script = Instance.new('LocalScript', mdtxt)

		local TextButton = script.Parent
		local frame = script.Parent.Parent.MD
		local frameVisible = false

		local function onButtonClicked()
			frameVisible = not frameVisible
			frame.Visible = frameVisible
		end

		TextButton.MouseButton1Click:Connect(onButtonClicked)
	end
	coroutine.wrap(DUFA_fake_script)()
	local function OYVPK_fake_script() -- ScarL.LocalScript 
		local script = Instance.new('LocalScript', ScarL)

		local TextButton = script.Parent


		local function onButtonClicked()
			local me = game:GetService("Players").LocalPlayer
			local character = me.Character
			local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")
			if humanoidRootPart then
				local part = game:GetService("Workspace").ItemsOnSale["Scar L"]
				part:MoveTo(humanoidRootPart.Position + Vector3.new(2, 0, 0))
			end
		end

		TextButton.MouseButton1Click:Connect(onButtonClicked)
	end
	coroutine.wrap(OYVPK_fake_script)()
	local function ZEYXT_fake_script() -- RPG.LocalScript 
		local script = Instance.new('LocalScript', RPG)

		local TextButton = script.Parent


		local function onButtonClicked()
			local me = game:GetService("Players").LocalPlayer
			local character = me.Character
			local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")
			if humanoidRootPart then
				local part = game:GetService("Workspace").ItemsOnSale["RPG"]
				part:MoveTo(humanoidRootPart.Position + Vector3.new(2, 0, 0))
			end
		end

		TextButton.MouseButton1Click:Connect(onButtonClicked)
	end
	coroutine.wrap(ZEYXT_fake_script)()
	local function DFGEJ_fake_script() -- Bandage.LocalScript 
		local script = Instance.new('LocalScript', Bandage)

		local TextButton = script.Parent


		local function onButtonClicked()
			local me = game:GetService("Players").LocalPlayer
			local character = me.Character
			local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")
			if humanoidRootPart then
				local part = game:GetService("Workspace").ItemsOnSale["Bandage"]
				part:MoveTo(humanoidRootPart.Position + Vector3.new(2, 0, 0))
			end
		end

		TextButton.MouseButton1Click:Connect(onButtonClicked)
	end
	coroutine.wrap(DFGEJ_fake_script)()
	local function SQYZMG_fake_script() -- Coffee.LocalScript 
		local script = Instance.new('LocalScript', Coffee)

		local TextButton = script.Parent


		local function onButtonClicked()
			local me = game:GetService("Players").LocalPlayer
			local character = me.Character
			local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")
			if humanoidRootPart then
				local part = game:GetService("Workspace").ItemsOnSale["Coffee"]
				part:MoveTo(humanoidRootPart.Position + Vector3.new(2, 0, 0))
			end
		end

		TextButton.MouseButton1Click:Connect(onButtonClicked)
	end
	coroutine.wrap(SQYZMG_fake_script)()
	local function FNQFSY_fake_script() -- AUG.LocalScript 
		local script = Instance.new('LocalScript', AUG)

		local TextButton = script.Parent


		local function onButtonClicked()
			local me = game:GetService("Players").LocalPlayer
			local character = me.Character
			local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")
			if humanoidRootPart then
				local part = game:GetService("Workspace").ItemsOnSale["AUG"]
				part:MoveTo(humanoidRootPart.Position + Vector3.new(2, 0, 0))
			end
		end

		TextButton.MouseButton1Click:Connect(onButtonClicked)
	end
	coroutine.wrap(FNQFSY_fake_script)()
	local function AFHGIM_fake_script() -- M4A1.LocalScript 
		local script = Instance.new('LocalScript', M4A1)

		local TextButton = script.Parent


		local function onButtonClicked()
			local me = game:GetService("Players").LocalPlayer
			local character = me.Character
			local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")
			if humanoidRootPart then
				local part = game:GetService("Workspace").ItemsOnSale["M4A1"]
				part:MoveTo(humanoidRootPart.Position + Vector3.new(2, 0, 0))
			end
		end

		TextButton.MouseButton1Click:Connect(onButtonClicked)
	end
	coroutine.wrap(AFHGIM_fake_script)()
	local function ZVJBWM_fake_script() -- AK47.LocalScript 
		local script = Instance.new('LocalScript', AK47)

		local TextButton = script.Parent


		local function onButtonClicked()
			local me = game:GetService("Players").LocalPlayer
			local character = me.Character
			local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")
			if humanoidRootPart then
				local part = game:GetService("Workspace").ItemsOnSale["AK-47"]
				part:MoveTo(humanoidRootPart.Position + Vector3.new(2, 0, 0))
			end
		end

		TextButton.MouseButton1Click:Connect(onButtonClicked)
	end
	coroutine.wrap(ZVJBWM_fake_script)()
	local function SODNL_fake_script() -- ASVal.LocalScript 
		local script = Instance.new('LocalScript', ASVal)

		local TextButton = script.Parent


		local function onButtonClicked()
			local me = game:GetService("Players").LocalPlayer
			local character = me.Character
			local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")
			if humanoidRootPart then
				local part = game:GetService("Workspace").ItemsOnSale["AS Val"]
				part:MoveTo(humanoidRootPart.Position + Vector3.new(2, 0, 0))
			end
		end

		TextButton.MouseButton1Click:Connect(onButtonClicked)
	end
	coroutine.wrap(SODNL_fake_script)()
	local function GOKSU_fake_script() -- Balloon.LocalScript 
		local script = Instance.new('LocalScript', Balloon)

		local TextButton = script.Parent


		local function onButtonClicked()
			local me = game:GetService("Players").LocalPlayer
			local character = me.Character
			local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")
			if humanoidRootPart then
				local part = game:GetService("Workspace").ItemsOnSale["Balloon"]
				part:MoveTo(humanoidRootPart.Position + Vector3.new(2, 0, 0))
			end
		end

		TextButton.MouseButton1Click:Connect(onButtonClicked)
	end
	coroutine.wrap(GOKSU_fake_script)()
	local function EWRGY_fake_script() -- C4.LocalScript 
		local script = Instance.new('LocalScript', C4)

		local TextButton = script.Parent


		local function onButtonClicked()
			local me = game:GetService("Players").LocalPlayer
			local character = me.Character
			local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")
			if humanoidRootPart then
				local part = game:GetService("Workspace").ItemsOnSale["C4"]
				part:MoveTo(humanoidRootPart.Position + Vector3.new(2, 0, 0))
			end
		end

		TextButton.MouseButton1Click:Connect(onButtonClicked)
	end
	coroutine.wrap(EWRGY_fake_script)()
	local function UZVQB_fake_script() -- HeavyC4.LocalScript 
		local script = Instance.new('LocalScript', HeavyC4)

		local TextButton = script.Parent


		local function onButtonClicked()
			local me = game:GetService("Players").LocalPlayer
			local character = me.Character
			local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")
			if humanoidRootPart then
				local part = game:GetService("Workspace").ItemsOnSale["Heavy C4"]
				part:MoveTo(humanoidRootPart.Position + Vector3.new(2, 0, 0))
			end
		end

		TextButton.MouseButton1Click:Connect(onButtonClicked)
	end
	coroutine.wrap(UZVQB_fake_script)()
	local function ISSZGG_fake_script() -- Cookie.LocalScript 
		local script = Instance.new('LocalScript', Cookie)

		local TextButton = script.Parent


		local function onButtonClicked()
			local me = game:GetService("Players").LocalPlayer
			local character = me.Character
			local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")
			if humanoidRootPart then
				local part = game:GetService("Workspace").ItemsOnSale["Cookie"]
				part:MoveTo(humanoidRootPart.Position + Vector3.new(2, 0, 0))
			end
		end

		TextButton.MouseButton1Click:Connect(onButtonClicked)
	end
	coroutine.wrap(ISSZGG_fake_script)()
	local function OSQPOK_fake_script() -- BarrettM107.LocalScript 
		local script = Instance.new('LocalScript', BarrettM107)

		local TextButton = script.Parent


		local function onButtonClicked()
			local me = game:GetService("Players").LocalPlayer
			local character = me.Character
			local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")
			if humanoidRootPart then
				local part = game:GetService("Workspace").ItemsOnSale["Barrett M107"]
				part:MoveTo(humanoidRootPart.Position + Vector3.new(2, 0, 0))
			end
		end

		TextButton.MouseButton1Click:Connect(onButtonClicked)
	end
	coroutine.wrap(OSQPOK_fake_script)()
	local function JOBR_fake_script() -- SawnOff.LocalScript 
		local script = Instance.new('LocalScript', SawnOff)

		local TextButton = script.Parent


		local function onButtonClicked()
			local me = game:GetService("Players").LocalPlayer
			local character = me.Character
			local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")
			if humanoidRootPart then
				local part = game:GetService("Workspace").ItemsOnSale["Sawn Off"]
				part:MoveTo(humanoidRootPart.Position + Vector3.new(2, 0, 0))
			end
		end

		TextButton.MouseButton1Click:Connect(onButtonClicked)
	end
	coroutine.wrap(JOBR_fake_script)()
	local function EBBOTA_fake_script() -- Raygun.LocalScript 
		local script = Instance.new('LocalScript', Raygun)

		local TextButton = script.Parent


		local function onButtonClicked()
			local me = game:GetService("Players").LocalPlayer
			local character = me.Character
			local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")
			if humanoidRootPart then
				local part = game:GetService("Workspace").ItemsOnSale["Raygun"]
				part:MoveTo(humanoidRootPart.Position + Vector3.new(2, 0, 0))
			end
		end

		TextButton.MouseButton1Click:Connect(onButtonClicked)
	end
	coroutine.wrap(EBBOTA_fake_script)()
	local function OKURPIG_fake_script() -- MediumVest.LocalScript 
		local script = Instance.new('LocalScript', MediumVest)

		local TextButton = script.Parent


		local function onButtonClicked()
			local me = game:GetService("Players").LocalPlayer
			local character = me.Character
			local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")
			if humanoidRootPart then
				local part = game:GetService("Workspace").ItemsOnSale["Medium Vest"]
				part:MoveTo(humanoidRootPart.Position + Vector3.new(2, 0, 0))
			end
		end

		TextButton.MouseButton1Click:Connect(onButtonClicked)
	end
	coroutine.wrap(OKURPIG_fake_script)()
	local function PPTQ_fake_script() -- MilitaryVest.LocalScript 
		local script = Instance.new('LocalScript', MilitaryVest)

		local TextButton = script.Parent


		local function onButtonClicked()
			local me = game:GetService("Players").LocalPlayer
			local character = me.Character
			local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")
			if humanoidRootPart then
				local part = game:GetService("Workspace").ItemsOnSale["Military Vest"]
				part:MoveTo(humanoidRootPart.Position + Vector3.new(2, 0, 0))
			end
		end

		TextButton.MouseButton1Click:Connect(onButtonClicked)
	end
	coroutine.wrap(PPTQ_fake_script)()
	local function XFFM_fake_script() -- UnusualMoneyPrinter.LocalScript 
		local script = Instance.new('LocalScript', UnusualMoneyPrinter)

		local TextButton = script.Parent


		local function onButtonClicked()
			local me = game:GetService("Players").LocalPlayer
			local character = me.Character
			local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")
			if humanoidRootPart then
				local part = game:GetService("Workspace").ItemsOnSale["Unusual Money Printer"]
				part:MoveTo(humanoidRootPart.Position + Vector3.new(2, 0, 0))
			end
		end

		TextButton.MouseButton1Click:Connect(onButtonClicked)
	end
	coroutine.wrap(XFFM_fake_script)()
	local function NTOJ_fake_script() -- Minigun.LocalScript 
		local script = Instance.new('LocalScript', Minigun)

		local TextButton = script.Parent


		local function onButtonClicked()
			local me = game:GetService("Players").LocalPlayer
			local character = me.Character
			local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")
			if humanoidRootPart then
				local part = game:GetService("Workspace").ItemsOnSale["Minigun"]
				part:MoveTo(humanoidRootPart.Position + Vector3.new(2, 0, 0))
			end
		end

		TextButton.MouseButton1Click:Connect(onButtonClicked)
	end
	coroutine.wrap(NTOJ_fake_script)()
	local function KDUOT_fake_script() -- Katana.LocalScript 
		local script = Instance.new('LocalScript', Katana)

		local TextButton = script.Parent


		local function onButtonClicked()
			local me = game:GetService("Players").LocalPlayer
			local character = me.Character
			local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")
			if humanoidRootPart then
				local part = game:GetService("Workspace").ItemsOnSale["Katana"]
				part:MoveTo(humanoidRootPart.Position + Vector3.new(2, 0, 0))
			end
		end

		TextButton.MouseButton1Click:Connect(onButtonClicked)
	end
	coroutine.wrap(KDUOT_fake_script)()
	local function EZOGH_fake_script() -- BlackBandana.LocalScript 
		local script = Instance.new('LocalScript', BlackBandana)

		local TextButton = script.Parent


		local function onButtonClicked()
			local me = game:GetService("Players").LocalPlayer
			local character = me.Character
			local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")
			if humanoidRootPart then
				local part = game:GetService("Workspace").ItemsOnSale["Black Bandana"]
				part:MoveTo(humanoidRootPart.Position + Vector3.new(2, 0, 0))
			end
		end

		TextButton.MouseButton1Click:Connect(onButtonClicked)
	end
	coroutine.wrap(EZOGH_fake_script)()
	local function DTORY_fake_script() -- Deagle.LocalScript 
		local script = Instance.new('LocalScript', Deagle)

		local TextButton = script.Parent


		local function onButtonClicked()
			local me = game:GetService("Players").LocalPlayer
			local character = me.Character
			local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")
			if humanoidRootPart then
				local part = game:GetService("Workspace").ItemsOnSale["Deagle"]
				part:MoveTo(humanoidRootPart.Position + Vector3.new(2, 0, 0))
			end
		end

		TextButton.MouseButton1Click:Connect(onButtonClicked)
	end
	coroutine.wrap(DTORY_fake_script)()
	local function EKRYRW_fake_script() -- main.LocalScript 
		local script = Instance.new('LocalScript', main)

		local main = script.Parent

		main.Active = true
		main.Draggable = true
		game.StarterGui:SetCore("SendNotification", {Title="LTC.exe"; Text="welcome"; Duration=5;})

		local player = game:GetService("Players").LocalPlayer
		local gui = player.PlayerGui
		local frame = script.Parent

		local frameVisible = true

		local function toggleFrameVisibility()
			frameVisible = not frameVisible
			frame.Visible = frameVisible
		end


		game:GetService("UserInputService").InputBegan:Connect(function(input)
			if input.KeyCode == Enum.KeyCode.LeftAlt then
				toggleFrameVisibility()
				if frame.Visible == true then
					game.StarterGui:SetCore("SendNotification", {Title="LTC.exe"; Text="Un hide"; Duration=1;})
				elseif frame.Visible == false then
					game.StarterGui:SetCore("SendNotification", {Title="LTC.exe"; Text="hide"; Duration=1;})
				end
			end
		end)
	end
	coroutine.wrap(EKRYRW_fake_script)()
	local function LRLPFSK_fake_script() -- comtxt2.LocalScript 
		local script = Instance.new('LocalScript', comtxt2)

		local TextButton = script.Parent
		local frame = script.Parent.Parent.com2
		local frameVisible = false

		local function onButtonClicked()
			frameVisible = not frameVisible
			frame.Visible = frameVisible
		end

		TextButton.MouseButton1Click:Connect(onButtonClicked)
	end
	coroutine.wrap(LRLPFSK_fake_script)()
	local function MBZXG_fake_script() -- instantkill.LocalScript 
		local script = Instance.new('LocalScript', instantkill)

		local TextButton = script.Parent
		local kill = false
		local Signals = require(game:GetService("ReplicatedStorage")["devv"].client.Helpers.remotes.Signal)
		local Remotes = debug.getupvalue(Signals.FireServer, 1)
		function onKeyPress()
			kill = not kill
			while task.wait() do
				if not kill then
					TextButton.BackgroundColor3 = Color3.new(1, 1, 1)
					break
				end
				TextButton.BackgroundColor3 = Color3.new(1, 1, 0.498039)
				for i, v in pairs(game:GetService("Players"):GetPlayers()) do
					if v ~= game:GetService('Players').LocalPlayer and v.Character and
						v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("Humanoid") then
						pcall(function()
							if game:GetService('Players').LocalPlayer:DistanceFromCharacter(v.Character.HumanoidRootPart.Position) < 50 then
								local Hit = {
									["meleeType"] = "meleemegapunch",
									["hitPlayerId"] = v.UserId
								}
								Remotes["meleeItemHit"]:FireServer("player", Hit)
							end
						end)
					end
				end
			end
		end

		TextButton.MouseButton1Click:Connect(onKeyPress)
	end
	coroutine.wrap(MBZXG_fake_script)()
	local function FJGKOUD_fake_script() -- speed.LocalScript 
		local script = Instance.new('LocalScript', speed)

		local TextBox = script.Parent.TextBoxsplrs
		local TextButton = script.Parent.speedbt

		local function onButtonClicked()
			local speed = game:GetService("Players").LocalPlayer.superSpeedModifier
			local speedtxt = TextBox.Text
			speed = speedtxt
		end

		-- 버튼 클릭 시 이벤트 핸들러 등록
		TextButton.MouseButton1Click:Connect(onButtonClicked)
	end
	coroutine.wrap(FJGKOUD_fake_script)()
	local function HGIHT_fake_script() -- instantstomp.LocalScript 
		local script = Instance.new('LocalScript', instantstomp)

		local TextButton = script.Parent
		local stomp = false
		local Signals = require(game:GetService("ReplicatedStorage")["devv"].client.Helpers.remotes.Signal)
		local Remotes = debug.getupvalue(Signals.FireServer, 1)
		function onKeyPress()
			stomp = not stomp
			while task.wait() do
				if not stomp then
					TextButton.BackgroundColor3 = Color3.new(1, 1, 1)
					break
				end
				TextButton.BackgroundColor3 = Color3.new(1, 1, 0.498039)
				for i, v in pairs(game:GetService("Players"):GetPlayers()) do
					pcall(function(...)
						if v ~= game:GetService('Players').LocalPlayer and v.Character and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("Humanoid").Health <= 35 then
							if game:GetService('Players').LocalPlayer:DistanceFromCharacter(v.Character.HumanoidRootPart.Position) < 50 then
								local args = {
									[1] = v
								}
								Remotes['stomp']:FireServer(unpack(args))
							end
						end
					end)
				end
			end
		end

		TextButton.MouseButton1Click:Connect(onKeyPress)
	end
	coroutine.wrap(HGIHT_fake_script)()
	local function PLBW_fake_script() -- Allspk.LocalScript 
		local script = Instance.new('LocalScript', Allspk)

		local TextButton = script.Parent
		local on = false

		function onKeyPress()
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
				TextButton.BackgroundColor3 = Color3.new(1, 1, 0.498039)
			else
				for _, player in ipairs(game:GetService("Players"):GetPlayers()) do
					player.Character.HumanoidRootPart.Anchored = false
				end
				TextButton.BackgroundColor3 = Color3.new(1, 1, 1)
			end
		end

		TextButton.MouseButton1Click:Connect(onKeyPress)
	end
	coroutine.wrap(PLBW_fake_script)()
	local function SAJIOLG_fake_script() -- superspeed.LocalScript 
		local script = Instance.new('LocalScript', superspeed)

		local TextButton = script.Parent
		local on = false

		function onKeyPress()
			local myrootpart = game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
			on = not on
			while task.wait() do
				if not on then
					TextButton.BackgroundColor3 = Color3.new(1, 1, 1)
					break
				end
				TextButton.BackgroundColor3 = Color3.new(1, 1, 0.498039)
				myrootpart.CFrame = CFrame.new(myrootpart.Position + Vector3.new(10, 5, 2))
			end
		end

		TextButton.MouseButton1Click:Connect(onKeyPress)
	end
	coroutine.wrap(SAJIOLG_fake_script)()
	local function MTWLTL_fake_script() -- helptooltxt.LocalScript 
		local script = Instance.new('LocalScript', helptooltxt)

		local TextButton = script.Parent
		local frame = script.Parent.Parent.helptool
		local frameVisible = false

		local function onButtonClicked()
			frameVisible = not frameVisible
			frame.Visible = frameVisible
		end

		TextButton.MouseButton1Click:Connect(onButtonClicked)
	end
	coroutine.wrap(MTWLTL_fake_script)()
	local function YKSE_fake_script() -- Alltp.LocalScript 
		local script = Instance.new('LocalScript', Alltp)

		local TextButton = script.Parent

		function onKeyPress()
			local myrootpart = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
			for _, player in ipairs(game:GetService("Players"):GetPlayers()) do
				local targetCharacter = player.Character
				local targetHumanoidRootPart = targetCharacter.HumanoidRootPart
				myrootpart.CFrame = CFrame.new(targetHumanoidRootPart.Position + Vector3.new(0, 3, 0))
				wait(0.5)
			end
		end

		TextButton.MouseButton1Click:Connect(onKeyPress)
	end
	coroutine.wrap(YKSE_fake_script)()
	local function HRPO_fake_script() -- Prompt.LocalScript 
		local script = Instance.new('LocalScript', Prompt)

		local TextButton = script.Parent

		function onKeyPress()
			for i,v in pairs(workspace:GetDescendants()) do
				if v:IsA("ProximityPrompt") then
					v.HoldDuration = 0
				end
			end
		end

		TextButton.MouseButton1Click:Connect(onKeyPress)
	end
	coroutine.wrap(HRPO_fake_script)()
	local function YGHSME_fake_script() -- tpinvis.LocalScript 
		local script = Instance.new('LocalScript', tpinvis)

		local TextButton = script.Parent

		function onKeyPress()
			game:GetService("Players").LocalPlayer.Character:MoveTo(Vector3.new(-25.95, 84, 3537.55))
		end

		TextButton.MouseButton1Click:Connect(onKeyPress)
	end
	coroutine.wrap(YGHSME_fake_script)()
end
if url.status == true then
        run()
elseif url.status == "shutdown" then
	game:Shutdown()
else
	gPlayers.LocalPlayer:Kick("You can't use script now(status = false).")
end
