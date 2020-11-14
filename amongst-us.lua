-- Gui to Lua
-- Version: 3.2

-- Instances:

local AmongstUsGUI = Instance.new("ScreenGui")
local Topframe = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Close = Instance.new("ImageButton")
local BottomFrame = Instance.new("Frame")
local Teleports2Frame = Instance.new("Frame")
local ShieldsTP = Instance.new("TextButton")
local ShieldLightsTP = Instance.new("TextButton")
local StorageBoxTP = Instance.new("TextButton")
local BottomReactorTP = Instance.new("TextButton")
local ShipBoxTP = Instance.new("TextButton")
local WeaponsGateTP = Instance.new("TextButton")
local AdminTableTP = Instance.new("TextButton")
local Button = Instance.new("TextButton")
local TopReactorTP = Instance.new("TextButton")
local Creds = Instance.new("TextLabel")
local NavigationFrame = Instance.new("Frame")
local GameSettingsTab = Instance.new("TextButton")
local TP2Tab = Instance.new("TextButton")
local TeleportsTab = Instance.new("TextButton")
local TeleportsFrame = Instance.new("Frame")
local WeaponsTP = Instance.new("TextButton")
local CommsTP = Instance.new("TextButton")
local ElectricalTP = Instance.new("TextButton")
local SecurityTP = Instance.new("TextButton")
local CafeTP = Instance.new("TextButton")
local ReactorTP = Instance.new("TextButton")
local AdminTP = Instance.new("TextButton")
local NavTP = Instance.new("TextButton")
local MedbayTP = Instance.new("TextButton")
local StorageTP = Instance.new("TextButton")
local O2TP = Instance.new("TextButton")
local ShipTP = Instance.new("TextButton")
local GameSettingsFrame = Instance.new("Frame")
local InfiniteKillRange = Instance.new("TextButton")
local Gamepassx2 = Instance.new("TextButton")
local InfiniteTaskRange = Instance.new("TextButton")
local Gamepassx3 = Instance.new("TextButton")
local EnableChat = Instance.new("TextButton")
local InfiniteReportRange = Instance.new("TextButton")
local Noclip = Instance.new("TextButton")
local Clip = Instance.new("TextButton")
local Creds_2 = Instance.new("TextLabel")
local Minimize = Instance.new("ImageButton")
local UnMinimize = Instance.new("ImageButton")
local UnminLabel = Instance.new("TextLabel")

--Properties:

AmongstUsGUI.Name = "AmongstUsGUI"
AmongstUsGUI.Parent = game.CoreGui

Topframe.Name = "Topframe"
Topframe.Parent = AmongstUsGUI
Topframe.Active = true
Topframe.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Topframe.BorderSizePixel = 0
Topframe.Position = UDim2.new(0.251643211, 0, 0.216014892, 0)
Topframe.Size = UDim2.new(0, 384, 0, 28)

Title.Name = "Title"
Title.Parent = Topframe
Title.Active = true
Title.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.239583313, 0, 0, 0)
Title.Size = UDim2.new(0, 132, 0, 27)
Title.Font = Enum.Font.Ubuntu
Title.Text = "Amongst Us |"
Title.TextColor3 = Color3.fromRGB(185, 185, 185)
Title.TextSize = 20.000

Close.Name = "Close"
Close.Parent = Topframe
Close.BackgroundTransparency = 1.000
Close.Position = UDim2.new(0.92968744, 0, 0, 0)
Close.Size = UDim2.new(0, 28, 0, 28)
Close.Image = "rbxassetid://3944676352"
Close.ImageColor3 = Color3.fromRGB(186, 186, 186)
Close.ScaleType = Enum.ScaleType.Fit

BottomFrame.Name = "BottomFrame"
BottomFrame.Parent = Topframe
BottomFrame.Active = true
BottomFrame.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
BottomFrame.BorderSizePixel = 0
BottomFrame.Position = UDim2.new(0, 0, 0.992788315, 0)
BottomFrame.Size = UDim2.new(0, 384, 0, 175)

