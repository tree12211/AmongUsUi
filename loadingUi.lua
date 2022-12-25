local Eiei = Instance.new("ScreenGui")
local LogoImg = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")

--Properties:

Eiei.Name = "Eiei"
Eiei.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Eiei.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

LogoImg.Name = "LogoImg"
LogoImg.Parent = Eiei
LogoImg.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
LogoImg.BackgroundTransparency = 0.750
LogoImg.BorderColor3 = Color3.fromRGB(27, 42, 53)
LogoImg.Position = UDim2.new(0.467355698, 0, 0.417218536, 0)
LogoImg.Size = UDim2.new(0, 100, 0, 100)
LogoImg.Image = "http://www.roblox.com/asset/?id=11333514278"

UICorner.CornerRadius = UDim.new(0, 20)
UICorner.Parent = LogoImg

-- Scripts:

local function PKNAX_fake_script() -- LogoImg.LocalScript 
	local script = Instance.new('LocalScript', LogoImg)

	script.Parent.Position = UDim2.new(0.467, 0,1.417, 0)
	script.Parent.Size = UDim2.new(0, 100,0, 100)
	
	
	wait(2)
	
	script.Parent:TweenPosition(UDim2.new(0.467, 0,0.417, 0), "Out", "Linear", 1, true)
	
	wait(5)
	
	script.Parent.Parent.LogoImg:Destroy()
end
coroutine.wrap(PKNAX_fake_script)()

wait(8)



-- Gui to Lua
-- Version: 3.2

-- Instances:

local LoadingGUi = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Img = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local Load = Instance.new("Frame")
local LoadTap = Instance.new("Frame")
local Loading = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local UICorner_4 = Instance.new("UICorner")
local UICorner_5 = Instance.new("UICorner")

--Properties:

LoadingGUi.Name = "Loading  GUi"
LoadingGUi.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
LoadingGUi.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = LoadingGUi
Main.BackgroundColor3 = Color3.fromRGB(255, 16, 16)
Main.Position = UDim2.new(0.35112983, 0, 0.413619936, 0)
Main.Size = UDim2.new(0, 465, 0, 96)

UICorner.CornerRadius = UDim.new(0, 20)
UICorner.Parent = Main

Img.Name = "Img"
Img.Parent = Main
Img.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Img.BackgroundTransparency = 1.000
Img.Position = UDim2.new(0.445623457, 0, 0.018248558, 0)
Img.Size = UDim2.new(0, 45, 0, 45)
Img.Image = "http://www.roblox.com/asset/?id=11333514278"

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = Img

Load.Name = "Load"
Load.Parent = Main
Load.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Load.BorderColor3 = Color3.fromRGB(255, 255, 255)
Load.Position = UDim2.new(0.0515484549, 0, 0.529583275, 0)
Load.Size = UDim2.new(0, 415, 0, 30)

LoadTap.Name = "LoadTap"
LoadTap.Parent = Load
LoadTap.BackgroundColor3 = Color3.fromRGB(193, 12, 12)
LoadTap.BackgroundTransparency = 1.000
LoadTap.BorderColor3 = Color3.fromRGB(193, 12, 12)
LoadTap.Position = UDim2.new(0, 6, 0, 2)
LoadTap.Size = UDim2.new(0, 403, 0, 25)

Loading.Name = "Loading"
Loading.Parent = LoadTap
Loading.BackgroundColor3 = Color3.fromRGB(193, 12, 12)
Loading.BorderColor3 = Color3.fromRGB(193, 12, 12)
Loading.Size = UDim2.new(0, 0, 0, 25)

UICorner_3.CornerRadius = UDim.new(0, 5)
UICorner_3.Parent = Loading

UICorner_4.CornerRadius = UDim.new(0, 5)
UICorner_4.Parent = LoadTap

UICorner_5.CornerRadius = UDim.new(0, 5)
UICorner_5.Parent = Load

-- Scripts:

local function CLZGWPM_fake_script() -- Loading.E 
	local script = Instance.new('LocalScript', Loading)

	local screen = math.random(1,2)
	
	if screen == 1 then
		print '1'
		script.Parent.Parent.Parent.Parent.Parent.Enabled = true
		wait(2)
	
		script.Parent:TweenSize(UDim2.new(.3, 1, 1), "Out", "Linear", 2, true)
		wait(2)
		script.Parent:TweenSize(UDim2.new(.5, 1, 1), "Out", "Linear", 1, true)
		wait(3)
		script.Parent:TweenSize(UDim2.new(1, 1, 1), "Out", "Linear", 1, true)
	
	
		wait(1)
		script.Parent.Parent.Parent.Parent.Parent.Enabled = false
		wait(1)
		script.Parent:TweenSize(UDim2.new(0, 0, 0), "Out", "Linear", 1, true)
	end
	
	if screen == 2 then
		print '2'
		script.Parent.Parent.Parent.Parent.Parent.Enabled = true
		wait(2)
	
		script.Parent:TweenSize(UDim2.new(.1, 1, 1), "Out", "Linear", 3, true)
		wait(1)
		script.Parent:TweenSize(UDim2.new(.4, 1, 1), "Out", "Linear", 2, true)
		wait(4)
		script.Parent:TweenSize(UDim2.new(.7, 1, 1), "Out", "Linear", 3, true)
		wait(1)
		script.Parent:TweenSize(UDim2.new(1, 1, 1), "Out", "Linear", 1, true)
	
	
		wait(1)
		script.Parent.Parent.Parent.Parent.Parent.Enabled = false
		wait(1)
		script.Parent:TweenSize(UDim2.new(0, 0, 0), "Out", "Linear", 1, true) 

	end
end
coroutine.wrap(CLZGWPM_fake_script)()
