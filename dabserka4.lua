local ScreenGui = Instance.new("ScreenGui")
local Header = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Content = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local ScriptFrame = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Script = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local Button = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local BingoToggler = Instance.new("TextButton")
local Farms = Instance.new("TextLabel")
local Bingo = Instance.new("TextLabel")
local DLC = Instance.new("TextLabel")
local dlcToggler = Instance.new("TextButton")
local Misc = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local rbwtext = Instance.new("TextLabel")
local rbwToggler = Instance.new("TextButton")
local DCS = Instance.new("TextLabel")
local dcsToggler = Instance.new("TextButton")
local Name = Instance.new("TextLabel")
local Logo = Instance.new("ImageLabel")
local Close = Instance.new("TextButton")
local HeaderBG = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local Mute = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Header.Name = "Header"
Header.Parent = ScreenGui
Header.Active = true
Header.BackgroundColor3 = Color3.fromRGB(194, 194, 194)
Header.BackgroundTransparency = 1.000
Header.LayoutOrder = 11
Header.Position = UDim2.new(0.340000004, 0, 0.287999988, 0)
Header.Size = UDim2.new(0, 448, 0, 40)
Header.ZIndex = 2

UICorner.Parent = Header

Content.Name = "Content"
Content.Parent = Header
Content.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
Content.LayoutOrder = -1
Content.Position = UDim2.new(0, -1, 0.598999977, 0)
Content.Size = UDim2.new(0, 448, 0, 216)
Content.ZIndex = 301

UICorner_2.Parent = Content

ScriptFrame.Name = "ScriptFrame"
ScriptFrame.Parent = Content
ScriptFrame.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
ScriptFrame.Position = UDim2.new(0.79209584, 0, 0.134438977, 0)
ScriptFrame.Size = UDim2.new(0, 91, 0, 25)

UICorner_3.Parent = ScriptFrame

Script.Name = "Script"
Script.Parent = ScriptFrame
Script.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Script.BackgroundTransparency = 1.000
Script.BorderSizePixel = 0
Script.LayoutOrder = 1
Script.Size = UDim2.new(0, 85, 0, 25)
Script.ZIndex = 2
Script.ClearTextOnFocus = false
Script.Font = Enum.Font.SourceSans
Script.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
Script.Text = "hello world"
Script.TextColor3 = Color3.fromRGB(255, 255, 255)
Script.TextSize = 14.000

UICorner_4.Parent = Script

Button.Name = "Button"
Button.Parent = Content
Button.BackgroundColor3 = Color3.fromRGB(47, 40, 139)
Button.Position = UDim2.new(0.79209584, 0, 0.291847378, 0)
Button.Size = UDim2.new(0, 79, 0, 26)
Button.Font = Enum.Font.RobotoMono
Button.Text = "Button1"
Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Button.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(0, 9)
UICorner_5.Parent = Button

BingoToggler.Name = "BingoToggler"
BingoToggler.Parent = Content
BingoToggler.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BingoToggler.BackgroundTransparency = 1.000
BingoToggler.Position = UDim2.new(0.162946433, 0, 0.196928725, 0)
BingoToggler.Size = UDim2.new(0, 25, 0, 32)
BingoToggler.ZIndex = 303
BingoToggler.Font = Enum.Font.SourceSans
BingoToggler.Text = "❎"
BingoToggler.TextColor3 = Color3.fromRGB(0, 0, 0)
BingoToggler.TextSize = 24.000

Farms.Name = "Farms"
Farms.Parent = Content
Farms.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Farms.BackgroundTransparency = 1.000
Farms.Position = UDim2.new(0, 0, 0.0719287321, 0)
Farms.Size = UDim2.new(0, 73, 0, 27)
Farms.Font = Enum.Font.RobotoMono
Farms.Text = "━━Farms"
Farms.TextColor3 = Color3.fromRGB(255, 255, 255)
Farms.TextSize = 14.000

