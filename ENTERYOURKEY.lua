-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local bg = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local key = Instance.new("TextBox")
local well = Instance.new("Frame")
local welltext = Instance.new("TextLabel")
local name = Instance.new("Frame")
local nametext = Instance.new("TextLabel")
local enter = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
Frame.BorderColor3 = Color3.fromRGB(53, 53, 53)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.305486292, 0, 0.215167537, 0)
Frame.Size = UDim2.new(0, 311, 0, 185)

bg.Name = "bg"
bg.Parent = Frame
bg.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
bg.BorderColor3 = Color3.fromRGB(0, 0, 0)
bg.Position = UDim2.new(0.0385852084, 0, 0.206974924, 0)
bg.Size = UDim2.new(0, 286, 0, 138)

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.Position = UDim2.new(0.0830708072, 0, 0.28108108, 0)
ImageLabel.Size = UDim2.new(0, 89, 0, 76)
ImageLabel.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

key.Name = "key"
key.Parent = Frame
key.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
key.Position = UDim2.new(0.0830708072, 0, 0.740540564, 0)
key.Size = UDim2.new(0, 237, 0, 24)
key.Font = Enum.Font.SourceSans
key.Text = ""
key.TextColor3 = Color3.fromRGB(0, 0, 0)
key.TextSize = 14.000

well.Name = "well"
well.Parent = Frame
well.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
well.Position = UDim2.new(0.402648836, 0, 0.521386504, 0)
well.Size = UDim2.new(0, 158, 0, 24)

welltext.Name = "welltext"
welltext.Parent = well
welltext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
welltext.Size = UDim2.new(0, 158, 0, 24)
welltext.Font = Enum.Font.ArialBold
welltext.TextColor3 = Color3.fromRGB(0, 0, 0)
welltext.TextScaled = true
welltext.TextSize = 14.000
welltext.TextWrapped = true

name.Name = "name"
name.Parent = Frame
name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name.Position = UDim2.new(0.402648836, 0, 0.321386516, 0)
name.Size = UDim2.new(0, 158, 0, 24)

nametext.Name = "nametext"
nametext.Parent = name
nametext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
nametext.Size = UDim2.new(0, 158, 0, 24)
nametext.Font = Enum.Font.ArialBold
nametext.TextColor3 = Color3.fromRGB(0, 0, 0)
nametext.TextScaled = true
nametext.TextSize = 14.000
nametext.TextWrapped = true

enter.Name = "enter"
enter.Parent = Frame
enter.BackgroundColor3 = Color3.fromRGB(255, 0, 127)
enter.BorderColor3 = Color3.fromRGB(255, 0, 127)
enter.Position = UDim2.new(0.843014836, 0, 0.740540564, 0)
enter.Size = UDim2.new(0, 29, 0, 24)
enter.Font = Enum.Font.SourceSans
enter.Text = "O"
enter.TextColor3 = Color3.fromRGB(0, 0, 0)
enter.TextSize = 14.000

nametext.Name = "nametext"
nametext.Parent = name
nametext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
nametext.Size = UDim2.new(0, 158, 0, 24)
nametext.Font = Enum.Font.ArialBold
nametext.TextColor3 = Color3.fromRGB(0, 0, 0)
nametext.TextSize = 14.000


local players = game:GetService('Players')
nametext.Text = "Hello Wellcome Back"
welltext.Text = game.Players.LocalPlayer.Name
ImageLabel.Image = [[http://www.roblox.com/Thumbs/Avatar.ashx?x=100&y=100&Format=Png&userName=]]..players.LocalPlayer.Name..[[&RAND]] .. math.random(1,10000000)

enter.MouseButton1Down:connect(function()
	key.Text = key.Text
end)

enter.MouseButton1Down:connect(function()
	if key.Text == "aku" then
		Frame.Visible = false
		loadstring(game:HttpGet("https://raw.githubusercontent.com/DikerR25/KRYZ-GUI-DikerR25/main/IFUWANTKRYZ"))()
		 else
			loadstring(game:HttpGet("https://pastebin.com/raw/b4cunx4U"))()
	end
end)
