-- // angxlzz.net | 2023 all rights reserved


local ScreenGui = Instance.new("ScreenGui")
local MainUI = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local SubTitle = Instance.new("TextLabel")
local EnterKey = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local KeyEdges = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local GetKey = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local KeyEdges2 = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local CheckKey = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local KeyEdges3 = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainUI.Name = "MainUI"
MainUI.Parent = ScreenGui
MainUI.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
MainUI.Position = UDim2.new(0.409472972, 0, 0.4148148, 0)
MainUI.Size = UDim2.new(0, 347, 0, 138)

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = MainUI

SubTitle.Name = "SubTitle"
SubTitle.Parent = MainUI
SubTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SubTitle.BackgroundTransparency = 1.000
SubTitle.Position = UDim2.new(-0.45244956, 0, 0.167087942, 0)
SubTitle.Size = UDim2.new(0, 403, 0, 17)
SubTitle.ZIndex = 2
SubTitle.Font = Enum.Font.SourceSans
SubTitle.Text = "Key System"
SubTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
SubTitle.TextSize = 15.000

EnterKey.Name = "EnterKey"
EnterKey.Parent = MainUI
EnterKey.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
EnterKey.BorderColor3 = Color3.fromRGB(255, 255, 255)
EnterKey.Position = UDim2.new(0.0444663092, 0, 0.50790298, 0)
EnterKey.Size = UDim2.new(0, 164, 0, 32)
EnterKey.ZIndex = 10
EnterKey.Font = Enum.Font.SourceSansBold
EnterKey.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
EnterKey.PlaceholderText = "Enter Key"
EnterKey.Text = ""
EnterKey.TextColor3 = Color3.fromRGB(255, 255, 255)
EnterKey.TextSize = 20.000
EnterKey.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

UICorner_2.CornerRadius = UDim.new(0, 10)
UICorner_2.Parent = EnterKey

Title.Name = "Title"
Title.Parent = MainUI
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(-0.310887754, 0, -0.106083624, 0)
Title.Size = UDim2.new(0, 347, 0, 63)
Title.Font = Enum.Font.SourceSansBold
Title.Text = "angxlzz.net"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 25.000

KeyEdges.Name = "KeyEdges"
KeyEdges.Parent = MainUI
KeyEdges.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KeyEdges.BorderSizePixel = 0
KeyEdges.Position = UDim2.new(0.0432276651, 0, 0.499662966, 0)
KeyEdges.Size = UDim2.new(0, 166, 0, 34)
KeyEdges.ZIndex = 3
KeyEdges.Font = Enum.Font.SourceSans
KeyEdges.Text = ""
KeyEdges.TextColor3 = Color3.fromRGB(0, 0, 0)
KeyEdges.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 10)
UICorner_3.Parent = KeyEdges

GetKey.Name = "GetKey"
GetKey.Parent = MainUI
GetKey.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
GetKey.Position = UDim2.new(0.561959684, 0, 0.5, 0)
GetKey.Size = UDim2.new(0, 133, 0, 32)
GetKey.ZIndex = 9
GetKey.Font = Enum.Font.SourceSansBold
GetKey.Text = "Get Key"
GetKey.TextColor3 = Color3.fromRGB(255, 255, 255)
GetKey.TextSize = 20.000

UICorner_4.CornerRadius = UDim.new(0, 10)
UICorner_4.Parent = GetKey

KeyEdges2.Name = "KeyEdges2"
KeyEdges2.Parent = MainUI
KeyEdges2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KeyEdges2.BorderSizePixel = 0
KeyEdges2.Position = UDim2.new(0.559077799, 0, 0.49241659, 0)
KeyEdges2.Size = UDim2.new(0, 135, 0, 34)
KeyEdges2.ZIndex = 3
KeyEdges2.Font = Enum.Font.SourceSans
KeyEdges2.Text = ""
KeyEdges2.TextColor3 = Color3.fromRGB(0, 0, 0)
KeyEdges2.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(0, 10)
UICorner_5.Parent = KeyEdges2

Close.Name = "Close"
Close.Parent = MainUI
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.662824214, 0, -0.159420282, 0)
Close.Size = UDim2.new(0, 212, 0, 71)
Close.Font = Enum.Font.SourceSansBold
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 15.000

CheckKey.Name = "CheckKey"
CheckKey.Parent = MainUI
CheckKey.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
CheckKey.Position = UDim2.new(0.048991356, 0, 0.804347813, 0)
CheckKey.Size = UDim2.new(0, 308, 0, 16)
CheckKey.ZIndex = 9
CheckKey.Font = Enum.Font.SourceSansBold
CheckKey.Text = "Check Key"
CheckKey.TextColor3 = Color3.fromRGB(255, 255, 255)
CheckKey.TextSize = 20.000

UICorner_6.CornerRadius = UDim.new(0, 10)
UICorner_6.Parent = CheckKey

KeyEdges3.Name = "KeyEdges3"
KeyEdges3.Parent = MainUI
KeyEdges3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KeyEdges3.BorderSizePixel = 0
KeyEdges3.Position = UDim2.new(0.0461095087, 0, 0.796764374, 0)
KeyEdges3.Size = UDim2.new(0, 310, 0, 18)
KeyEdges3.ZIndex = 3
KeyEdges3.Font = Enum.Font.SourceSans
KeyEdges3.Text = ""
KeyEdges3.TextColor3 = Color3.fromRGB(0, 0, 0)
KeyEdges3.TextSize = 14.000

UICorner_7.CornerRadius = UDim.new(0, 10)
UICorner_7.Parent = KeyEdges3

Close.MouseButton1Click:Connect(function()
    ScreenGui:Destroy()
end)
 
 GetKey.MouseButton1Click:Connect(function()
setclipboard("https://discord.gg/JJu3sPJVT2")
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Key System", -- Required
	Text = "Discord should have been copied, if it didnt its: .gg/JJu3sPJVT2 ", -- Required
	Icon = "rbxassetid://13586295194" -- Optional
})
 end)

CheckKey.MouseButton1Click:Connect(function()
    _G.validKey = game:HttpGet("https://1.kelprepl.repl.co/verify/angxlzz.net?verify_key="..EnterKey.Text)
    if EnterKey.Text == _G.validKey then
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Key System", -- Required
	Text = "Correct Key! Script made by 50calspecialist!", -- Required
	Icon = "rbxassetid://13586295194" -- Optional
    })
  wait(1)
loadstring(game:HttpGet("https://raw.githubusercontent.com/frencaliber/LuaWareLoader.lw/main/luawareloader.wtf",true))()("JoinDiscordForGiveAwaysAndUpdates")
    ScreenGui:Destroy()
    else
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Key System", -- Required
	Text = "Incorrect Key!", -- Required
	Icon = "rbxassetid://13585458122" -- Optional
    })
    end 
    end)