Bingo.Name = "Bingo"
Bingo.Parent = Content
Bingo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bingo.BackgroundTransparency = 1.000
Bingo.Position = UDim2.new(0, 3, 0.201000005, 0)
Bingo.Size = UDim2.new(0, 73, 0, 24)
Bingo.Font = Enum.Font.RobotoMono
Bingo.Text = "Bingo"
Bingo.TextColor3 = Color3.fromRGB(186, 186, 186)
Bingo.TextSize = 14.000

DLC.Name = "DLC"
DLC.Parent = Content
DLC.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DLC.BackgroundTransparency = 1.000
DLC.Position = UDim2.new(0, 3, 0.31211105, 0)
DLC.Size = UDim2.new(0, 73, 0, 32)
DLC.Font = Enum.Font.RobotoMono
DLC.Text = "DLC"
DLC.TextColor3 = Color3.fromRGB(186, 186, 186)
DLC.TextSize = 14.000

dlcToggler.Name = "dlcToggler"
dlcToggler.Parent = Content
dlcToggler.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dlcToggler.BackgroundTransparency = 1.000
dlcToggler.Position = UDim2.new(0.162946433, 0, 0.345076799, 0)
dlcToggler.Size = UDim2.new(0, 25, 0, 24)
dlcToggler.ZIndex = 303
dlcToggler.Font = Enum.Font.SourceSans
dlcToggler.Text = "❎"
dlcToggler.TextColor3 = Color3.fromRGB(0, 0, 0)
dlcToggler.TextSize = 24.000

Misc.Name = "Misc"
Misc.Parent = Content
Misc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Misc.BackgroundTransparency = 1.000
Misc.Position = UDim2.new(0.261160702, 0, 0.0719287321, 0)
Misc.Size = UDim2.new(0, 74, 0, 27)
Misc.Font = Enum.Font.RobotoMono
Misc.Text = "━━Misc"
Misc.TextColor3 = Color3.fromRGB(255, 255, 255)
Misc.TextSize = 14.000

Frame.Parent = Content
Frame.BackgroundColor3 = Color3.fromRGB(113, 113, 113)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.247767851, 0, 0.0765582919, 0)
Frame.Size = UDim2.new(0, 1, 0, 199)

rbwtext.Name = "rbwtext"
rbwtext.Parent = Content
rbwtext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
rbwtext.BackgroundTransparency = 1.000
rbwtext.Position = UDim2.new(0.270089298, 3, 0.201000005, 0)
rbwtext.Size = UDim2.new(0, 84, 0, 23)
rbwtext.Font = Enum.Font.RobotoMono
rbwtext.Text = "Random card"
rbwtext.TextColor3 = Color3.fromRGB(186, 186, 186)
rbwtext.TextSize = 14.000

rbwToggler.Name = "rbwToggler"
rbwToggler.Parent = Content
rbwToggler.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
rbwToggler.BackgroundTransparency = 1.000
rbwToggler.Position = UDim2.new(0.465267867, 0, 0.196928725, 0)
rbwToggler.Size = UDim2.new(0, 25, 0, 32)
rbwToggler.ZIndex = 303
rbwToggler.Font = Enum.Font.SourceSans
rbwToggler.Text = "❎"
rbwToggler.TextColor3 = Color3.fromRGB(0, 0, 0)
rbwToggler.TextSize = 24.000

DCS.Name = "DCS"
DCS.Parent = Content
DCS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DCS.BackgroundTransparency = 1.000
DCS.Position = UDim2.new(0, 3, 0.456187934, 0)
DCS.Size = UDim2.new(0, 73, 0, 27)
DCS.Font = Enum.Font.RobotoMono
DCS.Text = "DCS"
DCS.TextColor3 = Color3.fromRGB(186, 186, 186)
DCS.TextSize = 14.000

