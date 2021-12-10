local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local Icon = Instance.new("ImageLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local ImageLabel_3 = Instance.new("ImageLabel")
local TextBox = Instance.new("TextBox")
local ImageButton = Instance.new("ImageButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.Active = true
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.415148616, 0, 0.403061211, 0)
Frame.Size = UDim2.new(0, 175, 0, 20)
Frame.ZIndex = -1

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(-0.00397345982, 0, -0.0503401756, 0)
ImageLabel.Size = UDim2.new(0, 176, 0, 118)
ImageLabel.ZIndex = -1
ImageLabel.Image = "rbxassetid://8220971363"

Icon.Name = "Icon"
Icon.Parent = ImageLabel
Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon.BackgroundTransparency = 1.000
Icon.BorderSizePixel = 0
Icon.Position = UDim2.new(0.214863151, 0, 0.485587597, 0)
Icon.Size = UDim2.new(0, 20, 0, 20)
Icon.Image = "rbxassetid://8218317168"
Icon.ScaleType = Enum.ScaleType.Fit

ImageLabel_2.Parent = ImageLabel
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.Position = UDim2.new(0.0450133681, 0, 0.144678891, 0)
ImageLabel_2.Size = UDim2.new(0, 100, 0, 100)
ImageLabel_2.Image = "rbxassetid://8220972871"

ImageLabel_3.Parent = ImageLabel
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(0.522727251, 0, 0.327827841, 0)
ImageLabel_3.Size = UDim2.new(0, 76, 0, 25)
ImageLabel_3.Image = "rbxassetid://8220974686"

TextBox.Parent = ImageLabel
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.522727251, 0, 0.327827841, 0)
TextBox.Size = UDim2.new(0, 76, 0, 24)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000

ImageButton.Parent = ImageLabel
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BorderSizePixel = 0
ImageButton.LayoutOrder = 2
ImageButton.Position = UDim2.new(0.522727251, 0, 0.601694942, 0)
ImageButton.Size = UDim2.new(0, 76, 0, 25)
ImageButton.Image = "rbxassetid://8220974257"

local function DWMRIL_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local gui = script.Parent
	
	TextBox = gui.Frame.ImageLabel.TextBox
	ImageButton = gui.Frame.ImageLabel.ImageButton
	Icon = gui.Frame.ImageLabel.Icon
	
	_G.icon = "rbxassetid://8218317168"
	url = "rbxassetid://"
	
	gui.Frame.Draggable = true
	
	TextBox.FocusLost:Connect(function(enterPressed, inputThatCausedFocusLost)
		_G.icon = url..TextBox.Text
		Icon.Image = _G.icon
	end)
	
	ImageButton.MouseButton1Click:Connect(function()
		while not game:IsLoaded() or not game:GetService("CoreGui") or not game:GetService("Players").LocalPlayer or not game:GetService("Players").LocalPlayer.PlayerGui do wait() end
	
		local mouse = game.Players.LocalPlayer:GetMouse()
		mouse.Icon = _G.icon
	end)
end
coroutine.wrap(DWMRIL_fake_script)()
