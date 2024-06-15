local url = loadstring(game:HttpGet("https://pastebin.com/raw/83fFNE8t"))()
if url.status == true then

elseif url.status == "shutdown" then
	game:Shutdown()
else
	
end

local LTCexe = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local comtxt = Instance.new("TextButton")
local com = Instance.new("Frame")
local gotoplr = Instance.new("Frame")
local gotoplrbt = Instance.new("TextButton")
local TextBoxsplrs = Instance.new("TextBox")
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

-- Properties:

LTCexe.Name = "LTC.exe"
LTCexe.Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
LTCexe.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = LTCexe
main.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
main.BackgroundTransparency = 0.500
main.BorderColor3 = Color3.fromRGB(0, 0, 0)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.741081297, 0, 0.245902523, 0)
main.Size = UDim2.new(0, 62, 0, 291)

comtxt.Name = "comtxt"
comtxt.Parent = main
comtxt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
comtxt.BorderColor3 = Color3.fromRGB(0, 0, 0)
comtxt.BorderSizePixel = 0
comtxt.Position = UDim2.new(0.0805673897, 0, 0.113402061, 0)
comtxt.Size = UDim2.new(0, 52, 0, 33)
comtxt.Font = Enum.Font.SourceSans
comtxt.Text = "combat"
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
gotoplr.Position = UDim2.new(0.0194475781, 0, 0.358741164, 0)
gotoplr.Size = UDim2.new(0, 202, 0, 39)

gotoplrbt.Name = "gotoplrbt"
gotoplrbt.Parent = gotoplr
gotoplrbt.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
gotoplrbt.BorderColor3 = Color3.fromRGB(0, 0, 0)
gotoplrbt.BorderSizePixel = 0
gotoplrbt.Position = UDim2.new(0.530484617, 0, 0.141025648, 0)
gotoplrbt.Size = UDim2.new(0, 87, 0, 28)
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
TextBoxsplrs.Position = UDim2.new(0.0332159437, 0, 0.141025648, 0)
TextBoxsplrs.Size = UDim2.new(0, 93, 0, 28)
TextBoxsplrs.ClearTextOnFocus = false
TextBoxsplrs.Font = Enum.Font.TitilliumWeb
TextBoxsplrs.PlaceholderColor3 = Color3.fromRGB(0, 0, 255)
TextBoxsplrs.PlaceholderText = "TPplayer"
TextBoxsplrs.Text = ""
TextBoxsplrs.TextColor3 = Color3.fromRGB(0, 0, 255)
TextBoxsplrs.TextScaled = true
TextBoxsplrs.TextSize = 14.000
TextBoxsplrs.TextWrapped = true

spk.Name = "spk"
spk.Parent = com
spk.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
spk.BackgroundTransparency = 0.500
spk.BorderColor3 = Color3.fromRGB(0, 0, 0)
spk.BorderSizePixel = 0
spk.Position = UDim2.new(0.0194475781, 0, 0.113726743, 0)
spk.Size = UDim2.new(0, 202, 0, 68)

loopbringbt.Name = "loopbringbt"
loopbringbt.Parent = spk
loopbringbt.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
loopbringbt.BorderColor3 = Color3.fromRGB(0, 0, 0)
loopbringbt.BorderSizePixel = 0
loopbringbt.Position = UDim2.new(0.0283221435, 0, 0.527149439, 0)
loopbringbt.Size = UDim2.new(0, 87, 0, 27)
loopbringbt.Font = Enum.Font.TitilliumWeb
loopbringbt.Text = "Loopbring"
loopbringbt.TextColor3 = Color3.fromRGB(0, 0, 255)
loopbringbt.TextScaled = true
loopbringbt.TextSize = 30.000
loopbringbt.TextWrapped = true

