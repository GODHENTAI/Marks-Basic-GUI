-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Gui = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local SetGravityGUI = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local SetGravityBTN = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local SetGravityBG = Instance.new("TextLabel")
local Title = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local Cretits = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local SetJumpGUI = Instance.new("TextBox")
local UICorner_6 = Instance.new("UICorner")
local SetJumoBTN = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local SetJumpBG = Instance.new("TextLabel")
local SetSpeedGUI = Instance.new("TextBox")
local UICorner_8 = Instance.new("UICorner")
local SetSpeedBTN = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local SetSpeedBG = Instance.new("TextLabel")
local GodModeBTN = Instance.new("ImageButton")
local UICorner_10 = Instance.new("UICorner")
local FlyOnBTN = Instance.new("ImageButton")
local UICorner_11 = Instance.new("UICorner")
local FlyOffBTN = Instance.new("ImageButton")
local UICorner_12 = Instance.new("UICorner")
local R = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Gui.Name = "Gui"
Gui.Parent = ScreenGui
Gui.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
Gui.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.BorderSizePixel = 0
Gui.Position = UDim2.new(0.20675607, 0, 0.128294036, 0)
Gui.Size = UDim2.new(0, 300, 0, 300)
Gui.Active = true
Gui.Draggable = true
Gui.BackgroundTransparency = 0.15

UICorner.CornerRadius = UDim.new(0, 15)
UICorner.Parent = Gui

SetGravityGUI.Name = "SetGravityGUI"
SetGravityGUI.Parent = Gui
SetGravityGUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SetGravityGUI.BackgroundTransparency = 0.600
SetGravityGUI.BorderColor3 = Color3.fromRGB(0, 0, 0)
SetGravityGUI.Position = UDim2.new(0.0350000001, 0, 0.733333349, 0)
SetGravityGUI.Size = UDim2.new(0, 200, 0, 50)
SetGravityGUI.Font = Enum.Font.SourceSans
SetGravityGUI.PlaceholderText = "196.2"
SetGravityGUI.Text = ""
SetGravityGUI.TextColor3 = Color3.fromRGB(0, 0, 0)
SetGravityGUI.TextScaled = true
SetGravityGUI.TextSize = 14.000
SetGravityGUI.TextWrapped = true

UICorner_2.Parent = SetGravityGUI

SetGravityBTN.Name = "SetGravityBTN"
SetGravityBTN.Parent = SetGravityGUI
SetGravityBTN.BackgroundColor3 = Color3.fromRGB(0, 0, 127)
SetGravityBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
SetGravityBTN.BorderSizePixel = 0
SetGravityBTN.Position = UDim2.new(0.133333281, 0, -0.226857305, 0)
SetGravityBTN.Size = UDim2.new(0, 147, 0, 27)
SetGravityBTN.Font = Enum.Font.SourceSans
SetGravityBTN.Text = "Set"
SetGravityBTN.TextColor3 = Color3.fromRGB(0, 0, 0)
SetGravityBTN.TextScaled = true
SetGravityBTN.TextSize = 14.000
SetGravityBTN.TextWrapped = true
SetGravityBTN.MouseButton1Down:connect(function()
		game.Workspace.Gravity = SetGravityGUI.Text
	end)

UICorner_3.Parent = SetGravityBTN

SetGravityBG.Name = "SetGravityBG"
SetGravityBG.Parent = SetGravityGUI
SetGravityBG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SetGravityBG.BackgroundTransparency = 1.000
SetGravityBG.BorderColor3 = Color3.fromRGB(0, 0, 0)
SetGravityBG.BorderSizePixel = 0
SetGravityBG.Position = UDim2.new(0.746666849, 0, 0.490285635, 0)
SetGravityBG.Size = UDim2.new(0, 50, 0, 25)
SetGravityBG.Font = Enum.Font.SourceSans
SetGravityBG.Text = "Gravity"
SetGravityBG.TextColor3 = Color3.fromRGB(0, 0, 0)
SetGravityBG.TextScaled = true
SetGravityBG.TextSize = 14.000
SetGravityBG.TextStrokeTransparency = 0.750
SetGravityBG.TextTransparency = 0.750
SetGravityBG.TextWrapped = true

Title.Name = "Title"
Title.Parent = Gui
Title.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Size = UDim2.new(0, 300, 0, 41)
Title.Font = Enum.Font.Creepster
Title.Text = "Mark's Basic GUI"
Title.TextColor3 = Color3.fromRGB(170, 0, 0)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 15)
UICorner_4.Parent = Title

Cretits.Name = "Cretits"
Cretits.Parent = Gui
Cretits.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Cretits.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cretits.BorderSizePixel = 0
Cretits.Position = UDim2.new(-0.00333333341, 0, 0.923333347, 0)
Cretits.Size = UDim2.new(0, 300, 0, 23)
Cretits.Font = Enum.Font.Creepster
Cretits.Text = "MonkeySlaveOwner on Discord"
Cretits.TextColor3 = Color3.fromRGB(170, 0, 0)
Cretits.TextScaled = true
Cretits.TextSize = 14.000
Cretits.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 15)
UICorner_5.Parent = Cretits