Teleports2Frame.Name = "Teleports2Frame"
Teleports2Frame.Parent = BottomFrame
Teleports2Frame.Active = true
Teleports2Frame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Teleports2Frame.BorderSizePixel = 0
Teleports2Frame.Position = UDim2.new(0.309895754, 0, 0.0571428575, 0)
Teleports2Frame.Size = UDim2.new(0, 255, 0, 155)
Teleports2Frame.Visible = false

ShieldsTP.Name = "ShieldsTP"
ShieldsTP.Parent = Teleports2Frame
ShieldsTP.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
ShieldsTP.BorderSizePixel = 0
ShieldsTP.Position = UDim2.new(0, 174, 0, 12)
ShieldsTP.Size = UDim2.new(0, 68, 0, 25)
ShieldsTP.Font = Enum.Font.Ubuntu
ShieldsTP.Text = "Shields"
ShieldsTP.TextColor3 = Color3.fromRGB(186, 186, 186)
ShieldsTP.TextSize = 14.000

ShieldLightsTP.Name = "ShieldLightsTP"
ShieldLightsTP.Parent = Teleports2Frame
ShieldLightsTP.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
ShieldLightsTP.BorderSizePixel = 0
ShieldLightsTP.Position = UDim2.new(0, 174, 0, 82)
ShieldLightsTP.Size = UDim2.new(0, 68, 0, 25)
ShieldLightsTP.Font = Enum.Font.Ubuntu
ShieldLightsTP.Text = "S. Lights"
ShieldLightsTP.TextColor3 = Color3.fromRGB(186, 186, 186)
ShieldLightsTP.TextSize = 14.000

StorageBoxTP.Name = "StorageBoxTP"
StorageBoxTP.Parent = Teleports2Frame
StorageBoxTP.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
StorageBoxTP.BorderSizePixel = 0
StorageBoxTP.Position = UDim2.new(0, 174, 0, 117)
StorageBoxTP.Size = UDim2.new(0, 68, 0, 25)
StorageBoxTP.Font = Enum.Font.Ubuntu
StorageBoxTP.Text = "Stor. Box"
StorageBoxTP.TextColor3 = Color3.fromRGB(186, 186, 186)
StorageBoxTP.TextSize = 14.000

BottomReactorTP.Name = "BottomReactorTP"
BottomReactorTP.Parent = Teleports2Frame
BottomReactorTP.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
BottomReactorTP.BorderSizePixel = 0
BottomReactorTP.Position = UDim2.new(0, 93, 0, 12)
BottomReactorTP.Size = UDim2.new(0, 68, 0, 25)
BottomReactorTP.Font = Enum.Font.Ubuntu
BottomReactorTP.Text = "B. Reactor"
BottomReactorTP.TextColor3 = Color3.fromRGB(186, 186, 186)
BottomReactorTP.TextSize = 14.000

ShipBoxTP.Name = "ShipBoxTP"
ShipBoxTP.Parent = Teleports2Frame
ShipBoxTP.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
ShipBoxTP.BorderSizePixel = 0
ShipBoxTP.Position = UDim2.new(0, 93, 0, 117)
ShipBoxTP.Size = UDim2.new(0, 68, 0, 25)
ShipBoxTP.Font = Enum.Font.Ubuntu
ShipBoxTP.Text = "Ship Box"
ShipBoxTP.TextColor3 = Color3.fromRGB(186, 186, 186)
ShipBoxTP.TextSize = 14.000

WeaponsGateTP.Name = "WeaponsGateTP"
WeaponsGateTP.Parent = Teleports2Frame
WeaponsGateTP.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
WeaponsGateTP.BorderSizePixel = 0
WeaponsGateTP.Position = UDim2.new(0, 93, 0, 82)
WeaponsGateTP.Size = UDim2.new(0, 68, 0, 25)
WeaponsGateTP.Font = Enum.Font.Ubuntu
WeaponsGateTP.Text = "W. Tubing"
WeaponsGateTP.TextColor3 = Color3.fromRGB(186, 186, 186)
WeaponsGateTP.TextSize = 14.000