unloopbringbt.Name = "unloopbringbt"
unloopbringbt.Parent = spk
unloopbringbt.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
unloopbringbt.BorderColor3 = Color3.fromRGB(0, 0, 0)
unloopbringbt.BorderSizePixel = 0
unloopbringbt.Position = UDim2.new(0.535484612, 0, 0.527149439, 0)
unloopbringbt.Size = UDim2.new(0, 86, 0, 27)
unloopbringbt.Font = Enum.Font.TitilliumWeb
unloopbringbt.Text = "UnLoopbring"
unloopbringbt.TextColor3 = Color3.fromRGB(0, 0, 255)
unloopbringbt.TextScaled = true
unloopbringbt.TextSize = 30.000
unloopbringbt.TextWrapped = true

TextBoxspawnkill.Name = "TextBoxspawnkill"
TextBoxspawnkill.Parent = spk
TextBoxspawnkill.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBoxspawnkill.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBoxspawnkill.BorderSizePixel = 0
TextBoxspawnkill.Position = UDim2.new(0.0332159437, 0, 0.0859729573, 0)
TextBoxspawnkill.Size = UDim2.new(0, 186, 0, 28)
TextBoxspawnkill.ClearTextOnFocus = false
TextBoxspawnkill.Font = Enum.Font.TitilliumWeb
TextBoxspawnkill.PlaceholderColor3 = Color3.fromRGB(0, 0, 255)
TextBoxspawnkill.PlaceholderText = "Spawnkill"
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
title.Text = "LTC.exe"
title.TextColor3 = Color3.fromRGB(0, 0, 255)
title.TextSize = 30.000

theworld.Name = "the world"
theworld.Parent = com
theworld.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
theworld.BorderColor3 = Color3.fromRGB(0, 0, 0)
theworld.BorderSizePixel = 0
theworld.Position = UDim2.new(0.0270308368, 0, 0.515463889, 0)
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
invisible.BorderColor3 = Color3.fromRGB(0, 0, 0)
invisible.BorderSizePixel = 0
invisible.Position = UDim2.new(0.0270308368, 0, 0.652920961, 0)
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
Anchor.Position = UDim2.new(0.0270308368, 0, 0.793814421, 0)
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
title_2.Text = "LTC.exe"
title_2.TextColor3 = Color3.fromRGB(0, 0, 255)
title_2.TextScaled = true
title_2.TextSize = 30.000
title_2.TextWrapped = true

mdtxt.Name = "mdtxt"
mdtxt.Parent = main
mdtxt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mdtxt.BorderColor3 = Color3.fromRGB(0, 0, 0)
mdtxt.BorderSizePixel = 0
mdtxt.Position = UDim2.new(0.0805673897, 0, 0.250859112, 0)
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
MD.BackgroundTransparency = 0.500
MD.BorderColor3 = Color3.fromRGB(0, 0, 0)
MD.BorderSizePixel = 0
MD.Position = UDim2.new(1, 0, 0.00343642617, 0)
MD.Size = UDim2.new(0, 209, 0, 290)
MD.Visible = false
MD.CanvasPosition = Vector2.new(0, 150)
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
UnusualMoneyPrinter.Position = UDim2.new(0.457652986, 0, 0.475552261, 0)
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
BlackBandana.Position = UDim2.new(0.457652986, 0, 0.52886796, 0)
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

-- Scripts:

local function GLNYIVA_fake_script() -- main.LocalScriptmain 
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
coroutine.wrap(GLNYIVA_fake_script)()
local function EYIQ_fake_script() -- comtxt.LocalScript 
	local script = Instance.new('LocalScript', comtxt)

	local TextButton = script.Parent
	local frame = script.Parent.Parent.com
	local frameVisible = true
	
	local function onButtonClicked()
		frameVisible = not frameVisible
		frame.Visible = frameVisible
		script.Parent.Parent.MD.Visible = false
	end
	
	TextButton.MouseButton1Click:Connect(onButtonClicked)
