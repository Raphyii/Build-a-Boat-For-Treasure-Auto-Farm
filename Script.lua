-- [IMPORTANT] TO MAKE THE SCRIPT STOP RUNNING, REJOIN THE GAME AS THE SCRIPT GOES INFINITELY.
-- Created by Raphyii
-- Check for updates occasionally at: https://github.com/Raphyii/Build-a-Boat-For-Treasure-Auto-Farm.git
-- https://github.com/Raphyii
-- any bugs, sugesstions, or ratings. Please refer to: raphyii.questions@gmail.com
-- Enjoy the script!

local gui = Instance.new("ScreenGui")
gui.Name = "LoadingGui"
gui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local background = Instance.new("Frame")
background.Name = "Background"
background.BackgroundColor3 = Color3.new(0, 0, 0)
background.BorderSizePixel = 0
background.Size = UDim2.new(0.4, 0, 0.1, 0)
background.Position = UDim2.new(0.3, 0, 0.45, 0)
background.Parent = gui

local loadingText = Instance.new("TextLabel")
loadingText.Name = "LoadingText"
loadingText.Text = "Loading..."
loadingText.TextColor3 = Color3.new(1, 1, 1)
loadingText.BackgroundTransparency = 1
loadingText.Size = UDim2.new(1, 0, 1, 0)
loadingText.Font = Enum.Font.SourceSansBold
loadingText.TextSize = 36
loadingText.Parent = background

wait(3)

background.Size = UDim2.new(0.46, 0, 0.1, 0)

loadingText.Text = "Made by Raphyii"

wait(4)

background.Size = UDim2.new(0.5, 0, 0.1, 0)

loadingText.TextSize = 34

loadingText.Text = "Make sure to use an alt account!!!!"

wait(4)

gui:Destroy()

wait(2)

while true do
    local character = game:GetService("Players").LocalPlayer.Character
    
    character:SetPrimaryPartCFrame(CFrame.new(Vector3.new(164.79, 77.30, 1327.10)))
    wait(1)
    character:SetPrimaryPartCFrame(CFrame.new(Vector3.new(91.15, -3.82, 1448.11)))
    wait(1)
    character:SetPrimaryPartCFrame(CFrame.new(Vector3.new(89.17, -6.50, 2477.37)))
    wait(1)
    character:SetPrimaryPartCFrame(CFrame.new(Vector3.new(80.12, 3.13, 2964.83)))
    wait(1)
    character:SetPrimaryPartCFrame(CFrame.new(Vector3.new(98.93, -5.30, 4431.22)))
    wait(1)
    character:SetPrimaryPartCFrame(CFrame.new(Vector3.new(108.16, 7.10, 4628.29)))
    wait(1)
    character:SetPrimaryPartCFrame(CFrame.new(Vector3.new(92.23, -5.10, 5505.42 )))
    wait(1)
    character:SetPrimaryPartCFrame(CFrame.new(Vector3.new(91.58, 40.26, 6584.63)))
    wait(1)
    character:SetPrimaryPartCFrame(CFrame.new(Vector3.new(75.42, 58.36, 7279.96)))
    wait(1)
    character:SetPrimaryPartCFrame(CFrame.new(Vector3.new(104.61, 14.95, 7938.13)))
    wait(1)
    character:SetPrimaryPartCFrame(CFrame.new(Vector3.new(-55.40, -360.40, 9486.57)))
    wait(19.68)

local gui = Instance.new("ScreenGui")
gui.Name = "ReloadingGUI"
gui.Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")

local frame = Instance.new("Frame")
frame.BackgroundColor3 = Color3.new(0, 0, 0)
frame.BackgroundTransparency = 0.5
frame.BorderColor3 = Color3.new(1, 1, 1)
frame.BorderSizePixel = 0
frame.Position = UDim2.new(0.5, -100, 0.5, -25)
frame.Size = UDim2.new(0, 200, 0, 50)
frame.Parent = gui

local label = Instance.new("TextLabel")
label.BackgroundColor3 = Color3.new(0, 0, 0)
label.BackgroundTransparency = 1
label.BorderColor3 = Color3.new(1, 1, 1)
label.BorderSizePixel = 0
label.Font = Enum.Font.SourceSansBold
label.Text = "Reloading"
label.TextColor3 = Color3.new(1, 1, 1)
label.TextScaled = true
label.Position = UDim2.new(0.5, -50, 0.5, -10)
label.Size = UDim2.new(0, 100, 0, 20)
label.Parent = frame

wait(3)

gui:Destroy()

end