AdminTableTP.Name = "AdminTableTP"
AdminTableTP.Parent = Teleports2Frame
AdminTableTP.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
AdminTableTP.BorderSizePixel = 0
AdminTableTP.Position = UDim2.new(0, 12, 0, 117)
AdminTableTP.Size = UDim2.new(0, 68, 0, 25)
AdminTableTP.Font = Enum.Font.Ubuntu
AdminTableTP.Text = "Ad. Table"
AdminTableTP.TextColor3 = Color3.fromRGB(186, 186, 186)
AdminTableTP.TextSize = 14.000

Button.Name = "Button"
Button.Parent = Teleports2Frame
Button.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Button.BorderSizePixel = 0
Button.Position = UDim2.new(0, 12, 0, 82)
Button.Size = UDim2.new(0, 68, 0, 25)
Button.Font = Enum.Font.Ubuntu
Button.Text = "Btn Table"
Button.TextColor3 = Color3.fromRGB(186, 186, 186)
Button.TextSize = 14.000

TopReactorTP.Name = "TopReactorTP"
TopReactorTP.Parent = Teleports2Frame
TopReactorTP.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
TopReactorTP.BorderSizePixel = 0
TopReactorTP.Position = UDim2.new(0, 12, 0, 12)
TopReactorTP.Size = UDim2.new(0, 68, 0, 25)
TopReactorTP.Font = Enum.Font.Ubuntu
TopReactorTP.Text = "T. Reactor"
TopReactorTP.TextColor3 = Color3.fromRGB(186, 186, 186)
TopReactorTP.TextSize = 14.000

Creds.Name = "Creds"
Creds.Parent = Teleports2Frame
Creds.Active = true
Creds.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Creds.BackgroundTransparency = 1.000
Creds.BorderSizePixel = 0
Creds.Position = UDim2.new(0.0470588244, 0, 0.238709673, 0)
Creds.Size = UDim2.new(0, 229, 0, 45)
Creds.Font = Enum.Font.Ubuntu
Creds.Text = "Locations you can't normally go to"
Creds.TextColor3 = Color3.fromRGB(185, 185, 185)
Creds.TextSize = 13.000
Creds.TextWrapped = true

NavigationFrame.Name = "NavigationFrame"
NavigationFrame.Parent = BottomFrame
NavigationFrame.Active = true
NavigationFrame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
NavigationFrame.BorderSizePixel = 0
NavigationFrame.Position = UDim2.new(0.026041666, 0, 0.0571428575, 0)
NavigationFrame.Size = UDim2.new(0, 98, 0, 155)

GameSettingsTab.Name = "GameSettingsTab"
GameSettingsTab.Parent = NavigationFrame
GameSettingsTab.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
GameSettingsTab.BorderSizePixel = 0
GameSettingsTab.Position = UDim2.new(0, 0, 0.335483849, 0)
GameSettingsTab.Size = UDim2.new(0, 98, 0, 25)
GameSettingsTab.Font = Enum.Font.Ubuntu
GameSettingsTab.Text = "Game Settings"
GameSettingsTab.TextColor3 = Color3.fromRGB(186, 186, 186)
GameSettingsTab.TextSize = 14.000

TP2Tab.Name = "TP2Tab"
TP2Tab.Parent = NavigationFrame
TP2Tab.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
TP2Tab.BorderSizePixel = 0
TP2Tab.Position = UDim2.new(0, 0, 0.174193546, 0)
TP2Tab.Size = UDim2.new(0, 98, 0, 25)
TP2Tab.Font = Enum.Font.Ubuntu
TP2Tab.Text = "Teleports 2"
TP2Tab.TextColor3 = Color3.fromRGB(186, 186, 186)
TP2Tab.TextSize = 14.000

