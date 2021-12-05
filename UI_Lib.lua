local ScreenGui = Instance.new("ScreenGui")
local Header = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Content = Instance.new("Frame")
local Text = Instance.new("TextLabel")
local Button = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local ScriptFrame = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Script = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local UICorner_5 = Instance.new("UICorner")
local Toggle = Instance.new("TextButton")
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
Content.Position = UDim2.new(-0, 0, 0.598999977, 0)
Content.Size = UDim2.new(0, 448, 0, 216)
Content.ZIndex = 301

Text.Name = "Text"
Text.Parent = Content
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1.000
Text.Position = UDim2.new(0.0300000049, 0, 0.134438977, 0)
Text.Size = UDim2.new(0, 195, 0, 25)
Text.Font = Enum.Font.RobotoMono
Text.Text = "Lorem ipsum dolor sit amet."
Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Text.TextSize = 14.000

Button.Name = "Button"
Button.Parent = Content
Button.BackgroundColor3 = Color3.fromRGB(47, 40, 139)
Button.Position = UDim2.new(0.79209584, 0, 0.134438977, 0)
Button.Size = UDim2.new(0, 79, 0, 25)
Button.Font = Enum.Font.RobotoMono
Button.Text = "Button1"
Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Button.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(0, 9)
UICorner_2.Parent = Button

ScriptFrame.Name = "ScriptFrame"
ScriptFrame.Parent = Content
ScriptFrame.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
ScriptFrame.Position = UDim2.new(0.498335421, 0, 0.134438977, 0)
ScriptFrame.Size = UDim2.new(0, 85, 0, 25)

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
Script.Text = "hi"
Script.TextColor3 = Color3.fromRGB(255, 255, 255)
Script.TextSize = 14.000

UICorner_4.Parent = Script

UICorner_5.Parent = Content

Toggle.Name = "Toggle"
Toggle.Parent = Content
Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toggle.BackgroundTransparency = 1.000
Toggle.Position = UDim2.new(0.707410812, 0, 0.134438977, 0)
Toggle.Size = UDim2.new(0, 25, 0, 25)
Toggle.ZIndex = 303
Toggle.Font = Enum.Font.SourceSans
Toggle.Text = "❎"
Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
Toggle.TextSize = 24.000

Name.Name = "Name"
Name.Parent = Header
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.Position = UDim2.new(0.0858035758, 0, 0.0124149323, 0)
Name.Size = UDim2.new(0, 170, 0, 39)
Name.ZIndex = 303
Name.Font = Enum.Font.RobotoMono
Name.Text = "Scripterka v0.3"
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

local function SKON_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local Gui = script.Parent
	
	local Header = Gui.Header
	local Content = Header.Content
	
	local Button = Content.Button
	local Toggle = Content.Toggle
	local TextLabel = Content.Text
	local ScriptFrame = Content.ScriptFrame;local TextBox = Content.ScriptFrame.Script
	
	local Close = Header.Close
	local Mute = Header.Mute
	local TextHeader = Header.Name
	local Logo = Header.Logo
	
	local sound = Instance.new("Sound", game.Workspace)
	local sound1 = Instance.new("Sound", game.Workspace)
	local sound3 = Instance.new("Sound", game.Workspace)
	
	sound.SoundId = "rbxassetid://2037448430"
	sound.Volume = 0.1
	
	sound1.SoundId = "rbxassetid://6066169773"
	sound1.Volume = 0.1
	
	game.StarterGui:SetCore("SendNotification",{Title = "Scripterka v0.3";Text = "Loaded";})
	sound1:Play()
	
	Header.Draggable = true
	guienabled = true
	issoundoff = false
	
	Button.MouseButton1Click:Connect(function()
		sound:Play()
		game.StarterGui:SetCore("SendNotification",{Title = "Execute";Text = "Clicked";})
	end)
	
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
	
	togler1 = false
	Toggle.MouseButton1Click:Connect(function()
		sound:Play()
		if togler1 == false then
			Toggle.Text = "✅"
			togler1 = true
		else
			Toggle.Text = "❎"
			togler1 = false
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
coroutine.wrap(SKON_fake_script)()