end
coroutine.wrap(EYIQ_fake_script)()
local function CWJWTV_fake_script() -- gotoplr.LocalScriptsecondgotop 
	local script = Instance.new('LocalScript', gotoplr)

	-- 텍스트박스와 텍스트 버튼을 만들고, 플레이어 이름을 입력할 수 있도록 하세요.
	
	local TextBox = script.Parent.TextBoxsplrs
	local TextButton = script.Parent.gotoplrbt
	
	local function onButtonClicked()
		local playerName = TextBox.Text -- 텍스트박스에서 입력한 플레이어 이름 가져오기
		local targetPlayer = game:GetService("Players"):FindFirstChild(playerName) -- 플레이어 이름으로 플레이어 찾기
	
		if targetPlayer then
			local myCharacter = game:GetService("Players").LocalPlayer.Character
			local targetCharacter = targetPlayer.Character
	
			if myCharacter and targetCharacter then
				local myHumanoidRootPart = myCharacter:FindFirstChild("HumanoidRootPart")
				local targetHumanoidRootPart = targetCharacter:FindFirstChild("HumanoidRootPart")
	
				if myHumanoidRootPart and targetHumanoidRootPart then
					myHumanoidRootPart.CFrame = targetHumanoidRootPart.CFrame -- 내 캐릭터의 CFrame을 특정 플레이어의 CFrame으로 설정
				else
					warn("HumanoidRootPart를 찾을 수 없습니다.")
				end
			else
				warn("캐릭터를 찾을 수 없습니다.")
			end
		else
			warn("해당 이름의 플레이어를 찾을 수 없습니다.")
		end
	end
	
	-- 버튼 클릭 시 이벤트 핸들러 등록
	TextButton.MouseButton1Click:Connect(onButtonClicked)
	
end
coroutine.wrap(CWJWTV_fake_script)()
local function ZJTQHRA_fake_script() -- spk.LocalScriptsecondspk 
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
			local targetCharacter = workspace:FindFirstChild(playerName)
			local targetRootPart = targetCharacter and targetCharacter:FindFirstChild("HumanoidRootPart")
	
			if targetRootPart then
				teleportingPlayers[playerName] = targetRootPart
			else
				warn("해당 플레이어의 루트 파트를 찾을 수 없습니다.")
			end
		else
			warn("해당 이름을 가진 플레이어를 찾을 수 없습니다.")
		end
	end
	
	local function stopTeleport(playerName)
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
coroutine.wrap(ZJTQHRA_fake_script)()
local function EQYQY_fake_script() -- theworld.LocalScript 
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
				game.StarterGui:SetCore("SendNotification", {Title="LTC.exe"; Text="Anchor"; Duration=1;})
			else
				for _, player in ipairs(game:GetService("Players"):GetPlayers()) do
					player.Character.HumanoidRootPart.Anchored = false
				end
				game.StarterGui:SetCore("SendNotification", {Title="LTC.exe"; Text="UnAnchor"; Duration=1;})
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
			game.StarterGui:SetCore("SendNotification", {Title="LTC.exe"; Text="Anchor"; Duration=1;})
		else
			for _, player in ipairs(game:GetService("Players"):GetPlayers()) do
				player.Character.HumanoidRootPart.Anchored = false
			end
			game.StarterGui:SetCore("SendNotification", {Title="LTC.exe"; Text="UnAnchor"; Duration=1;})
		end
	end
	
	TextButton.MouseButton1Click:Connect(mouse)
end
coroutine.wrap(EQYQY_fake_script)()
local function QITT_fake_script() -- invisible.LocalScript 
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
				game.StarterGui:SetCore("SendNotification", {Title="LTC.exe"; Text="Invis On"; Duration=1;})
		    else
			    game.workspace:FindFirstChild('invischair'):Remove()
			    game.StarterGui:SetCore("SendNotification", {Title="LTC.exe"; Text="Invis Off"; Duration=1;})
			end
	end
	
	TextButton.MouseButton1Click:Connect(onKeyPress)