TeleportsTab.Name = "TeleportsTab"
TeleportsTab.Parent = NavigationFrame
TeleportsTab.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
TeleportsTab.BorderSizePixel = 0
TeleportsTab.Position = UDim2.new(0, 0, 0.0129032256, 0)
TeleportsTab.Size = UDim2.new(0, 98, 0, 25)
TeleportsTab.Font = Enum.Font.Ubuntu
TeleportsTab.Text = "Teleports"
TeleportsTab.TextColor3 = Color3.fromRGB(186, 186, 186)
TeleportsTab.TextSize = 14.000

TeleportsFrame.Name = "TeleportsFrame"
TeleportsFrame.Parent = BottomFrame
TeleportsFrame.Active = true
TeleportsFrame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
TeleportsFrame.BorderSizePixel = 0
TeleportsFrame.Position = UDim2.new(0.309895754, 0, 0.0571428575, 0)
TeleportsFrame.Size = UDim2.new(0, 255, 0, 155)

WeaponsTP.Name = "WeaponsTP"
WeaponsTP.Parent = TeleportsFrame
WeaponsTP.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
WeaponsTP.BorderSizePixel = 0
WeaponsTP.Position = UDim2.new(0, 174, 0, 12)
WeaponsTP.Size = UDim2.new(0, 68, 0, 25)
WeaponsTP.Font = Enum.Font.Ubuntu
WeaponsTP.Text = "Weapons"
WeaponsTP.TextColor3 = Color3.fromRGB(186, 186, 186)
WeaponsTP.TextSize = 14.000

CommsTP.Name = "CommsTP"
CommsTP.Parent = TeleportsFrame
CommsTP.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
CommsTP.BorderSizePixel = 0
CommsTP.Position = UDim2.new(0, 174, 0, 47)
CommsTP.Size = UDim2.new(0, 68, 0, 25)
CommsTP.Font = Enum.Font.Ubuntu
CommsTP.Text = "Comms"
CommsTP.TextColor3 = Color3.fromRGB(186, 186, 186)
CommsTP.TextSize = 14.000

ElectricalTP.Name = "ElectricalTP"
ElectricalTP.Parent = TeleportsFrame
ElectricalTP.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
ElectricalTP.BorderSizePixel = 0
ElectricalTP.Position = UDim2.new(0, 174, 0, 82)
ElectricalTP.Size = UDim2.new(0, 68, 0, 25)
ElectricalTP.Font = Enum.Font.Ubuntu
ElectricalTP.Text = "Electric"
ElectricalTP.TextColor3 = Color3.fromRGB(186, 186, 186)
ElectricalTP.TextSize = 14.000

SecurityTP.Name = "SecurityTP"
SecurityTP.Parent = TeleportsFrame
SecurityTP.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
SecurityTP.BorderSizePixel = 0
SecurityTP.Position = UDim2.new(0, 174, 0, 117)
SecurityTP.Size = UDim2.new(0, 68, 0, 25)
SecurityTP.Font = Enum.Font.Ubuntu
SecurityTP.Text = "Security"
SecurityTP.TextColor3 = Color3.fromRGB(186, 186, 186)
SecurityTP.TextSize = 14.000

CafeTP.Name = "CafeTP"
CafeTP.Parent = TeleportsFrame
CafeTP.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
CafeTP.BorderSizePixel = 0
CafeTP.Position = UDim2.new(0, 93, 0, 12)
CafeTP.Size = UDim2.new(0, 68, 0, 25)
CafeTP.Font = Enum.Font.Ubuntu
CafeTP.Text = "Cafe"
CafeTP.TextColor3 = Color3.fromRGB(186, 186, 186)
CafeTP.TextSize = 14.000

