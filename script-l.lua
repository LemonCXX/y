-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local MainBG = Instance.new("Frame")
local BUTTON = Instance.new("Frame")
local Credit = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Main = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UICorner_3 = Instance.new("UICorner")
local UPBAR = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local LEFTRIGHTBAR = Instance.new("Frame")
local Detail = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local resetchar = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local TextButton = Instance.new("TextButton")
local Showmoney = Instance.new("TextLabel")
local _000000 = Instance.new("UICorner")
local Refesh = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

MainBG.Name = "Main-BG"
MainBG.Parent = ScreenGui
MainBG.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MainBG.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainBG.BorderSizePixel = 2
MainBG.Position = UDim2.new(0.0453879833, 0, 0.0890510976, 0)
MainBG.Size = UDim2.new(0, 503, 0, 376)

BUTTON.Name = "BUTTON"
BUTTON.Parent = MainBG
BUTTON.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
BUTTON.BorderSizePixel = 0
BUTTON.Position = UDim2.new(0, 5, 0.0879999995, 5)
BUTTON.Size = UDim2.new(0, 118, 0, 332)

Credit.Name = "Credit"
Credit.Parent = BUTTON
Credit.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Credit.BorderSizePixel = 0
Credit.Position = UDim2.new(0, 3, 0.920000017, -12)
Credit.Size = UDim2.new(0, 112, 0, 30)
Credit.Font = Enum.Font.TitilliumWeb
Credit.Text = "Credit"
Credit.TextColor3 = Color3.fromRGB(255, 255, 255)
Credit.TextScaled = true
Credit.TextSize = 14.000
Credit.TextWrapped = true

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = Credit

Main.Name = "Main"
Main.Parent = BUTTON
Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0, 3, 0, 3)
Main.Size = UDim2.new(0, 112, 0, 30)
Main.Font = Enum.Font.TitilliumWeb
Main.Text = "Main"
Main.TextColor3 = Color3.fromRGB(255, 255, 255)
Main.TextScaled = true
Main.TextSize = 14.000
Main.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = Main

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = BUTTON

UPBAR.Name = "UP-BAR"
UPBAR.Parent = MainBG
UPBAR.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
UPBAR.BorderSizePixel = 0
UPBAR.Size = UDim2.new(0, 503, 0, 35)

UICorner_4.CornerRadius = UDim.new(0, 2)
UICorner_4.Parent = UPBAR

TextLabel.Parent = UPBAR
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 38, 0, 2)
TextLabel.Size = UDim2.new(0, 100, 0, 33)
TextLabel.Font = Enum.Font.TitilliumWeb
TextLabel.Text = "SKTz Hub"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = MainBG

ImageLabel.Parent = MainBG
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.00400000019, 2, 0, 4)
ImageLabel.Size = UDim2.new(0, 34, 0, 29)
ImageLabel.Image = "rbxassetid://7140210817"

LEFTRIGHTBAR.Name = "LEFT-RIGHT-BAR"
LEFTRIGHTBAR.Parent = MainBG
LEFTRIGHTBAR.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
LEFTRIGHTBAR.BorderSizePixel = 0
LEFTRIGHTBAR.Position = UDim2.new(0.228, 12, 0.0879999995, 0)
LEFTRIGHTBAR.Size = UDim2.new(0, 4, 0, 343)

Detail.Name = "Detail"
Detail.Parent = MainBG
Detail.Active = true
Detail.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Detail.BorderSizePixel = 0
Detail.Position = UDim2.new(0.257999986, 5, 0.0930000022, 5)
Detail.Size = UDim2.new(0, 363, 0, 332)

UICorner_6.CornerRadius = UDim.new(0, 4)
UICorner_6.Parent = Detail

resetchar.Name = "reset-char"
resetchar.Parent = Detail
resetchar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
resetchar.BorderSizePixel = 0
resetchar.Position = UDim2.new(0.0140000004, 0, -0.0120000001, 42)
resetchar.Size = UDim2.new(0, 353, 0, 30)
resetchar.Font = Enum.Font.TitilliumWeb
resetchar.Text = "Reset Char"
resetchar.TextColor3 = Color3.fromRGB(255, 255, 255)
resetchar.TextScaled = true
resetchar.TextSize = 14.000
resetchar.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 4)
UICorner_7.Parent = resetchar

TextBox.Parent = Detail
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.Position = UDim2.new(0.0909090936, 0, 0.310240954, 0)
TextBox.Size = UDim2.new(0, 200, 0, 50)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000

TextButton.Parent = Detail
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.245179057, 0, 0.602409661, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

Showmoney.Name = "Show-money"
Showmoney.Parent = Detail
Showmoney.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Showmoney.Position = UDim2.new(0.0137741044, 0, 0.00903614424, 0)
Showmoney.Size = UDim2.new(0, 234, 0, 30)
Showmoney.Font = Enum.Font.TitilliumWeb
Showmoney.Text = "Show ur Money ---->"
Showmoney.TextColor3 = Color3.fromRGB(255, 255, 255)
Showmoney.TextScaled = true
Showmoney.TextSize = 14.000
Showmoney.TextWrapped = true

_000000.CornerRadius = UDim.new(0, 4)
_000000.Name = "000000"
_000000.Parent = Showmoney

Refesh.Name = "Refesh"
Refesh.Parent = Detail
Refesh.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Refesh.BorderSizePixel = 0
Refesh.Position = UDim2.new(0, 245, 0, 3)
Refesh.Size = UDim2.new(0, 113, 0, 30)
Refesh.Font = Enum.Font.TitilliumWeb
Refesh.Text = "Check Money"
Refesh.TextColor3 = Color3.fromRGB(255, 255, 255)
Refesh.TextScaled = true
Refesh.TextSize = 14.000
Refesh.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 4)
UICorner_8.Parent = Refesh

-- Scripts:

local function FHIQ_fake_script() -- resetchar.Reset-char 
	local script = Instance.new('LocalScript', resetchar)

	local plr = game:GetService("Players").LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
		plr.Character.HumanoidRootPart.CFrame = CFrame.new(0, -200, 0)
	end)
end
coroutine.wrap(FHIQ_fake_script)()
local function DWSKF_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.leaderstats.Balance.Value = script.Parent.Parent.TextBox.Text
	end)
end
coroutine.wrap(DWSKF_fake_script)()
local function TOBY_fake_script() -- Refesh.Check-M 
	local script = Instance.new('LocalScript', Refesh)

	local plr = game:GetService("Players").LocalPlayer
	local playerM = plr.leaderstats.Balance
	
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent["Show-money"].Text = playerM.Value
	end)
end
coroutine.wrap(TOBY_fake_script)()