end
coroutine.wrap(QITT_fake_script)()
local function QMUE_fake_script() -- Anchor.LocalScript 
	local script = Instance.new('LocalScript', Anchor)

	local TextButton = script.Parent
	local invis_on = false
	function onKeyPress()
		invis_on = not invis_on
		if invis_on then
			local myrootpart = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
			myrootpart.Anchored = true
			game.StarterGui:SetCore("SendNotification", {Title="LTC.exe"; Text="Anchor me On"; Duration=1;})
		else
			local myrootpart = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
			myrootpart.Anchored = false
			game.StarterGui:SetCore("SendNotification", {Title="LTC.exe"; Text="Anchor me Off"; Duration=1;})
		end
	end
	
	TextButton.MouseButton1Click:Connect(onKeyPress)
end
coroutine.wrap(QMUE_fake_script)()
local function YRKWL_fake_script() -- mdtxt.LocalScript 
	local script = Instance.new('LocalScript', mdtxt)

	local TextButton = script.Parent
	local frame = script.Parent.Parent.MD
	local frameVisible = false
	
	local function onButtonClicked()
		frameVisible = not frameVisible
		frame.Visible = frameVisible
		script.Parent.Parent.com.Visible = false
	end
	
	TextButton.MouseButton1Click:Connect(onButtonClicked)
end
coroutine.wrap(YRKWL_fake_script)()
local function ZTJM_fake_script() -- ScarL.LocalScript 
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
coroutine.wrap(ZTJM_fake_script)()
local function RPKC_fake_script() -- RPG.LocalScript 
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
coroutine.wrap(RPKC_fake_script)()
local function XNNX_fake_script() -- Bandage.LocalScript 
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
coroutine.wrap(XNNX_fake_script)()
local function FEWL_fake_script() -- Coffee.LocalScript 
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
coroutine.wrap(FEWL_fake_script)()
local function LUZBKRC_fake_script() -- AUG.LocalScript 
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
coroutine.wrap(LUZBKRC_fake_script)()
local function EHDGK_fake_script() -- M4A1.LocalScript 
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
coroutine.wrap(EHDGK_fake_script)()
local function EKSVRRU_fake_script() -- AK47.LocalScript 
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
coroutine.wrap(EKSVRRU_fake_script)()
local function TDPVA_fake_script() -- ASVal.LocalScript 
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
coroutine.wrap(TDPVA_fake_script)()
local function IRNZR_fake_script() -- Balloon.LocalScript 
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
coroutine.wrap(IRNZR_fake_script)()
local function KELDM_fake_script() -- C4.LocalScript 
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
coroutine.wrap(KELDM_fake_script)()
local function FSPNJHO_fake_script() -- HeavyC4.LocalScript 
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
coroutine.wrap(FSPNJHO_fake_script)()
local function PWDM_fake_script() -- Cookie.LocalScript 
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
coroutine.wrap(PWDM_fake_script)()
local function TGKWDD_fake_script() -- BarrettM107.LocalScript 
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
coroutine.wrap(TGKWDD_fake_script)()
local function QEPOIWV_fake_script() -- SawnOff.LocalScript 
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
coroutine.wrap(QEPOIWV_fake_script)()
local function TORWZ_fake_script() -- Raygun.LocalScript 
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
coroutine.wrap(TORWZ_fake_script)()
local function GCBMT_fake_script() -- MediumVest.LocalScript 
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
coroutine.wrap(GCBMT_fake_script)()
local function YHBIZIR_fake_script() -- MilitaryVest.LocalScript 
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
coroutine.wrap(YHBIZIR_fake_script)()
local function MIJMS_fake_script() -- UnusualMoneyPrinter.LocalScript 
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
coroutine.wrap(MIJMS_fake_script)()
local function EBAP_fake_script() -- Minigun.LocalScript 
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
coroutine.wrap(EBAP_fake_script)()
local function HETGZH_fake_script() -- Katana.LocalScript 
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
coroutine.wrap(HETGZH_fake_script)()
local function LKVDBT_fake_script() -- BlackBandana.LocalScript 
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
coroutine.wrap(LKVDBT_fake_script)()
local function VKTCK_fake_script() -- Deagle.LocalScript 
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
coroutine.wrap(VKTCK_fake_script)()