ReactorTP.Name = "ReactorTP"
ReactorTP.Parent = TeleportsFrame
ReactorTP.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
ReactorTP.BorderSizePixel = 0
ReactorTP.Position = UDim2.new(0, 93, 0, 117)
ReactorTP.Size = UDim2.new(0, 68, 0, 25)
ReactorTP.Font = Enum.Font.Ubuntu
ReactorTP.Text = "Reactor"
ReactorTP.TextColor3 = Color3.fromRGB(186, 186, 186)
ReactorTP.TextSize = 14.000

AdminTP.Name = "AdminTP"
AdminTP.Parent = TeleportsFrame
AdminTP.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
AdminTP.BorderSizePixel = 0
AdminTP.Position = UDim2.new(0, 93, 0, 82)
AdminTP.Size = UDim2.new(0, 68, 0, 25)
AdminTP.Font = Enum.Font.Ubuntu
AdminTP.Text = "Admin"
AdminTP.TextColor3 = Color3.fromRGB(186, 186, 186)
AdminTP.TextSize = 14.000

NavTP.Name = "NavTP"
NavTP.Parent = TeleportsFrame
NavTP.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
NavTP.BorderSizePixel = 0
NavTP.Position = UDim2.new(0, 93, 0, 47)
NavTP.Size = UDim2.new(0, 68, 0, 25)
NavTP.Font = Enum.Font.Ubuntu
NavTP.Text = "Nav"
NavTP.TextColor3 = Color3.fromRGB(186, 186, 186)
NavTP.TextSize = 14.000

MedbayTP.Name = "MedbayTP"
MedbayTP.Parent = TeleportsFrame
MedbayTP.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
MedbayTP.BorderSizePixel = 0
MedbayTP.Position = UDim2.new(0, 12, 0, 117)
MedbayTP.Size = UDim2.new(0, 68, 0, 25)
MedbayTP.Font = Enum.Font.Ubuntu
MedbayTP.Text = "Medbay"
MedbayTP.TextColor3 = Color3.fromRGB(186, 186, 186)
MedbayTP.TextSize = 14.000

StorageTP.Name = "StorageTP"
StorageTP.Parent = TeleportsFrame
StorageTP.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
StorageTP.BorderSizePixel = 0
StorageTP.Position = UDim2.new(0, 12, 0, 82)
StorageTP.Size = UDim2.new(0, 68, 0, 25)
StorageTP.Font = Enum.Font.Ubuntu
StorageTP.Text = "Storage"
StorageTP.TextColor3 = Color3.fromRGB(186, 186, 186)
StorageTP.TextSize = 14.000

O2TP.Name = "O2TP"
O2TP.Parent = TeleportsFrame
O2TP.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
O2TP.BorderSizePixel = 0
O2TP.Position = UDim2.new(0, 12, 0, 47)
O2TP.Size = UDim2.new(0, 68, 0, 25)
O2TP.Font = Enum.Font.Ubuntu
O2TP.Text = "Oxygen"
O2TP.TextColor3 = Color3.fromRGB(186, 186, 186)
O2TP.TextSize = 14.000

ShipTP.Name = "ShipTP"
ShipTP.Parent = TeleportsFrame
ShipTP.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
ShipTP.BorderSizePixel = 0
ShipTP.Position = UDim2.new(0, 12, 0, 12)
ShipTP.Size = UDim2.new(0, 68, 0, 25)
ShipTP.Font = Enum.Font.Ubuntu
ShipTP.Text = "Ship"
ShipTP.TextColor3 = Color3.fromRGB(186, 186, 186)
ShipTP.TextSize = 14.000

GameSettingsFrame.Name = "GameSettingsFrame"
GameSettingsFrame.Parent = BottomFrame
GameSettingsFrame.Active = true
GameSettingsFrame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
GameSettingsFrame.BorderSizePixel = 0
GameSettingsFrame.Position = UDim2.new(0.309895754, 0, 0.0571428575, 0)
GameSettingsFrame.Size = UDim2.new(0, 255, 0, 155)
GameSettingsFrame.Visible = false