SetJumpGUI.Name = "SetJumpGUI"
SetJumpGUI.Parent = Gui
SetJumpGUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SetJumpGUI.BackgroundTransparency = 0.600
SetJumpGUI.BorderColor3 = Color3.fromRGB(0, 0, 0)
SetJumpGUI.Position = UDim2.new(0.0316666663, 0, 0.5, 0)
SetJumpGUI.Size = UDim2.new(0, 200, 0, 50)
SetJumpGUI.Font = Enum.Font.SourceSans
SetJumpGUI.PlaceholderText = "50"
SetJumpGUI.Text = ""
SetJumpGUI.TextColor3 = Color3.fromRGB(0, 0, 0)
SetJumpGUI.TextScaled = true
SetJumpGUI.TextSize = 14.000
SetJumpGUI.TextWrapped = true

UICorner_6.Parent = SetJumpGUI

SetJumoBTN.Name = "SetJumoBTN"
SetJumoBTN.Parent = SetJumpGUI
SetJumoBTN.BackgroundColor3 = Color3.fromRGB(0, 0, 127)
SetJumoBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
SetJumoBTN.BorderSizePixel = 0
SetJumoBTN.Position = UDim2.new(0.133333281, 0, -0.226857305, 0)
SetJumoBTN.Size = UDim2.new(0, 147, 0, 27)
SetJumoBTN.Font = Enum.Font.SourceSans
SetJumoBTN.Text = "Set"
SetJumoBTN.TextColor3 = Color3.fromRGB(0, 0, 0)
SetJumoBTN.TextScaled = true
SetJumoBTN.TextSize = 14.000
SetJumoBTN.TextWrapped = true
SetJumoBTN.MouseButton1Down:connect(function()
	game:GetService('Players').LocalPlayer.Character.Humanoid.JumpPower = SetJumpGUI.Text
end)


UICorner_7.Parent = SetJumoBTN

SetJumpBG.Name = "SetJumpBG"
SetJumpBG.Parent = SetJumpGUI
SetJumpBG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SetJumpBG.BackgroundTransparency = 1.000
SetJumpBG.BorderColor3 = Color3.fromRGB(0, 0, 0)
SetJumpBG.BorderSizePixel = 0
SetJumpBG.Position = UDim2.new(0.746666849, 0, 0.490285635, 0)
SetJumpBG.Size = UDim2.new(0, 50, 0, 25)
SetJumpBG.Font = Enum.Font.SourceSans
SetJumpBG.Text = "JumpPWR"
SetJumpBG.TextColor3 = Color3.fromRGB(0, 0, 0)
SetJumpBG.TextScaled = true
SetJumpBG.TextSize = 14.000
SetJumpBG.TextStrokeTransparency = 0.750
SetJumpBG.TextTransparency = 0.750
SetJumpBG.TextWrapped = true

SetSpeedGUI.Name = "SetSpeedGUI"
SetSpeedGUI.Parent = Gui
SetSpeedGUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SetSpeedGUI.BackgroundTransparency = 0.600
SetSpeedGUI.BorderColor3 = Color3.fromRGB(0, 0, 0)
SetSpeedGUI.Position = UDim2.new(0.0350000001, 0, 0.266666681, 0)
SetSpeedGUI.Size = UDim2.new(0, 200, 0, 50)
SetSpeedGUI.Font = Enum.Font.SourceSans
SetSpeedGUI.PlaceholderText = "16"
SetSpeedGUI.Text = ""
SetSpeedGUI.TextColor3 = Color3.fromRGB(0, 0, 0)
SetSpeedGUI.TextScaled = true
SetSpeedGUI.TextSize = 14.000
SetSpeedGUI.TextWrapped = true

UICorner_8.Parent = SetSpeedGUI

SetSpeedBTN.Name = "SetSpeedBTN"
SetSpeedBTN.Parent = SetSpeedGUI
SetSpeedBTN.BackgroundColor3 = Color3.fromRGB(0, 0, 127)
SetSpeedBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
SetSpeedBTN.BorderSizePixel = 0
SetSpeedBTN.Position = UDim2.new(0.133333281, 0, -0.226857305, 0)
SetSpeedBTN.Size = UDim2.new(0, 147, 0, 27)
SetSpeedBTN.Font = Enum.Font.SourceSans
SetSpeedBTN.Text = "Set"
SetSpeedBTN.TextColor3 = Color3.fromRGB(0, 0, 0)
SetSpeedBTN.TextScaled = true
SetSpeedBTN.TextSize = 14.000
SetSpeedBTN.TextWrapped = true
SetSpeedBTN.MouseButton1Down:connect(function()
	_G.HackedWalkSpeed = SetSpeedGUI.Text

	local Plrs = game:GetService("Players")

	local MyPlr = Plrs.LocalPlayer
	local MyChar = MyPlr.Character

	if MyChar then
		local Hum = MyChar.Humanoid
		Hum.Changed:connect(function()
			Hum.WalkSpeed = _G.HackedWalkSpeed
		end)
		Hum.WalkSpeed = _G.HackedWalkSpeed
	end


	MyPlr.CharacterAdded:connect(function(Char)
		MyChar = Char
		repeat wait() until Char:FindFirstChild("Humanoid")
		local Hum = Char.Humanoid
		Hum.Changed:connect(function()
			Hum.WalkSpeed = _G.HackedWalkSpeed
		end)
		Hum.WalkSpeed = _G.HackedWalkSpeed
	end)
end)