dcsToggler.Name = "dcsToggler"
dcsToggler.Parent = Content
dcsToggler.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dcsToggler.BackgroundTransparency = 1.000
dcsToggler.Position = UDim2.new(0.163000003, 0, 0.469999999, 0)
dcsToggler.Size = UDim2.new(0, 25, 0, 25)
dcsToggler.ZIndex = 303
dcsToggler.Font = Enum.Font.SourceSans
dcsToggler.Text = "❎"
dcsToggler.TextColor3 = Color3.fromRGB(0, 0, 0)
dcsToggler.TextSize = 24.000

Name.Name = "Name"
Name.Parent = Header
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.Position = UDim2.new(0.0858035758, 0, 0.0124149323, 0)
Name.Size = UDim2.new(0, 170, 0, 39)
Name.ZIndex = 303
Name.Font = Enum.Font.RobotoMono
Name.Text = "dabserka v0.4"
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextSize = 20.000

Logo.Name = "Logo"
Logo.Parent = Header
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.BackgroundTransparency = 1.000
Logo.Position = UDim2.new(0.0299999993, 0, 0.200000003, 0)
Logo.Size = UDim2.new(0, 25, 0, 25)
Logo.ZIndex = 303
Logo.Image = "rbxassetid://7942094039"

Close.Name = "Close"
Close.Parent = Header
Close.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
Close.BackgroundTransparency = 1.000
Close.Position = UDim2.new(0.92232132, 0, 0.324029863, 0)
Close.Size = UDim2.new(0, 20, 0, 20)
Close.ZIndex = 303
Close.Font = Enum.Font.SourceSans
Close.Text = "✖️"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 20.000
Close.TextYAlignment = Enum.TextYAlignment.Top

HeaderBG.Name = "HeaderBG"
HeaderBG.Parent = Header
HeaderBG.Active = true
HeaderBG.BackgroundColor3 = Color3.fromRGB(155, 113, 243)
HeaderBG.Position = UDim2.new(-0.00125219161, 0, 0.0124149583, 0)
HeaderBG.Size = UDim2.new(0, 448, 0, 40)
HeaderBG.ZIndex = 302

UICorner_6.Parent = HeaderBG

Mute.Name = "Mute"
Mute.Parent = Header
Mute.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Mute.BackgroundTransparency = 1.000
Mute.Position = UDim2.new(0.856964409, 0, 0.32400018, 0)
Mute.Size = UDim2.new(0, 20, 0, 20)
Mute.ZIndex = 303
Mute.Font = Enum.Font.SourceSans
Mute.Text = "🔊"
Mute.TextColor3 = Color3.fromRGB(0, 0, 0)
Mute.TextSize = 20.000

-- Scripts:

local function OZWLC_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local Gui = script.Parent
	
	local Header = Gui.Header
	local Content = Header.Content
	
	local Close = Header.Close
	local Mute = Header.Mute
	local TextHeader = Header.Name
	local Logo = Header.Logo
	
	local sound = Instance.new("Sound", game.Workspace)
	local sound1 = Instance.new("Sound", game.Workspace)
	local sound3 = Instance.new("Sound", game.Workspace)
	
	local UserInputService = game:GetService("UserInputService")
	
	sound.SoundId = "rbxassetid://2037448430"
	sound.Volume = 0.1
	
	sound1.SoundId = "rbxassetid://6066169773"
	sound1.Volume = 0.1
	
	game.StarterGui:SetCore("SendNotification",{Title = "Scripterka v0.3";Text = "Loaded";})
	sound1:Play()
	
	Header.Draggable = true
	guienabled = true
	issoundoff = false
	
	Close.MouseButton1Click:Connect(function()
		Gui:Destroy()
		sound.Volume = 0
		sound1.Volume = 0
	end)
	
	Mute.MouseButton1Click:Connect(function()
		sound:Play()
		if issoundoff == false then
			Mute.Text = "🔇"
			sound.Volume = 0
			sound1.Volume = 0
			sound3.Volume = 0 
			issoundoff = true
		else
			Mute.Text = "🔊"
			sound.Volume = 0.1
			sound1.Volume = 0.1
			sound3.Volume = 0.1
			issoundoff = false
		end
	end)
	
	function onKeyPress(inputObject, gameProcessedEvent)
		if inputObject.KeyCode == Enum.KeyCode.RightAlt then
			if guienabled == true then
				Gui.Enabled = false
				guienabled = false
			else
				Gui.Enabled = true
				guienabled = true
			end
		end
	end
	
	game:GetService("UserInputService").InputBegan:connect(onKeyPress)