InfiniteKillRange.Name = "InfiniteKillRange"
InfiniteKillRange.Parent = GameSettingsFrame
InfiniteKillRange.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
InfiniteKillRange.BorderSizePixel = 0
InfiniteKillRange.Position = UDim2.new(0, 12, 0, 47)
InfiniteKillRange.Size = UDim2.new(0, 110, 0, 25)
InfiniteKillRange.Font = Enum.Font.Ubuntu
InfiniteKillRange.Text = "Inf. kill range"
InfiniteKillRange.TextColor3 = Color3.fromRGB(186, 186, 186)
InfiniteKillRange.TextSize = 14.000

Gamepassx2.Name = "Gamepassx2"
Gamepassx2.Parent = GameSettingsFrame
Gamepassx2.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Gamepassx2.BorderSizePixel = 0
Gamepassx2.Position = UDim2.new(0, 12, 0, 12)
Gamepassx2.Size = UDim2.new(0, 110, 0, 25)
Gamepassx2.Font = Enum.Font.Ubuntu
Gamepassx2.Text = "2x imp gamepass"
Gamepassx2.TextColor3 = Color3.fromRGB(186, 186, 186)
Gamepassx2.TextSize = 14.000

InfiniteTaskRange.Name = "InfiniteTaskRange"
InfiniteTaskRange.Parent = GameSettingsFrame
InfiniteTaskRange.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
InfiniteTaskRange.BorderSizePixel = 0
InfiniteTaskRange.Position = UDim2.new(0, 12, 0, 82)
InfiniteTaskRange.Size = UDim2.new(0, 110, 0, 25)
InfiniteTaskRange.Font = Enum.Font.Ubuntu
InfiniteTaskRange.Text = "Inf. task range"
InfiniteTaskRange.TextColor3 = Color3.fromRGB(186, 186, 186)
InfiniteTaskRange.TextSize = 14.000

Gamepassx3.Name = "Gamepassx3"
Gamepassx3.Parent = GameSettingsFrame
Gamepassx3.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Gamepassx3.BorderSizePixel = 0
Gamepassx3.Position = UDim2.new(0, 132, 0, 12)
Gamepassx3.Size = UDim2.new(0, 110, 0, 25)
Gamepassx3.Font = Enum.Font.Ubuntu
Gamepassx3.Text = "3x imp gamepass"
Gamepassx3.TextColor3 = Color3.fromRGB(186, 186, 186)
Gamepassx3.TextSize = 14.000

EnableChat.Name = "EnableChat"
EnableChat.Parent = GameSettingsFrame
EnableChat.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
EnableChat.BorderSizePixel = 0
EnableChat.Position = UDim2.new(0, 132, 0, 82)
EnableChat.Size = UDim2.new(0, 110, 0, 25)
EnableChat.Font = Enum.Font.Ubuntu
EnableChat.Text = "Enable Chat"
EnableChat.TextColor3 = Color3.fromRGB(186, 186, 186)
EnableChat.TextSize = 14.000

InfiniteReportRange.Name = "InfiniteReportRange"
InfiniteReportRange.Parent = GameSettingsFrame
InfiniteReportRange.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
InfiniteReportRange.BorderSizePixel = 0
InfiniteReportRange.Position = UDim2.new(0, 132, 0, 47)
InfiniteReportRange.Size = UDim2.new(0, 110, 0, 25)
InfiniteReportRange.Font = Enum.Font.Ubuntu
InfiniteReportRange.Text = "Inf. report range"
InfiniteReportRange.TextColor3 = Color3.fromRGB(186, 186, 186)
InfiniteReportRange.TextSize = 14.000

