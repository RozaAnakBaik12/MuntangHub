-- MuntangHub | Simple UI
-- By: Kamu sendiri 😎

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Button = Instance.new("TextButton")

-- Parent
ScreenGui.Parent = game.CoreGui
ScreenGui.Name = "MuntangHub"

-- Frame
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame.Position = UDim2.new(0.35, 0, 0.3, 0)
Frame.Size = UDim2.new(0, 300, 0, 180)
Frame.Active = true
Frame.Draggable = true

-- Title
Title.Parent = Frame
Title.Text = "MuntangHub"
Title.Size = UDim2.new(1, 0, 0, 40)
Title.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.Font = Enum.Font.SourceSansBold
Title.TextSize = 20

-- Button
Button.Parent = Frame
Button.Text = "TEST BUTTON"
Button.Size = UDim2.new(0, 200, 0, 40)
Button.Position = UDim2.new(0.17, 0, 0.55, 0)
Button.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Button.Font = Enum.Font.SourceSans
Button.TextSize = 18

-- Button Function
Button.MouseButton1Click:Connect(function()
    print("MuntangHub Button Ditekan!")
end)