end
coroutine.wrap(OZWLC_fake_script)()
local function UJBPZY_fake_script() -- Content.LocalScript 
	local script = Instance.new('LocalScript', Content)

	local Gui = script.Parent.Parent.Parent
	
	local Header = Gui.Header
	local Content = Header.Content
	
	local Button = Content.Button
	local BingoToggler = Content.BingoToggler
	local dcsToggler = Content.dcsToggler
	local dlcToggler = Content.dlcToggler
	local rbwToggler = Content.rbwToggler
	
	local ScriptFrame = Content.ScriptFrame;local TextBox = Content.ScriptFrame.Script
	
	local sound = Instance.new("Sound", game.Workspace)
	local sound1 = Instance.new("Sound", game.Workspace)
	local sound3 = Instance.new("Sound", game.Workspace)
	
	local UserInputService = game:GetService("UserInputService")
	
	Button.MouseButton1Click:Connect(function()
		sound:Play()
		game.StarterGui:SetCore("SendNotification",{Title = "Execute";Text = "Clicked";})
	end)
	
	_G.Bingo = false
	BingoToggler.MouseButton1Click:Connect(function()
		sound:Play()
		if _G.Bingo == false then
			BingoToggler.Text = "✅"
			_G.Bingo = true
			print(_G.Bingo)
			while _G.Bingo == true and wait(1) do
				local args = {
					[1] = 1
				}
	
	
				game:GetService("ReplicatedStorage").CardEvent:FireServer(unpack(args))
				game:GetService("ReplicatedStorage").BingoEvent:FireServer(unpack(args))
			end
		else
			BingoToggler.Text = "❎"
			_G.Bingo = false
			print(_G.Bingo)
		end
	end)
	
	_G.DCS = false
	dcsToggler.MouseButton1Click:Connect(function()
		sound:Play()
		if _G.DCS == false then
			dcsToggler.Text = "✅"
			_G.DCS = true
			print(_G.DCS)
		else
			dcsToggler.Text = "❎"
			_G.DCS = false
			print(_G.DCS)
		end
	end)
	
	_G.DLC = false
	dlcToggler.MouseButton1Click:Connect(function()
		sound:Play()
		if _G.DLC == false then
			dlcToggler.Text = "✅"
			_G.DLC = true
			print(_G.DLC)
			while _G.DLC and wait(1) do
				local args = {
					[1] = 768,
					[2] = "11"
				}
	
				game:GetService("ReplicatedStorage").BoomEvent:FireServer(unpack(args))
			end
		else
			dlcToggler.Text = "❎"
			_G.DLC = false
			print(_G.DLC)
		end
	end)
	
	_G.rbw = false
	rbwToggler.MouseButton1Click:Connect(function()
		sound:Play()
		if _G.rbw == false then
			rbwToggler.Text = "✅"
			_G.rbw = true
			print(_G.rbw)
			while _G.rbw and wait(0.01) do
				local args = {
					[1] = -1
				}
	
				game:GetService("ReplicatedStorage").ChangingCardEvent:FireServer(unpack(args))
			end
		else
			rbwToggler.Text = "❎"
			_G.rbw = false
			print(_G.rbw)
		end
	end)
	
	TextBox.FocusLost:Connect(function(enterPressed, inputThatCausedFocusLost)
		print(TextBox.Text)
	end)
	
	
	
end
coroutine.wrap(UJBPZY_fake_script)()