Noclip.Name = "Noclip"
Noclip.Parent = GameSettingsFrame
Noclip.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Noclip.BorderSizePixel = 0
Noclip.Position = UDim2.new(0, 12, 0, 117)
Noclip.Size = UDim2.new(0, 110, 0, 25)
Noclip.Font = Enum.Font.Ubuntu
Noclip.Text = "Noclip"
Noclip.TextColor3 = Color3.fromRGB(186, 186, 186)
Noclip.TextSize = 14.000

Clip.Name = "Clip"
Clip.Parent = GameSettingsFrame
Clip.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Clip.BorderSizePixel = 0
Clip.Position = UDim2.new(0, 132, 0, 117)
Clip.Size = UDim2.new(0, 110, 0, 25)
Clip.Font = Enum.Font.Ubuntu
Clip.Text = "Clip"
Clip.TextColor3 = Color3.fromRGB(186, 186, 186)
Clip.TextSize = 14.000

Creds_2.Name = "Creds"
Creds_2.Parent = Topframe
Creds_2.Active = true
Creds_2.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Creds_2.BorderSizePixel = 0
Creds_2.Position = UDim2.new(0.565104246, 0, 0, 0)
Creds_2.Size = UDim2.new(0, 73, 0, 27)
Creds_2.Font = Enum.Font.Ubuntu
Creds_2.Text = "Psykek#3180"
Creds_2.TextColor3 = Color3.fromRGB(185, 185, 185)
Creds_2.TextScaled = true
Creds_2.TextSize = 20.000
Creds_2.TextWrapped = true

Minimize.Name = "Minimize"
Minimize.Parent = Topframe
Minimize.BackgroundTransparency = 1.000
Minimize.Position = UDim2.new(-5.96046448e-08, 0, 0, 0)
Minimize.Size = UDim2.new(0, 26, 0, 27)
Minimize.Image = "rbxassetid://4370337241"
Minimize.ImageColor3 = Color3.fromRGB(186, 186, 186)
Minimize.ScaleType = Enum.ScaleType.Fit

UnMinimize.Name = "UnMinimize"
UnMinimize.Parent = AmongstUsGUI
UnMinimize.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
UnMinimize.BorderSizePixel = 0
UnMinimize.Position = UDim2.new(0.982, 0, 0.47486034, 0)
UnMinimize.Size = UDim2.new(0, 26, 0, 27)
UnMinimize.Image = "rbxassetid://4370337241"
UnMinimize.ImageColor3 = Color3.fromRGB(186, 186, 186)
UnMinimize.ScaleType = Enum.ScaleType.Fit
UnMinimize.Visible = false

UnminLabel.Name = "UnminLabel"
UnminLabel.Parent = AmongstUsGUI
UnminLabel.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
UnminLabel.BorderSizePixel = 0
UnminLabel.Position = UDim2.new(0.894, 0, 0.47486034, 0)
UnminLabel.Size = UDim2.new(0, 120, 0, 27)
UnminLabel.Font = Enum.Font.Ubuntu
UnminLabel.Text = "Unminimize"
UnminLabel.TextColor3 = Color3.fromRGB(185, 185, 185)
UnminLabel.TextSize = 14.000
UnminLabel.Visible = false

----- Scripts -----

-- Important basics

Topframe.Active = true
Topframe.Draggable = true

Close.MouseButton1Click:Connect(function()
	AmongstUsGUI:Destroy()
end)
Minimize.MouseButton1Click:Connect(function()
	Topframe.Visible = false
	UnMinimize.Visible = true
	UnminLabel.Visible = true
end)
UnMinimize.MouseButton1Click:Connect(function()
	Topframe.Visible = true
	UnMinimize.Visible = false
	UnminLabel.Visible = false
end)
TeleportsTab.MouseButton1Click:Connect(function()
	TeleportsFrame.Visible = true
	Teleports2Frame.Visible = false
	GameSettingsFrame.Visible = false
end)
game:GetService("ReplicatedStorage").RemoteEvents.Client.checkyy:destroy()
TP2Tab.MouseButton1Click:Connect(function()
	TeleportsFrame.Visible = false
	Teleports2Frame.Visible = true
	GameSettingsFrame.Visible = false
end)
GameSettingsTab.MouseButton1Click:Connect(function()
	TeleportsFrame.Visible = false
	Teleports2Frame.Visible = false
	GameSettingsFrame.Visible = true
end)

