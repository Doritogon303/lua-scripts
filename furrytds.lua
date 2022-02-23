local ScreenGui = Instance.new("ScreenGui")
local Content = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Button = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Header = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Name = Instance.new("TextLabel")
local Close = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Content.Name = "Content"
Content.Parent = ScreenGui
Content.Active = true
Content.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
Content.LayoutOrder = -1
Content.Position = UDim2.new(0.341917545, -1, 0.270768523, 0)
Content.Size = UDim2.new(0, 185, 0, 140)

UICorner.Parent = Content

Button.Name = "Button"
Button.Parent = Content
Button.BackgroundColor3 = Color3.fromRGB(143, 0, 2)
Button.Position = UDim2.new(0.0805901811, 0, 0.380014718, 0)
Button.Size = UDim2.new(0, 155, 0, 71)
Button.Font = Enum.Font.RobotoMono
Button.Text = "Delete"
Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Button.TextSize = 20.000
Button.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 9)
UICorner_2.Parent = Button

Header.Name = "Header"
Header.Parent = Content
Header.BackgroundColor3 = Color3.fromRGB(102, 0, 1)
Header.LayoutOrder = 11
Header.Position = UDim2.new(0, 0, -0.00334201287, 0)
Header.Size = UDim2.new(0, 185, 0, 40)
Header.ZIndex = 300

UICorner_3.Parent = Header

Name.Name = "Name"
Name.Parent = Header
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.Position = UDim2.new(-0.00558659201, 0, 0.0124149323, 0)
Name.Size = UDim2.new(0, 186, 0, 39)
Name.ZIndex = 303
Name.Font = Enum.Font.RobotoMono
Name.Text = "Awakening Furry Defenses"
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextSize = 20.000

Close.Name = "Close"
Close.Parent = Header
Close.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
Close.BackgroundTransparency = 1.000
Close.Position = UDim2.new(0.814213276, 0, 0.324029922, 0)
Close.Size = UDim2.new(0, 20, 0, 20)
Close.ZIndex = 303
Close.Font = Enum.Font.SourceSans
Close.Text = "✖️"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 20.000
Close.TextYAlignment = Enum.TextYAlignment.Top

-- Scripts:

local function HFZGONE_fake_script() -- ScreenGui.LocalScript 
    local script = Instance.new('LocalScript', ScreenGui)

    local Gui = script.Parent
    -- made by 178364006271156224
    local Content = Gui.Content
    Content.Draggable = true
    local Header = Content.Header
    local button = Content.Button
    local close = Header.Close
    
    local UserInputService = game:GetService("UserInputService")
    
    game.StarterGui:SetCore("SendNotification",{Title = "Scripterka v0.3";Text = "Loaded";})
    
    button.MouseButton1Click:Connect(function()
        print('clicked')
        for _, I in pairs(game:GetService("Workspace").Map.NoPlace:GetDescendants()) do
            if I:IsA("Part") and I.Name == "NoPlace" then
                I:Destroy()
            end
        end
    end)
    
    close.MouseButton1Click:Connect(function()
    Gui:Destroy()
    end)
    
    function onKeyPress(inputObject, gameProcessedEvent)
        if inputObject.KeyCode == Enum.KeyCode.RightAlt then
            if Gui.Enabled == true then
                Gui.Enabled = false
            else
                Gui.Enabled = true
            end
        end
    end
    
    game:GetService("UserInputService").InputBegan:connect(onKeyPress)
    
    
    
    
end
coroutine.wrap(HFZGONE_fake_script)()