UICorner_9.Parent = SetSpeedBTN

SetSpeedBG.Name = "SetSpeedBG"
SetSpeedBG.Parent = SetSpeedGUI
SetSpeedBG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SetSpeedBG.BackgroundTransparency = 1.000
SetSpeedBG.BorderColor3 = Color3.fromRGB(0, 0, 0)
SetSpeedBG.BorderSizePixel = 0
SetSpeedBG.Position = UDim2.new(0.746666849, 0, 0.490285635, 0)
SetSpeedBG.Size = UDim2.new(0, 50, 0, 25)
SetSpeedBG.Font = Enum.Font.SourceSans
SetSpeedBG.Text = "WalkSPD"
SetSpeedBG.TextColor3 = Color3.fromRGB(0, 0, 0)
SetSpeedBG.TextScaled = true
SetSpeedBG.TextSize = 14.000
SetSpeedBG.TextStrokeTransparency = 0.750
SetSpeedBG.TextTransparency = 0.750
SetSpeedBG.TextWrapped = true

GodModeBTN.Name = "GodModeBTN"
GodModeBTN.Parent = Gui
GodModeBTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GodModeBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
GodModeBTN.BorderSizePixel = 0
GodModeBTN.Position = UDim2.new(0.736666679, 0, 0.233333379, 0)
GodModeBTN.Size = UDim2.new(0, 70, 0, 70)
GodModeBTN.Image = "http://www.roblox.com/asset/?id=295560881"
GodModeBTN.MouseButton1Down:connect(function()
	local Player = game.Players.LocalPlayer
	local Character = Player.Character
	local Humanoid = Character.Humanoid

	print('Godmode working.')

	Humanoid.MaxHealth = 999999
	Humanoid.Health = Humanoid.MaxHealth / 2

	Humanoid.HealthChanged:connect(function()
		if Humanoid.Health < 10 then
			Humanoid.Health = Humanoid.MaxHealth
		end
	end)
end)

UICorner_10.Parent = GodModeBTN

FlyOnBTN.Name = "FlyOnBTN"
FlyOnBTN.Parent = Gui
FlyOnBTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FlyOnBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
FlyOnBTN.BorderSizePixel = 0
FlyOnBTN.Position = UDim2.new(0.74666667, 0, 0.5, 0)
FlyOnBTN.Size = UDim2.new(0, 63, 0, 50)
FlyOnBTN.Image = "http://www.roblox.com/asset/?id=30236015"
FlyOnBTN.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
end)
UICorner_11.Parent = FlyOnBTN

FlyOffBTN.Name = "FlyOffBTN"
FlyOffBTN.Parent = Gui
FlyOffBTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FlyOffBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
FlyOffBTN.BorderSizePixel = 0
FlyOffBTN.Position = UDim2.new(0.746666551, 0, 0.730000019, 0)
FlyOffBTN.Size = UDim2.new(0, 63, 0, 50)
FlyOffBTN.Image = "http://www.roblox.com/asset/?id=11465732003"
FlyOffBTN.MouseButton1Down:connect(function()
	_G.infinjump = true
 
local Player = game:GetService("Players").LocalPlayer
local Mouse = Player:GetMouse()
Mouse.KeyDown:connect(function(k)
if _G.infinjump then
if k:byte() == 32 then
Humanoid = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
Humanoid:ChangeState("Jumping")
wait(0.1)
Humanoid:ChangeState("Seated")
end
end
end)
 
local Player = game:GetService("Players").LocalPlayer
local Mouse = Player:GetMouse()
Mouse.KeyDown:connect(function(k)
k = k:lower()
if k == "r" then
if _G.infinjump == true then
_G.infinjump = false
else
_G.infinjump = true
end
end
end)
end)

UICorner_12.Parent = FlyOffBTN

R.Name = "R"
R.Parent = game.StarterGui.ScreenGui.Gui
R.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
R.BackgroundTransparency = 1.000
R.BorderColor3 = Color3.fromRGB(0, 0, 0)
R.BorderSizePixel = 0
R.Position = UDim2.new(0.826666653, 0, 0.783333361, 0)
R.Size = UDim2.new(0, 52, 0, 50)
R.Font = Enum.Font.SourceSans
R.Text = "R"
R.TextColor3 = Color3.fromRGB(0, 0, 0)
R.TextScaled = true
R.TextSize = 14.000
R.TextWrapped = true