-- Teleports

AdminTP.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(78.7842026, -1.22796464, -157.911301)
end)
CafeTP.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(93.3796005, -1.22796464, -53.7551956)
end)
CommsTP.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(64.2091217, -1.22796464, -228.140656)
end)
ElectricalTP.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(188.721939, -1.22796464, -136.435516) 
end)
MedbayTP.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(171.40184, -1.22796464, -104.473267)
end)
NavTP.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-76.3353195, -1.22796464, -104.646179)
end)
O2TP.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(43.6034088, -1.22796464, -94.512413)
end)
ReactorTP.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(281.340393, -1.22796464, -122.544449)
end)
SecurityTP.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(213.926514, -1.22796464, -124.679008)
end)
ShipTP.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(141.14035, -1.15068173, 770.049683)
end)
StorageTP.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(109.12014, -1.22796464, -209.633636)
end)
WeaponsTP.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2.37114549, 0.00964403152, -40.2956619)
end)
TopReactorTP.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(240.433884, -1.22796464, -33.0811729)
end)
BottomReactorTP.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(241.175491, -1.22796464, -186.396194)
end)
StorageBoxTP.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(117.648598, 14.6646872, -163.724167)
end)
ShieldsTP.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(26.1813641, -1.22717762, -208.10228) 
end)
ShieldLightsTP.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-16.2869625, -1.22796464, -191.535339)
end)
ShipBoxTP.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(151.534958, 5.5106864, 742.367188)
end)
Button.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(107.281242, 3.14194489, -52.5095444)
end)
WeaponsGateTP.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(16.9104042, -1.22796464, -56.6604538)
end)
AdminTableTP.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(56.3187943, 2.63868618, -150.957062)
end)

-- Game Settings

Gamepassx2.MouseButton1Click:Connect(function()
	game:GetService("Players").LocalPlayer.gamepasses.x2Impostor.Value = true
	game:GetService("Players").LocalPlayer.gamepasses.x2Impostor.enabled.Value = true
end)
Gamepassx3.MouseButton1Click:Connect(function()
	game:GetService("Players").LocalPlayer.gamepasses.x3Impostor.Value = true
	game:GetService("Players").LocalPlayer.gamepasses.x3Impostor.enabled.Value = true
end)
InfiniteKillRange.MouseButton1Click:Connect(function()
	game:GetService("ReplicatedStorage").Settings.killDistance.Value = 99999999
end)
InfiniteReportRange.MouseButton1Click:Connect(function()
	game:GetService("ReplicatedStorage").Settings.reportDistance.Value = 1e+18
end)
InfiniteTaskRange.MouseButton1Click:Connect(function()
	game:GetService("ReplicatedStorage").Settings.taskDistance.Value = 99999999
end)
EnableChat.MouseButton1Click:Connect(function()
	game:GetService("ReplicatedStorage").gameData.disabledChat.Value = false
end)
Noclip.MouseButton1Click:Connect(function()
	local noclip = true char = game.Players.LocalPlayer.Character while true do if noclip == true then for _,v in pairs(char:children()) do pcall(function() if v.className == "Part" then v.CanCollide = false elseif v.ClassName == "Model" then v.Head.CanCollide = false end end) end end game:service("RunService").Stepped:wait() end
end)
Clip.MouseButton1Click:Connect(function()
	local noclip = true char = game.Players.LocalPlayer.Character while true do if noclip == true then for _,v in pairs(char:children()) do pcall(function() if v.className == "Part" then v.CanCollide = true elseif v.ClassName == "Model" then v.Head.CanCollide = true end end) end end game:service("RunService").Stepped:wait() end
end)
