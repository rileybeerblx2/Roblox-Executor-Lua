-- Gui to Lua
-- Version: 3.2

-- Instances:

local VegaXAndroidUI = Instance.new("ScreenGui")
local SettingsWindow = Instance.new("Frame")
local WindowMainTitle = Instance.new("TextLabel")
local CloseB = Instance.new("ImageButton")
local ScrollingFrame = Instance.new("ScrollingFrame")
local S1 = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local SubTitle = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local AccentColorPreview = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local SubmitAccent = Instance.new("ImageButton")
local UICorner_3 = Instance.new("UICorner")
local AccentTextBox = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local S2 = Instance.new("Frame")
local Title_2 = Instance.new("TextLabel")
local SubTitle_2 = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local SubmitFPS = Instance.new("ImageButton")
local UICorner_6 = Instance.new("UICorner")
local FPSTextBox = Instance.new("TextBox")
local UICorner_7 = Instance.new("UICorner")
local ResetFPS = Instance.new("ImageButton")
local UICorner_8 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local S3 = Instance.new("Frame")
local Title_3 = Instance.new("TextLabel")
local SubTitle_3 = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local SwitchActivator = Instance.new("TextButton")
local Frame_2 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local Switch = Instance.new("UICorner")
local ScriptHubWindow = Instance.new("Frame")
local WindowMainTitle_2 = Instance.new("TextLabel")
local CloseB_2 = Instance.new("ImageButton")
local ScrollingFrame_2 = Instance.new("ScrollingFrame")
local S1_2 = Instance.new("Frame")
local Execute = Instance.new("ImageButton")
local UICorner_11 = Instance.new("UICorner")
local UICorner_12 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_13 = Instance.new("UICorner")
local SubTitle_4 = Instance.new("TextLabel")
local Title_4 = Instance.new("TextLabel")
local UIListLayout_2 = Instance.new("UIListLayout")
local SearchBox = Instance.new("TextBox")
local UICorner_14 = Instance.new("UICorner")
local SearchButton = Instance.new("ImageButton")
local WindowSubTitle = Instance.new("TextLabel")
local ExecutorWindow = Instance.new("Frame")
local ExecuteB = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local PasteandExecuteB = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local CloseB_3 = Instance.new("ImageButton")
local ScrollingBox = Instance.new("ScrollingFrame")
local TextBox = Instance.new("TextBox")
local Line = Instance.new("TextLabel")
local UICorner_17 = Instance.new("UICorner")
local TabbingSystem = Instance.new("Frame")
local ScriptPage = Instance.new("TextLabel")
local NextPage = Instance.new("TextButton")
local LastPage = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local EditTabName = Instance.new("ImageButton")
local EditTabBox = Instance.new("TextBox")
local WindowMainTitle_3 = Instance.new("TextLabel")
local ClearB = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local SidebarFrame = Instance.new("Frame")
local Banner = Instance.new("Frame")
local HappyGuy = Instance.new("ImageLabel")
local VegaXLogo = Instance.new("ImageLabel")
local EULALabel = Instance.new("TextLabel")
local ScrollingFrame_3 = Instance.new("ScrollingFrame")
local UIListLayout_3 = Instance.new("UIListLayout")
local UsernamePlace = Instance.new("Frame")
local Title_5 = Instance.new("TextLabel")
local Icon = Instance.new("Frame")
local UICorner_20 = Instance.new("UICorner")
local ProfileImage = Instance.new("ImageLabel")
local UICorner_21 = Instance.new("UICorner")
local Choice1 = Instance.new("Frame")
local Title_6 = Instance.new("TextLabel")
local C1EB = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local Icon_2 = Instance.new("Frame")
local UICorner_23 = Instance.new("UICorner")
local ImageLabel_2 = Instance.new("ImageLabel")
local Choice2 = Instance.new("Frame")
local Title_7 = Instance.new("TextLabel")
local C2EB = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local Icon_3 = Instance.new("Frame")
local UICorner_25 = Instance.new("UICorner")
local ImageLabel_3 = Instance.new("ImageLabel")
local Choice3 = Instance.new("Frame")
local Title_8 = Instance.new("TextLabel")
local C3EB = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local Icon_4 = Instance.new("Frame")
local UICorner_27 = Instance.new("UICorner")
local ImageLabel_4 = Instance.new("ImageLabel")
local VegaXMenuToggleFrame = Instance.new("Frame")
local UICorner_28 = Instance.new("UICorner")
local VegaXMenuToggle = Instance.new("TextButton")
local UICorner_29 = Instance.new("UICorner")
local ImageLabel_5 = Instance.new("ImageLabel")
local DragTouch = Instance.new("ImageLabel")
local KeySystem = Instance.new("Frame")
local MainTitle = Instance.new("TextLabel")
local CloseB_4 = Instance.new("ImageButton")
local TextBox_2 = Instance.new("TextBox")
local UICorner_30 = Instance.new("UICorner")
local ApproveKeyB = Instance.new("TextButton")
local UICorner_31 = Instance.new("UICorner")
local EULALabel_2 = Instance.new("TextLabel")
local GetKeyB = Instance.new("TextButton")
local UICorner_32 = Instance.new("UICorner")
local JoinDiscordB = Instance.new("TextButton")
local UICorner_33 = Instance.new("UICorner")
local Banner_2 = Instance.new("Frame")
local VegaXLogo_2 = Instance.new("ImageLabel")
local UICorner_34 = Instance.new("UICorner")
local HappyGuy_2 = Instance.new("ImageLabel")
local SubTitle_5 = Instance.new("TextLabel")
local IntroFrame = Instance.new("ImageLabel")
local UICorner_35 = Instance.new("UICorner")
local VegaXLogo_3 = Instance.new("ImageLabel")
local CreditText = Instance.new("TextLabel")
local KSMenuToggleFrame = Instance.new("Frame")
local UICorner_36 = Instance.new("UICorner")
local VegaXKSToggle = Instance.new("TextButton")
local UICorner_37 = Instance.new("UICorner")
local ImageLabel_6 = Instance.new("ImageLabel")

--Properties:

VegaXAndroidUI.Name = "VegaXAndroidUI"
VegaXAndroidUI.Parent = game.CoreGui
SettingsWindow.Name = "SettingsWindow"
SettingsWindow.Parent = VegaXAndroidUI
SettingsWindow.AnchorPoint = Vector2.new(0, 0.5)
SettingsWindow.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
SettingsWindow.BorderColor3 = Color3.fromRGB(30, 30, 30)
SettingsWindow.BorderSizePixel = 0
SettingsWindow.Position = UDim2.new(1, 200, 0.5, -20)
SettingsWindow.Size = UDim2.new(1, -200, 1, 40)

WindowMainTitle.Name = "WindowMainTitle"
WindowMainTitle.Parent = SettingsWindow
WindowMainTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WindowMainTitle.BackgroundTransparency = 1.000
WindowMainTitle.BorderSizePixel = 0
WindowMainTitle.Position = UDim2.new(0, 7, 0, 52)
WindowMainTitle.Size = UDim2.new(0, 200, 0, 21)
WindowMainTitle.Font = Enum.Font.GothamBold
WindowMainTitle.Text = "Settings"
WindowMainTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
WindowMainTitle.TextSize = 18.000
WindowMainTitle.TextXAlignment = Enum.TextXAlignment.Left
WindowMainTitle.TextYAlignment = Enum.TextYAlignment.Top

CloseB.Name = "CloseB"
CloseB.Parent = SettingsWindow
CloseB.AnchorPoint = Vector2.new(1, 0)
CloseB.BackgroundTransparency = 1.000
CloseB.BorderSizePixel = 0
CloseB.LayoutOrder = 6
CloseB.Position = UDim2.new(1, -5, 0, 45)
CloseB.Size = UDim2.new(0, 25, 0, 25)
CloseB.ZIndex = 2
CloseB.Image = "rbxassetid://3926307971"
CloseB.ImageRectOffset = Vector2.new(884, 284)
CloseB.ImageRectSize = Vector2.new(36, 36)

ScrollingFrame.Parent = SettingsWindow
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0, 78)
ScrollingFrame.Size = UDim2.new(1, 0, 1, -78)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 1.5, 0)
ScrollingFrame.ScrollBarThickness = 0

S1.Name = "S1"
S1.Parent = ScrollingFrame
S1.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
S1.BorderSizePixel = 0
S1.Size = UDim2.new(1, -10, 0, 75)

Title.Name = "Title"
Title.Parent = S1
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0, 25, 0, 0)
Title.Size = UDim2.new(0.5, 0, 0.5, 0)
Title.Font = Enum.Font.GothamBold
Title.Text = "Change UI Accent Color"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 19.000
Title.TextXAlignment = Enum.TextXAlignment.Left
Title.TextYAlignment = Enum.TextYAlignment.Bottom

SubTitle.Name = "SubTitle"
SubTitle.Parent = S1
SubTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SubTitle.BackgroundTransparency = 1.000
SubTitle.BorderSizePixel = 0
SubTitle.Position = UDim2.new(0, 25, 0.5, 0)
SubTitle.Size = UDim2.new(0.5, 0, 0.5, 0)
SubTitle.Font = Enum.Font.Gotham
SubTitle.Text = "Change Comet Button Colors."
SubTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
SubTitle.TextSize = 14.000
SubTitle.TextXAlignment = Enum.TextXAlignment.Left
SubTitle.TextYAlignment = Enum.TextYAlignment.Top

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = S1

AccentColorPreview.Name = "AccentColorPreview"
AccentColorPreview.Parent = S1
AccentColorPreview.AnchorPoint = Vector2.new(1, 0.5)
AccentColorPreview.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AccentColorPreview.Position = UDim2.new(1, -20, 0.5, 0)
AccentColorPreview.Size = UDim2.new(0, 34, 0, 34)

UICorner_2.CornerRadius = UDim.new(0, 10)
UICorner_2.Parent = AccentColorPreview

SubmitAccent.Name = "SubmitAccent"
SubmitAccent.Parent = S1
SubmitAccent.AnchorPoint = Vector2.new(1, 0.5)
SubmitAccent.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
SubmitAccent.BorderSizePixel = 0
SubmitAccent.LayoutOrder = 10
SubmitAccent.Position = UDim2.new(1, -59, 0.5, 0)
SubmitAccent.Size = UDim2.new(0, 34, 0, 34)
SubmitAccent.ZIndex = 2
SubmitAccent.Image = "rbxassetid://3926305904"
SubmitAccent.ImageRectOffset = Vector2.new(124, 924)
SubmitAccent.ImageRectSize = Vector2.new(36, 36)

UICorner_3.CornerRadius = UDim.new(0, 10)
UICorner_3.Parent = SubmitAccent

AccentTextBox.Name = "AccentTextBox"
AccentTextBox.Parent = S1
AccentTextBox.AnchorPoint = Vector2.new(1, 0.5)
AccentTextBox.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
AccentTextBox.BackgroundTransparency = 0.200
AccentTextBox.BorderSizePixel = 0
AccentTextBox.Position = UDim2.new(1, -98, 0.5, 0)
AccentTextBox.Size = UDim2.new(0.200000003, 0, 0, 34)
AccentTextBox.ClearTextOnFocus = false
AccentTextBox.Font = Enum.Font.Gotham
AccentTextBox.MultiLine = true
AccentTextBox.PlaceholderText = "Hex Value"
AccentTextBox.Text = ""
AccentTextBox.TextColor3 = Color3.fromRGB(220, 220, 220)
AccentTextBox.TextSize = 16.000

UICorner_4.CornerRadius = UDim.new(0, 10)
UICorner_4.Parent = AccentTextBox

S2.Name = "S2"
S2.Parent = ScrollingFrame
S2.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
S2.BorderSizePixel = 0
S2.Size = UDim2.new(1, -10, 0, 75)

Title_2.Name = "Title"
Title_2.Parent = S2
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0, 25, 0, 0)
Title_2.Size = UDim2.new(0.5, 0, 0.5, 0)
Title_2.Font = Enum.Font.GothamBold
Title_2.Text = "FPS Limit"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextSize = 19.000
Title_2.TextXAlignment = Enum.TextXAlignment.Left
Title_2.TextYAlignment = Enum.TextYAlignment.Bottom

SubTitle_2.Name = "SubTitle"
SubTitle_2.Parent = S2
SubTitle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SubTitle_2.BackgroundTransparency = 1.000
SubTitle_2.BorderSizePixel = 0
SubTitle_2.Position = UDim2.new(0, 25, 0.5, 0)
SubTitle_2.Size = UDim2.new(0.5, 0, 0.5, 0)
SubTitle_2.Font = Enum.Font.Gotham
SubTitle_2.Text = "Set Max FPS for the Game."
SubTitle_2.TextColor3 = Color3.fromRGB(255, 255, 255)
SubTitle_2.TextSize = 14.000
SubTitle_2.TextXAlignment = Enum.TextXAlignment.Left
SubTitle_2.TextYAlignment = Enum.TextYAlignment.Top

UICorner_5.CornerRadius = UDim.new(0, 10)
UICorner_5.Parent = S2

SubmitFPS.Name = "SubmitFPS"
SubmitFPS.Parent = S2
SubmitFPS.AnchorPoint = Vector2.new(1, 0.5)
SubmitFPS.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
SubmitFPS.BorderSizePixel = 0
SubmitFPS.LayoutOrder = 10
SubmitFPS.Position = UDim2.new(1, -59, 0.5, 0)
SubmitFPS.Size = UDim2.new(0, 34, 0, 34)
SubmitFPS.ZIndex = 2
SubmitFPS.Image = "rbxassetid://3926305904"
SubmitFPS.ImageRectOffset = Vector2.new(124, 924)
SubmitFPS.ImageRectSize = Vector2.new(36, 36)

UICorner_6.CornerRadius = UDim.new(0, 10)
UICorner_6.Parent = SubmitFPS

FPSTextBox.Name = "FPSTextBox"
FPSTextBox.Parent = S2
FPSTextBox.AnchorPoint = Vector2.new(1, 0.5)
FPSTextBox.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
FPSTextBox.BackgroundTransparency = 0.200
FPSTextBox.BorderSizePixel = 0
FPSTextBox.Position = UDim2.new(1, -98, 0.5, 0)
FPSTextBox.Size = UDim2.new(0.200000003, 0, 0, 34)
FPSTextBox.ClearTextOnFocus = false
FPSTextBox.Font = Enum.Font.Gotham
FPSTextBox.MultiLine = true
FPSTextBox.PlaceholderText = "Max FPS"
FPSTextBox.Text = ""
FPSTextBox.TextColor3 = Color3.fromRGB(220, 220, 220)
FPSTextBox.TextSize = 16.000

UICorner_7.CornerRadius = UDim.new(0, 10)
UICorner_7.Parent = FPSTextBox

ResetFPS.Name = "ResetFPS"
ResetFPS.Parent = S2
ResetFPS.AnchorPoint = Vector2.new(1, 0.5)
ResetFPS.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
ResetFPS.BorderSizePixel = 0
ResetFPS.LayoutOrder = 10
ResetFPS.Position = UDim2.new(1, -20, 0.5, 0)
ResetFPS.Size = UDim2.new(0, 34, 0, 34)
ResetFPS.ZIndex = 2
ResetFPS.Image = "rbxassetid://3926307971"
ResetFPS.ImageRectOffset = Vector2.new(404, 84)
ResetFPS.ImageRectSize = Vector2.new(36, 36)

UICorner_8.CornerRadius = UDim.new(0, 10)
UICorner_8.Parent = ResetFPS

UIListLayout.Parent = ScrollingFrame
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

S3.Name = "S3"
S3.Parent = ScrollingFrame
S3.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
S3.BorderSizePixel = 0
S3.Size = UDim2.new(1, -10, 0, 75)
S3.Visible = false

Title_3.Name = "Title"
Title_3.Parent = S3
Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_3.BackgroundTransparency = 1.000
Title_3.BorderSizePixel = 0
Title_3.Position = UDim2.new(0, 25, 0, 0)
Title_3.Size = UDim2.new(1, -25, 0.5, 0)
Title_3.Font = Enum.Font.GothamBold
Title_3.Text = "用中文装载彗星 [Load Comet in Chinese]"
Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_3.TextSize = 19.000
Title_3.TextXAlignment = Enum.TextXAlignment.Left
Title_3.TextYAlignment = Enum.TextYAlignment.Bottom

SubTitle_3.Name = "SubTitle"
SubTitle_3.Parent = S3
SubTitle_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SubTitle_3.BackgroundTransparency = 1.000
SubTitle_3.BorderSizePixel = 0
SubTitle_3.Position = UDim2.new(0, 25, 0.5, 0)
SubTitle_3.Size = UDim2.new(1, -25, 0.5, 0)
SubTitle_3.Font = Enum.Font.Gotham
SubTitle_3.Text = "这项功能将为台湾、中国、香港和马来西亚的人加载Comet的中文版本。"
SubTitle_3.TextColor3 = Color3.fromRGB(255, 255, 255)
SubTitle_3.TextSize = 14.000
SubTitle_3.TextXAlignment = Enum.TextXAlignment.Left
SubTitle_3.TextYAlignment = Enum.TextYAlignment.Top

UICorner_9.CornerRadius = UDim.new(0, 10)
UICorner_9.Parent = S3

Frame.Parent = S3
Frame.AnchorPoint = Vector2.new(1, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(1, -20, 0.5, 0)
Frame.Size = UDim2.new(0, 40, 0, 22)

SwitchActivator.Name = "SwitchActivator"
SwitchActivator.Parent = Frame
SwitchActivator.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SwitchActivator.BackgroundTransparency = 1.000
SwitchActivator.BorderSizePixel = 0
SwitchActivator.Size = UDim2.new(1, 0, 1, 0)
SwitchActivator.Font = Enum.Font.SourceSans
SwitchActivator.Text = ""
SwitchActivator.TextColor3 = Color3.fromRGB(0, 0, 0)
SwitchActivator.TextSize = 14.000

Frame_2.Parent = Frame
Frame_2.AnchorPoint = Vector2.new(1, 0.5)
Frame_2.BackgroundColor3 = Color3.fromRGB(24, 144, 255)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(1, -3, 0.5, 0)
Frame_2.Size = UDim2.new(0, 16, 0, 16)

UICorner_10.CornerRadius = UDim.new(0, 10)
UICorner_10.Parent = Frame_2

Switch.CornerRadius = UDim.new(0, 10)
Switch.Name = "Switch"
Switch.Parent = Frame

ScriptHubWindow.Name = "ScriptHubWindow"
ScriptHubWindow.Parent = VegaXAndroidUI
ScriptHubWindow.AnchorPoint = Vector2.new(0, 0.5)
ScriptHubWindow.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ScriptHubWindow.BorderColor3 = Color3.fromRGB(30, 30, 30)
ScriptHubWindow.BorderSizePixel = 0
ScriptHubWindow.Position = UDim2.new(1, 200, 0.5, -20)
ScriptHubWindow.Size = UDim2.new(1, -200, 1, 40)

WindowMainTitle_2.Name = "WindowMainTitle"
WindowMainTitle_2.Parent = ScriptHubWindow
WindowMainTitle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WindowMainTitle_2.BackgroundTransparency = 1.000
WindowMainTitle_2.BorderSizePixel = 0
WindowMainTitle_2.Position = UDim2.new(0, 7, 0, 52)
WindowMainTitle_2.Size = UDim2.new(0, 309, 0, 21)
WindowMainTitle_2.Font = Enum.Font.GothamBold
WindowMainTitle_2.Text = "Script Hub"
WindowMainTitle_2.TextColor3 = Color3.fromRGB(255, 255, 255)
WindowMainTitle_2.TextSize = 18.000
WindowMainTitle_2.TextXAlignment = Enum.TextXAlignment.Left
WindowMainTitle_2.TextYAlignment = Enum.TextYAlignment.Top

CloseB_2.Name = "CloseB"
CloseB_2.Parent = ScriptHubWindow
CloseB_2.AnchorPoint = Vector2.new(1, 0)
CloseB_2.BackgroundTransparency = 1.000
CloseB_2.BorderSizePixel = 0
CloseB_2.LayoutOrder = 6
CloseB_2.Position = UDim2.new(1, -5, 0, 45)
CloseB_2.Size = UDim2.new(0, 25, 0, 25)
CloseB_2.ZIndex = 2
CloseB_2.Image = "rbxassetid://3926307971"
CloseB_2.ImageRectOffset = Vector2.new(884, 284)
CloseB_2.ImageRectSize = Vector2.new(36, 36)

ScrollingFrame_2.Parent = ScriptHubWindow
ScrollingFrame_2.Active = true
ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame_2.BackgroundTransparency = 1.000
ScrollingFrame_2.BorderSizePixel = 0
ScrollingFrame_2.Position = UDim2.new(0, 0, 0, 136)
ScrollingFrame_2.Size = UDim2.new(1, 0, 1, -126)
ScrollingFrame_2.CanvasSize = UDim2.new(0, 0, 1, 0)
ScrollingFrame_2.ScrollBarThickness = 0

S1_2.Name = "S1"
S1_2.Parent = ScrollingFrame_2
S1_2.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
S1_2.BorderSizePixel = 0
S1_2.Size = UDim2.new(1, -10, 0, 80)
S1_2.Visible = false

Execute.Name = "Execute"
Execute.Parent = S1_2
Execute.AnchorPoint = Vector2.new(1, 0.5)
Execute.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
Execute.BackgroundTransparency = 0.400
Execute.BorderSizePixel = 0
Execute.LayoutOrder = 10
Execute.Position = UDim2.new(1, -23, 0.5, 0)
Execute.Size = UDim2.new(0, 34, 0, 34)
Execute.ZIndex = 2
Execute.Image = "rbxassetid://3926307971"
Execute.ImageRectOffset = Vector2.new(764, 244)
Execute.ImageRectSize = Vector2.new(36, 36)

UICorner_11.CornerRadius = UDim.new(0, 10)
UICorner_11.Parent = Execute

UICorner_12.CornerRadius = UDim.new(0, 10)
UICorner_12.Parent = S1_2

ImageLabel.Parent = S1_2
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderSizePixel = 0
ImageLabel.Size = UDim2.new(1, 0, 1, 0)
ImageLabel.Image = "http://www.roblox.com/asset/?id=11716682263"
ImageLabel.ScaleType = Enum.ScaleType.Crop

UICorner_13.CornerRadius = UDim.new(0, 10)
UICorner_13.Parent = ImageLabel

SubTitle_4.Name = "SubTitle"
SubTitle_4.Parent = S1_2
SubTitle_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SubTitle_4.BackgroundTransparency = 1.000
SubTitle_4.BorderSizePixel = 0
SubTitle_4.Position = UDim2.new(0, 25, 0.5, 0)
SubTitle_4.Size = UDim2.new(1, -93, 0.5, 0)
SubTitle_4.Font = Enum.Font.Gotham
SubTitle_4.Text = "MM2 Aim Trainer 🎯 "
SubTitle_4.TextColor3 = Color3.fromRGB(255, 255, 255)
SubTitle_4.TextSize = 14.000
SubTitle_4.TextXAlignment = Enum.TextXAlignment.Left
SubTitle_4.TextYAlignment = Enum.TextYAlignment.Top

Title_4.Name = "Title"
Title_4.Parent = S1_2
Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_4.BackgroundTransparency = 1.000
Title_4.BorderSizePixel = 0
Title_4.Position = UDim2.new(0, 25, 0, 0)
Title_4.Size = UDim2.new(1, -93, 0.5, 0)
Title_4.Font = Enum.Font.GothamBold
Title_4.Text = "Silent"
Title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_4.TextSize = 19.000
Title_4.TextXAlignment = Enum.TextXAlignment.Left
Title_4.TextYAlignment = Enum.TextYAlignment.Bottom

UIListLayout_2.Parent = ScrollingFrame_2
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 5)

SearchBox.Name = "SearchBox"
SearchBox.Parent = ScriptHubWindow
SearchBox.AnchorPoint = Vector2.new(0.5, 0)
SearchBox.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
SearchBox.BorderSizePixel = 0
SearchBox.Position = UDim2.new(0.5, 0, 0, 91)
SearchBox.Size = UDim2.new(1, -10, 0, 40)
SearchBox.Font = Enum.Font.Gotham
SearchBox.PlaceholderText = "Search for a Script Here"
SearchBox.Text = ""
SearchBox.TextColor3 = Color3.fromRGB(220, 220, 220)
SearchBox.TextSize = 14.000
SearchBox.TextXAlignment = Enum.TextXAlignment.Left

UICorner_14.CornerRadius = UDim.new(0, 10)
UICorner_14.Parent = SearchBox

SearchButton.Name = "SearchButton"
SearchButton.Parent = ScriptHubWindow
SearchButton.AnchorPoint = Vector2.new(1, 0)
SearchButton.BackgroundTransparency = 1.000
SearchButton.LayoutOrder = 1
SearchButton.Position = UDim2.new(1, -10, 0, 99)
SearchButton.Size = UDim2.new(0, 25, 0, 25)
SearchButton.ZIndex = 2
SearchButton.AutoButtonColor = false
SearchButton.Image = "rbxassetid://3926305904"
SearchButton.ImageRectOffset = Vector2.new(964, 324)
SearchButton.ImageRectSize = Vector2.new(36, 36)

WindowSubTitle.Name = "WindowSubTitle"
WindowSubTitle.Parent = ScriptHubWindow
WindowSubTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WindowSubTitle.BackgroundTransparency = 1.000
WindowSubTitle.BorderSizePixel = 0
WindowSubTitle.Position = UDim2.new(0, 7, 0, 72)
WindowSubTitle.Size = UDim2.new(0, 309, 0, 14)
WindowSubTitle.Font = Enum.Font.Gotham
WindowSubTitle.Text = "Powered by ScriptBlox, Aggregation System by Zyrex."
WindowSubTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
WindowSubTitle.TextSize = 12.000
WindowSubTitle.TextXAlignment = Enum.TextXAlignment.Left
WindowSubTitle.TextYAlignment = Enum.TextYAlignment.Top

ExecutorWindow.Name = "ExecutorWindow"
ExecutorWindow.Parent = VegaXAndroidUI
ExecutorWindow.AnchorPoint = Vector2.new(0, 0.5)
ExecutorWindow.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ExecutorWindow.BackgroundTransparency = 0.400
ExecutorWindow.BorderColor3 = Color3.fromRGB(30, 30, 30)
ExecutorWindow.BorderSizePixel = 0
ExecutorWindow.Position = UDim2.new(1, 200, 0.5, -20)
ExecutorWindow.Size = UDim2.new(1, -200, 1, 40)

ExecuteB.Name = "ExecuteB"
ExecuteB.Parent = ExecutorWindow
ExecuteB.Active = false
ExecuteB.BackgroundColor3 = Color3.fromRGB(195, 57, 57)
ExecuteB.BorderSizePixel = 0
ExecuteB.Position = UDim2.new(0, 5, 0, 78)
ExecuteB.Size = UDim2.new(0, 80, 0, 30)
ExecuteB.Font = Enum.Font.GothamBold
ExecuteB.Text = "Execute"
ExecuteB.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecuteB.TextSize = 14.000

UICorner_15.CornerRadius = UDim.new(0, 4)
UICorner_15.Parent = ExecuteB

PasteandExecuteB.Name = "PasteandExecuteB"
PasteandExecuteB.Parent = ExecutorWindow
PasteandExecuteB.Active = false
PasteandExecuteB.BackgroundColor3 = Color3.fromRGB(195, 57, 57)
PasteandExecuteB.BackgroundTransparency = 0.500
PasteandExecuteB.BorderSizePixel = 0
PasteandExecuteB.Position = UDim2.new(0, 90, 0, 78)
PasteandExecuteB.Size = UDim2.new(0, 140, 0, 30)
PasteandExecuteB.Font = Enum.Font.GothamBold
PasteandExecuteB.Text = "Paste and Execute"
PasteandExecuteB.TextColor3 = Color3.fromRGB(255, 255, 255)
PasteandExecuteB.TextSize = 14.000

UICorner_16.CornerRadius = UDim.new(0, 4)
UICorner_16.Parent = PasteandExecuteB

CloseB_3.Name = "CloseB"
CloseB_3.Parent = ExecutorWindow
CloseB_3.AnchorPoint = Vector2.new(1, 0)
CloseB_3.BackgroundTransparency = 1.000
CloseB_3.BorderSizePixel = 0
CloseB_3.LayoutOrder = 6
CloseB_3.Position = UDim2.new(1, -5, 0, 45)
CloseB_3.Size = UDim2.new(0, 25, 0, 25)
CloseB_3.ZIndex = 2
CloseB_3.Image = "rbxassetid://3926307971"
CloseB_3.ImageRectOffset = Vector2.new(884, 284)
CloseB_3.ImageRectSize = Vector2.new(36, 36)

ScrollingBox.Name = "ScrollingBox"
ScrollingBox.Parent = ExecutorWindow
ScrollingBox.Active = true
ScrollingBox.AnchorPoint = Vector2.new(0.5, 1)
ScrollingBox.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
ScrollingBox.BackgroundTransparency = 0.200
ScrollingBox.BorderSizePixel = 0
ScrollingBox.Position = UDim2.new(0.5, 0, 1, -5)
ScrollingBox.Size = UDim2.new(1, -10, 1, -153)
ScrollingBox.CanvasSize = UDim2.new(0, 0, 0, 0)
ScrollingBox.ScrollBarThickness = 2

TextBox.Parent = ScrollingBox
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.Position = UDim2.new(0, 30, 0, 0)
TextBox.Size = UDim2.new(1, -30, 1, 0)
TextBox.ZIndex = 4
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.Code
TextBox.MultiLine = true
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 16.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

Line.Name = "Line"
Line.Parent = ScrollingBox
Line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line.BackgroundTransparency = 1.000
Line.BorderColor3 = Color3.fromRGB(27, 42, 53)
Line.BorderSizePixel = 0
Line.Size = UDim2.new(0, 27, 1, 0)
Line.ZIndex = 4
Line.Font = Enum.Font.Code
Line.Text = "1  "
Line.TextColor3 = Color3.fromRGB(203, 203, 203)
Line.TextSize = 16.000
Line.TextWrapped = true
Line.TextYAlignment = Enum.TextYAlignment.Top

UICorner_17.CornerRadius = UDim.new(0, 5)
UICorner_17.Parent = ScrollingBox

TabbingSystem.Name = "TabbingSystem"
TabbingSystem.Parent = ExecutorWindow
TabbingSystem.BackgroundColor3 = Color3.fromRGB(195, 57, 57)
TabbingSystem.Position = UDim2.new(0, 5, 0, 113)
TabbingSystem.Size = UDim2.new(0, 224, 0, 30)

ScriptPage.Name = "ScriptPage"
ScriptPage.Parent = TabbingSystem
ScriptPage.BackgroundColor3 = Color3.fromRGB(24, 144, 255)
ScriptPage.BackgroundTransparency = 1.000
ScriptPage.BorderSizePixel = 0
ScriptPage.Position = UDim2.new(0, 5, 0, 0)
ScriptPage.Size = UDim2.new(1, -70, 1, 0)
ScriptPage.Font = Enum.Font.Gotham
ScriptPage.Text = "Script 1"
ScriptPage.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptPage.TextSize = 14.000
ScriptPage.TextWrapped = true
ScriptPage.TextXAlignment = Enum.TextXAlignment.Left

NextPage.Name = "NextPage"
NextPage.Parent = TabbingSystem
NextPage.Active = false
NextPage.AnchorPoint = Vector2.new(1, 0)
NextPage.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
NextPage.BackgroundTransparency = 1.000
NextPage.BorderSizePixel = 0
NextPage.Position = UDim2.new(1, 0, 0, 0)
NextPage.Size = UDim2.new(0, 20, 0, 30)
NextPage.Font = Enum.Font.GothamBold
NextPage.Text = ">"
NextPage.TextColor3 = Color3.fromRGB(255, 255, 255)
NextPage.TextSize = 14.000

LastPage.Name = "LastPage"
LastPage.Parent = TabbingSystem
LastPage.Active = false
LastPage.AnchorPoint = Vector2.new(1, 0)
LastPage.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
LastPage.BackgroundTransparency = 1.000
LastPage.BorderSizePixel = 0
LastPage.Position = UDim2.new(1, -20, 0, 0)
LastPage.Size = UDim2.new(0, 20, 0, 30)
LastPage.Font = Enum.Font.GothamBold
LastPage.Text = "<"
LastPage.TextColor3 = Color3.fromRGB(255, 255, 255)
LastPage.TextSize = 14.000

UICorner_18.CornerRadius = UDim.new(0, 4)
UICorner_18.Parent = TabbingSystem

EditTabName.Name = "EditTabName"
EditTabName.Parent = TabbingSystem
EditTabName.AnchorPoint = Vector2.new(1, 0)
EditTabName.BackgroundTransparency = 1.000
EditTabName.Position = UDim2.new(1, -40, 0, 0)
EditTabName.Size = UDim2.new(0, 20, 0, 30)
EditTabName.ZIndex = 2
EditTabName.Image = "rbxassetid://3926305904"
EditTabName.ImageRectOffset = Vector2.new(924, 364)
EditTabName.ImageRectSize = Vector2.new(36, 36)
EditTabName.ScaleType = Enum.ScaleType.Fit

EditTabBox.Name = "EditTabBox"
EditTabBox.Parent = TabbingSystem
EditTabBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EditTabBox.BackgroundTransparency = 1.000
EditTabBox.BorderSizePixel = 0
EditTabBox.Position = UDim2.new(0, 5, 0, 0)
EditTabBox.Size = UDim2.new(1, -70, 1, 0)
EditTabBox.Visible = false
EditTabBox.Font = Enum.Font.Gotham
EditTabBox.PlaceholderColor3 = Color3.fromRGB(230, 230, 230)
EditTabBox.PlaceholderText = "Place New Name Here"
EditTabBox.Text = ""
EditTabBox.TextColor3 = Color3.fromRGB(255, 255, 255)
EditTabBox.TextSize = 14.000
EditTabBox.TextWrapped = true
EditTabBox.TextXAlignment = Enum.TextXAlignment.Left

WindowMainTitle_3.Name = "WindowMainTitle"
WindowMainTitle_3.Parent = ExecutorWindow
WindowMainTitle_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WindowMainTitle_3.BackgroundTransparency = 1.000
WindowMainTitle_3.BorderSizePixel = 0
WindowMainTitle_3.Position = UDim2.new(0, 7, 0, 52)
WindowMainTitle_3.Size = UDim2.new(0, 200, 0, 21)
WindowMainTitle_3.Font = Enum.Font.GothamBold
WindowMainTitle_3.Text = "Executor"
WindowMainTitle_3.TextColor3 = Color3.fromRGB(255, 255, 255)
WindowMainTitle_3.TextSize = 18.000
WindowMainTitle_3.TextXAlignment = Enum.TextXAlignment.Left
WindowMainTitle_3.TextYAlignment = Enum.TextYAlignment.Top

ClearB.Name = "ClearB"
ClearB.Parent = ExecutorWindow
ClearB.Active = false
ClearB.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
ClearB.BorderSizePixel = 0
ClearB.Position = UDim2.new(0, 235, 0, 78)
ClearB.Size = UDim2.new(0, 50, 0, 30)
ClearB.Font = Enum.Font.GothamBold
ClearB.Text = "Clear"
ClearB.TextColor3 = Color3.fromRGB(255, 255, 255)
ClearB.TextSize = 14.000

UICorner_19.CornerRadius = UDim.new(0, 4)
UICorner_19.Parent = ClearB

SidebarFrame.Name = "SidebarFrame"
SidebarFrame.Parent = VegaXAndroidUI
SidebarFrame.AnchorPoint = Vector2.new(0, 0.5)
SidebarFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
SidebarFrame.BorderSizePixel = 0
SidebarFrame.Position = UDim2.new(0, -200, 0.5, 0)
SidebarFrame.Size = UDim2.new(0, 200, 1, 0)

Banner.Name = "Banner"
Banner.Parent = SidebarFrame
Banner.BackgroundColor3 = Color3.fromRGB(195, 57, 57)
Banner.BorderSizePixel = 0
Banner.Position = UDim2.new(0, 0, 0, -40)
Banner.Size = UDim2.new(1, 0, 0, 190)

HappyGuy.Name = "HappyGuy"
HappyGuy.Parent = Banner
HappyGuy.AnchorPoint = Vector2.new(0.5, 1)
HappyGuy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HappyGuy.BackgroundTransparency = 1.000
HappyGuy.BorderSizePixel = 0
HappyGuy.Position = UDim2.new(0.5, 0, 1, 0)
HappyGuy.Size = UDim2.new(1, 0, 1, -90)
HappyGuy.Image = "http://www.roblox.com/asset/?id=13329667664"
HappyGuy.ImageTransparency = 0.500
HappyGuy.ScaleType = Enum.ScaleType.Fit

VegaXLogo.Name = "VegaXLogo"
VegaXLogo.Parent = Banner
VegaXLogo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VegaXLogo.BackgroundTransparency = 1.000
VegaXLogo.BorderSizePixel = 0
VegaXLogo.Position = UDim2.new(0, 10, 0, 50)
VegaXLogo.Size = UDim2.new(0, 25, 0, 25)
VegaXLogo.Image = "http://www.roblox.com/asset/?id=15861930865"

EULALabel.Name = "EULALabel"
EULALabel.Parent = Banner
EULALabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EULALabel.BackgroundTransparency = 1.000
EULALabel.BorderSizePixel = 0
EULALabel.Position = UDim2.new(0, 40, 0, 50)
EULALabel.Size = UDim2.new(0, 150, 0, 25)
EULALabel.Font = Enum.Font.GothamBold
EULALabel.Text = "Vega X 4.0"
EULALabel.TextColor3 = Color3.fromRGB(255, 255, 255)
EULALabel.TextSize = 12.000
EULALabel.TextXAlignment = Enum.TextXAlignment.Left

ScrollingFrame_3.Parent = SidebarFrame
ScrollingFrame_3.Active = true
ScrollingFrame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame_3.BackgroundTransparency = 1.000
ScrollingFrame_3.BorderSizePixel = 0
ScrollingFrame_3.Position = UDim2.new(0, 0, 0, 150)
ScrollingFrame_3.Size = UDim2.new(1, 0, 1, -150)
ScrollingFrame_3.CanvasSize = UDim2.new(0, 0, 1.5, 0)
ScrollingFrame_3.ScrollBarThickness = 0

UIListLayout_3.Parent = ScrollingFrame_3
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 2)

UsernamePlace.Name = "UsernamePlace"
UsernamePlace.Parent = ScrollingFrame_3
UsernamePlace.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
UsernamePlace.BorderSizePixel = 0
UsernamePlace.Position = UDim2.new(0, 0, 1, -10)
UsernamePlace.Size = UDim2.new(1, 0, 0, 62)

Title_5.Name = "Title"
Title_5.Parent = UsernamePlace
Title_5.AnchorPoint = Vector2.new(0, 0.5)
Title_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_5.BackgroundTransparency = 1.000
Title_5.BorderSizePixel = 0
Title_5.Position = UDim2.new(0, 62, 0.5, 0)
Title_5.Size = UDim2.new(0.639999986, 0, 1, -20)
Title_5.Font = Enum.Font.Gotham
Title_5.Text = "Hello!"
Title_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_5.TextSize = 14.000
Title_5.TextWrapped = true
Title_5.TextXAlignment = Enum.TextXAlignment.Left

Icon.Name = "Icon"
Icon.Parent = UsernamePlace
Icon.BackgroundColor3 = Color3.fromRGB(195, 57, 57)
Icon.BorderSizePixel = 0
Icon.Position = UDim2.new(0, 10, 0, 10)
Icon.Size = UDim2.new(0, 42, 0, 42)

UICorner_20.CornerRadius = UDim.new(0, 10)
UICorner_20.Parent = Icon

ProfileImage.Name = "ProfileImage"
ProfileImage.Parent = Icon
ProfileImage.AnchorPoint = Vector2.new(0.5, 0.5)
ProfileImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ProfileImage.BackgroundTransparency = 1.000
ProfileImage.BorderSizePixel = 0
ProfileImage.Position = UDim2.new(0.5, 0, 0.5, 0)
ProfileImage.Size = UDim2.new(1, 0, 1, 0)

UICorner_21.CornerRadius = UDim.new(0, 10)
UICorner_21.Parent = ProfileImage

Choice1.Name = "Choice1"
Choice1.Parent = ScrollingFrame_3
Choice1.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Choice1.BorderSizePixel = 0
Choice1.Size = UDim2.new(1, 0, 0, 100)

Title_6.Name = "Title"
Title_6.Parent = Choice1
Title_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_6.BackgroundTransparency = 1.000
Title_6.BorderSizePixel = 0
Title_6.Position = UDim2.new(0, 62, 0, 10)
Title_6.Size = UDim2.new(0.529999971, 0, 0.209999993, 20)
Title_6.Font = Enum.Font.Gotham
Title_6.Text = "Executor"
Title_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_6.TextSize = 14.000
Title_6.TextWrapped = true
Title_6.TextXAlignment = Enum.TextXAlignment.Left

C1EB.Name = "C1EB"
C1EB.Parent = Choice1
C1EB.AnchorPoint = Vector2.new(0.5, 1)
C1EB.BackgroundColor3 = Color3.fromRGB(195, 57, 57)
C1EB.BorderSizePixel = 0
C1EB.Position = UDim2.new(0.5, 0, 1, -10)
C1EB.Size = UDim2.new(1, -20, 0, 30)
C1EB.Font = Enum.Font.GothamBold
C1EB.Text = "Open"
C1EB.TextColor3 = Color3.fromRGB(255, 255, 255)
C1EB.TextSize = 14.000

UICorner_22.CornerRadius = UDim.new(0, 4)
UICorner_22.Parent = C1EB

Icon_2.Name = "Icon"
Icon_2.Parent = Choice1
Icon_2.BackgroundColor3 = Color3.fromRGB(195, 57, 57)
Icon_2.BorderSizePixel = 0
Icon_2.Position = UDim2.new(0, 10, 0, 10)
Icon_2.Size = UDim2.new(0, 42, 0, 42)

UICorner_23.CornerRadius = UDim.new(0, 10)
UICorner_23.Parent = Icon_2

ImageLabel_2.Parent = Icon_2
ImageLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.5, 0, 0.5, 0)
ImageLabel_2.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
ImageLabel_2.Image = "rbxassetid://3926307971"
ImageLabel_2.ImageRectOffset = Vector2.new(764, 244)
ImageLabel_2.ImageRectSize = Vector2.new(36, 36)

Choice2.Name = "Choice2"
Choice2.Parent = ScrollingFrame_3
Choice2.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Choice2.BorderSizePixel = 0
Choice2.Size = UDim2.new(1, 0, 0, 100)

Title_7.Name = "Title"
Title_7.Parent = Choice2
Title_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_7.BackgroundTransparency = 1.000
Title_7.BorderSizePixel = 0
Title_7.Position = UDim2.new(0, 62, 0, 10)
Title_7.Size = UDim2.new(0.529999971, 0, 0.209999993, 20)
Title_7.Font = Enum.Font.Gotham
Title_7.Text = "Script Hub"
Title_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_7.TextSize = 14.000
Title_7.TextWrapped = true
Title_7.TextXAlignment = Enum.TextXAlignment.Left

C2EB.Name = "C2EB"
C2EB.Parent = Choice2
C2EB.AnchorPoint = Vector2.new(0.5, 1)
C2EB.BackgroundColor3 = Color3.fromRGB(195, 57, 57)
C2EB.BorderSizePixel = 0
C2EB.Position = UDim2.new(0.5, 0, 1, -10)
C2EB.Size = UDim2.new(1, -20, 0, 30)
C2EB.Font = Enum.Font.GothamBold
C2EB.Text = "Open"
C2EB.TextColor3 = Color3.fromRGB(255, 255, 255)
C2EB.TextSize = 14.000

UICorner_24.CornerRadius = UDim.new(0, 4)
UICorner_24.Parent = C2EB

Icon_3.Name = "Icon"
Icon_3.Parent = Choice2
Icon_3.BackgroundColor3 = Color3.fromRGB(195, 57, 57)
Icon_3.BorderSizePixel = 0
Icon_3.Position = UDim2.new(0, 10, 0, 10)
Icon_3.Size = UDim2.new(0, 42, 0, 42)

UICorner_25.CornerRadius = UDim.new(0, 10)
UICorner_25.Parent = Icon_3

ImageLabel_3.Parent = Icon_3
ImageLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(0.5, 0, 0.5, 0)
ImageLabel_3.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
ImageLabel_3.Image = "rbxassetid://3926307971"
ImageLabel_3.ImageRectOffset = Vector2.new(804, 404)
ImageLabel_3.ImageRectSize = Vector2.new(36, 36)

Choice3.Name = "Choice3"
Choice3.Parent = ScrollingFrame_3
Choice3.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Choice3.BorderSizePixel = 0
Choice3.Size = UDim2.new(1, 0, 0, 100)

Title_8.Name = "Title"
Title_8.Parent = Choice3
Title_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_8.BackgroundTransparency = 1.000
Title_8.BorderSizePixel = 0
Title_8.Position = UDim2.new(0, 62, 0, 10)
Title_8.Size = UDim2.new(0.529999971, 0, 0.209999993, 20)
Title_8.Font = Enum.Font.Gotham
Title_8.Text = "Settings"
Title_8.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_8.TextSize = 14.000
Title_8.TextWrapped = true
Title_8.TextXAlignment = Enum.TextXAlignment.Left

C3EB.Name = "C3EB"
C3EB.Parent = Choice3
C3EB.AnchorPoint = Vector2.new(0.5, 1)
C3EB.BackgroundColor3 = Color3.fromRGB(195, 57, 57)
C3EB.BorderSizePixel = 0
C3EB.Position = UDim2.new(0.5, 0, 1, -10)
C3EB.Size = UDim2.new(1, -20, 0, 30)
C3EB.Font = Enum.Font.GothamBold
C3EB.Text = "Open"
C3EB.TextColor3 = Color3.fromRGB(255, 255, 255)
C3EB.TextSize = 14.000

UICorner_26.CornerRadius = UDim.new(0, 4)
UICorner_26.Parent = C3EB

Icon_4.Name = "Icon"
Icon_4.Parent = Choice3
Icon_4.BackgroundColor3 = Color3.fromRGB(195, 57, 57)
Icon_4.BorderSizePixel = 0
Icon_4.Position = UDim2.new(0, 10, 0, 10)
Icon_4.Size = UDim2.new(0, 42, 0, 42)

UICorner_27.CornerRadius = UDim.new(0, 10)
UICorner_27.Parent = Icon_4

ImageLabel_4.Parent = Icon_4
ImageLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BackgroundTransparency = 1.000
ImageLabel_4.BorderSizePixel = 0
ImageLabel_4.Position = UDim2.new(0.5, 0, 0.5, 0)
ImageLabel_4.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
ImageLabel_4.Image = "rbxassetid://3926307971"
ImageLabel_4.ImageRectOffset = Vector2.new(324, 124)
ImageLabel_4.ImageRectSize = Vector2.new(36, 36)

VegaXMenuToggleFrame.Name = "VegaXMenuToggleFrame"
VegaXMenuToggleFrame.Parent = VegaXAndroidUI
VegaXMenuToggleFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
VegaXMenuToggleFrame.BackgroundTransparency = 0.500
VegaXMenuToggleFrame.BorderSizePixel = 0
VegaXMenuToggleFrame.ClipsDescendants = true
VegaXMenuToggleFrame.Position = UDim2.new(0, 104, 0, -32)
VegaXMenuToggleFrame.Size = UDim2.new(0, 64, 0, 32)
VegaXMenuToggleFrame.ZIndex = 10

UICorner_28.CornerRadius = UDim.new(0, 10)
UICorner_28.Parent = VegaXMenuToggleFrame

VegaXMenuToggle.Name = "VegaXMenuToggle"
VegaXMenuToggle.Parent = VegaXMenuToggleFrame
VegaXMenuToggle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
VegaXMenuToggle.BackgroundTransparency = 1.000
VegaXMenuToggle.BorderSizePixel = 0
VegaXMenuToggle.Size = UDim2.new(0, 32, 0, 32)
VegaXMenuToggle.ZIndex = 11
VegaXMenuToggle.Font = Enum.Font.SourceSans
VegaXMenuToggle.Text = ""
VegaXMenuToggle.TextColor3 = Color3.fromRGB(0, 0, 0)
VegaXMenuToggle.TextSize = 14.000

UICorner_29.CornerRadius = UDim.new(0, 10)
UICorner_29.Parent = VegaXMenuToggle

ImageLabel_5.Parent = VegaXMenuToggle
ImageLabel_5.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_5.BackgroundTransparency = 1.000
ImageLabel_5.BorderSizePixel = 0
ImageLabel_5.Position = UDim2.new(0.5, 0, 0.5, 0)
ImageLabel_5.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
ImageLabel_5.ZIndex = 11
ImageLabel_5.Image = "http://www.roblox.com/asset/?id=15861930865"

DragTouch.Name = "DragTouch"
DragTouch.Parent = VegaXMenuToggleFrame
DragTouch.AnchorPoint = Vector2.new(1, 0)
DragTouch.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DragTouch.BackgroundTransparency = 1.000
DragTouch.BorderSizePixel = 0
DragTouch.Position = UDim2.new(1, 0, 0, 0)
DragTouch.Size = UDim2.new(0, 32, 0, 32)
DragTouch.ZIndex = 11
DragTouch.Image = "rbxassetid://3926307971"
DragTouch.ImageRectOffset = Vector2.new(564, 364)
DragTouch.ImageRectSize = Vector2.new(36, 36)

KeySystem.Name = "KeySystem"
KeySystem.Parent = VegaXAndroidUI
KeySystem.AnchorPoint = Vector2.new(0, 0.5)
KeySystem.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
KeySystem.BackgroundTransparency = 0.200
KeySystem.BorderColor3 = Color3.fromRGB(30, 30, 30)
KeySystem.BorderSizePixel = 0
KeySystem.Position = UDim2.new(0, 0, 2, -20)
KeySystem.Size = UDim2.new(1, 0, 1, 40)

MainTitle.Name = "MainTitle"
MainTitle.Parent = KeySystem
MainTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainTitle.BackgroundTransparency = 1.000
MainTitle.BorderSizePixel = 0
MainTitle.Position = UDim2.new(0, 7, 0, 88)
MainTitle.Size = UDim2.new(1, -14, 0, 21)
MainTitle.Font = Enum.Font.GothamBold
MainTitle.Text = "[Vega X] Key System"
MainTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
MainTitle.TextSize = 18.000
MainTitle.TextYAlignment = Enum.TextYAlignment.Top

CloseB_4.Name = "CloseB"
CloseB_4.Parent = KeySystem
CloseB_4.AnchorPoint = Vector2.new(1, 0)
CloseB_4.BackgroundTransparency = 1.000
CloseB_4.BorderSizePixel = 0
CloseB_4.LayoutOrder = 6
CloseB_4.Position = UDim2.new(1, -5, 0, 45)
CloseB_4.Size = UDim2.new(0, 25, 0, 25)
CloseB_4.ZIndex = 2
CloseB_4.Image = "rbxassetid://3926307971"
CloseB_4.ImageRectOffset = Vector2.new(884, 284)
CloseB_4.ImageRectSize = Vector2.new(36, 36)

TextBox_2.Parent = KeySystem
TextBox_2.AnchorPoint = Vector2.new(0, 1)
TextBox_2.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
TextBox_2.BackgroundTransparency = 0.200
TextBox_2.BorderSizePixel = 0
TextBox_2.Position = UDim2.new(0, 25, 1, -102)
TextBox_2.Size = UDim2.new(1, -50, 0, 50)
TextBox_2.ClearTextOnFocus = false
TextBox_2.Font = Enum.Font.Code
TextBox_2.MultiLine = true
TextBox_2.PlaceholderText = "Insert the Key Here!"
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(220, 220, 220)
TextBox_2.TextSize = 16.000

UICorner_30.CornerRadius = UDim.new(0, 5)
UICorner_30.Parent = TextBox_2

ApproveKeyB.Name = "ApproveKeyB"
ApproveKeyB.Parent = KeySystem
ApproveKeyB.Active = false
ApproveKeyB.AnchorPoint = Vector2.new(0.5, 1)
ApproveKeyB.BackgroundColor3 = Color3.fromRGB(195, 57, 57)
ApproveKeyB.BorderSizePixel = 0
ApproveKeyB.Position = UDim2.new(0.5, 0, 1, -46)
ApproveKeyB.Size = UDim2.new(0, 120, 0, 40)
ApproveKeyB.Font = Enum.Font.GothamBold
ApproveKeyB.Text = "Check Key"
ApproveKeyB.TextColor3 = Color3.fromRGB(255, 255, 255)
ApproveKeyB.TextSize = 16.000

UICorner_31.CornerRadius = UDim.new(0, 4)
UICorner_31.Parent = ApproveKeyB

EULALabel_2.Name = "EULALabel"
EULALabel_2.Parent = KeySystem
EULALabel_2.AnchorPoint = Vector2.new(0, 1)
EULALabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EULALabel_2.BackgroundTransparency = 1.000
EULALabel_2.BorderSizePixel = 0
EULALabel_2.Position = UDim2.new(0, 7, 1, -10)
EULALabel_2.Size = UDim2.new(1, -14, 0, 21)
EULALabel_2.Font = Enum.Font.GothamBold
EULALabel_2.Text = "By pressing \"Get Key\", you accept to the terms of the EULA stated in [INSERT EULA HERE]"
EULALabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
EULALabel_2.TextSize = 12.000

GetKeyB.Name = "GetKeyB"
GetKeyB.Parent = KeySystem
GetKeyB.Active = false
GetKeyB.AnchorPoint = Vector2.new(0.5, 1)
GetKeyB.BackgroundColor3 = Color3.fromRGB(195, 57, 57)
GetKeyB.BackgroundTransparency = 0.500
GetKeyB.BorderSizePixel = 0
GetKeyB.Position = UDim2.new(0.5, -125, 1, -46)
GetKeyB.Size = UDim2.new(0, 120, 0, 40)
GetKeyB.Font = Enum.Font.GothamBold
GetKeyB.Text = "Get Key"
GetKeyB.TextColor3 = Color3.fromRGB(255, 255, 255)
GetKeyB.TextSize = 16.000

UICorner_32.CornerRadius = UDim.new(0, 4)
UICorner_32.Parent = GetKeyB

JoinDiscordB.Name = "JoinDiscordB"
JoinDiscordB.Parent = KeySystem
JoinDiscordB.Active = false
JoinDiscordB.AnchorPoint = Vector2.new(0.5, 1)
JoinDiscordB.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
JoinDiscordB.BorderSizePixel = 0
JoinDiscordB.Position = UDim2.new(0.5, 125, 1, -46)
JoinDiscordB.Size = UDim2.new(0, 120, 0, 40)
JoinDiscordB.Font = Enum.Font.GothamBold
JoinDiscordB.Text = "Join Discord"
JoinDiscordB.TextColor3 = Color3.fromRGB(255, 255, 255)
JoinDiscordB.TextSize = 16.000

UICorner_33.CornerRadius = UDim.new(0, 4)
UICorner_33.Parent = JoinDiscordB

Banner_2.Name = "Banner"
Banner_2.Parent = KeySystem
Banner_2.AnchorPoint = Vector2.new(0.5, 0)
Banner_2.BackgroundColor3 = Color3.fromRGB(195, 57, 57)
Banner_2.BorderSizePixel = 0
Banner_2.Position = UDim2.new(0.5, 0, 0, 150)
Banner_2.Size = UDim2.new(1, -50, 1, -315)

VegaXLogo_2.Name = "VegaXLogo"
VegaXLogo_2.Parent = Banner_2
VegaXLogo_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VegaXLogo_2.BackgroundTransparency = 1.000
VegaXLogo_2.BorderSizePixel = 0
VegaXLogo_2.Position = UDim2.new(0, 10, 0, 10)
VegaXLogo_2.Size = UDim2.new(0, 25, 0, 25)
VegaXLogo_2.Image = "http://www.roblox.com/asset/?id=15861930865"

UICorner_34.Parent = Banner_2

HappyGuy_2.Name = "HappyGuy"
HappyGuy_2.Parent = Banner_2
HappyGuy_2.AnchorPoint = Vector2.new(0.5, 1)
HappyGuy_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HappyGuy_2.BackgroundTransparency = 1.000
HappyGuy_2.BorderSizePixel = 0
HappyGuy_2.Position = UDim2.new(0.5, 0, 1, 0)
HappyGuy_2.Size = UDim2.new(1, 0, 0.800000012, 0)
HappyGuy_2.Image = "http://www.roblox.com/asset/?id=13329667664"
HappyGuy_2.ImageTransparency = 0.500
HappyGuy_2.ScaleType = Enum.ScaleType.Fit

SubTitle_5.Name = "SubTitle"
SubTitle_5.Parent = KeySystem
SubTitle_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SubTitle_5.BackgroundTransparency = 1.000
SubTitle_5.BorderSizePixel = 0
SubTitle_5.Position = UDim2.new(0, 7, 0, 109)
SubTitle_5.Size = UDim2.new(1, -14, 0, 40)
SubTitle_5.Font = Enum.Font.Gotham
SubTitle_5.Text = "Press \"Get Key\" to get started!"
SubTitle_5.TextColor3 = Color3.fromRGB(255, 255, 255)
SubTitle_5.TextSize = 14.000
SubTitle_5.TextWrapped = true
SubTitle_5.TextYAlignment = Enum.TextYAlignment.Top

IntroFrame.Name = "IntroFrame"
IntroFrame.Parent = VegaXAndroidUI
IntroFrame.AnchorPoint = Vector2.new(0.5, 0.5)
IntroFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IntroFrame.BackgroundTransparency = 1.000
IntroFrame.Position = UDim2.new(0.5, 0, 0.5, -20)
IntroFrame.Size = UDim2.new(1, 0, 1, 40)
IntroFrame.ZIndex = 5
IntroFrame.Image = "rbxassetid://3570695787"
IntroFrame.ImageColor3 = Color3.fromRGB(195, 57, 57)
IntroFrame.ImageTransparency = 1.000
IntroFrame.ScaleType = Enum.ScaleType.Slice
IntroFrame.SliceCenter = Rect.new(100, 100, 100, 100)
IntroFrame.SliceScale = 0.040

UICorner_35.CornerRadius = UDim.new(0, 0)
UICorner_35.Parent = IntroFrame

VegaXLogo_3.Name = "VegaXLogo"
VegaXLogo_3.Parent = IntroFrame
VegaXLogo_3.AnchorPoint = Vector2.new(0.5, 0.5)
VegaXLogo_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VegaXLogo_3.BackgroundTransparency = 1.000
VegaXLogo_3.BorderSizePixel = 0
VegaXLogo_3.Position = UDim2.new(0.5, 0, 0.699999988, 0)
VegaXLogo_3.Size = UDim2.new(0, 100, 0, 100)
VegaXLogo_3.ZIndex = 7
VegaXLogo_3.Image = "http://www.roblox.com/asset/?id=15861930865"
VegaXLogo_3.ImageTransparency = 1.000

CreditText.Name = "CreditText"
CreditText.Parent = IntroFrame
CreditText.AnchorPoint = Vector2.new(0.5, 0.5)
CreditText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreditText.BackgroundTransparency = 1.000
CreditText.BorderSizePixel = 0
CreditText.Position = UDim2.new(0.5, 0, 0.5, 0)
CreditText.Size = UDim2.new(0, 300, 0, 30)
CreditText.ZIndex = 7
CreditText.Font = Enum.Font.Gotham
CreditText.Text = "Welcome to Vega X!"
CreditText.TextColor3 = Color3.fromRGB(255, 255, 255)
CreditText.TextSize = 20.000
CreditText.TextTransparency = 1.000

KSMenuToggleFrame.Name = "KSMenuToggleFrame"
KSMenuToggleFrame.Parent = VegaXAndroidUI
KSMenuToggleFrame.AnchorPoint = Vector2.new(1, 1)
KSMenuToggleFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
KSMenuToggleFrame.BackgroundTransparency = 0.500
KSMenuToggleFrame.BorderSizePixel = 0
KSMenuToggleFrame.ClipsDescendants = true
KSMenuToggleFrame.Position = UDim2.new(1, -10, 1, -10)
KSMenuToggleFrame.Visible = false
KSMenuToggleFrame.ZIndex = 10

UICorner_36.CornerRadius = UDim.new(0, 10)
UICorner_36.Parent = KSMenuToggleFrame

VegaXKSToggle.Name = "VegaXKSToggle"
VegaXKSToggle.Parent = KSMenuToggleFrame
VegaXKSToggle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
VegaXKSToggle.BackgroundTransparency = 1.000
VegaXKSToggle.BorderSizePixel = 0
VegaXKSToggle.Size = UDim2.new(0, 32, 0, 32)
VegaXKSToggle.ZIndex = 11
VegaXKSToggle.Font = Enum.Font.SourceSans
VegaXKSToggle.Text = ""
VegaXKSToggle.TextColor3 = Color3.fromRGB(0, 0, 0)
VegaXKSToggle.TextSize = 14.000

UICorner_37.CornerRadius = UDim.new(0, 10)
UICorner_37.Parent = VegaXKSToggle

ImageLabel_6.Parent = VegaXKSToggle
ImageLabel_6.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_6.BackgroundTransparency = 1.000
ImageLabel_6.BorderSizePixel = 0
ImageLabel_6.Position = UDim2.new(0.5, 0, 0.5, 0)
ImageLabel_6.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
ImageLabel_6.ZIndex = 11
ImageLabel_6.Image = "http://www.roblox.com/asset/?id=15861930865"

-- Scripts:

local function RPDX_fake_script() -- VegaXAndroidUI.MenuSystem 
	local script = Instance.new('LocalScript', VegaXAndroidUI)

	local TweenService = game:GetService("TweenService")
	local ExecutorWindowOpen = false
	local ScriptHubWindowOpen = false
	local SettingsWindowOpen = false
	
	_G.MenuOpen = false
	
	script.Parent.VegaXMenuToggleFrame.VegaXMenuToggle.MouseButton1Click:connect(function()	
		if _G.MenuOpen == false then
			_G.MenuOpen = true
			script.Parent.SidebarFrame:TweenPosition(UDim2.new(0,0,0.5,0), "Out", "Quint", 1, true)
			
			if ExecutorWindowOpen == true then
				script.Parent.ExecutorWindow:TweenPosition(UDim2.new(0,200,0.5,-20), "Out", "Quint", 1, true)
			end
			if ScriptHubWindowOpen == true then
				script.Parent.ScriptHubWindow:TweenPosition(UDim2.new(0,200,0.5,-20), "Out", "Quint", 1, true)
			end
			if SettingsWindowOpen == true then
				script.Parent.SettingsWindow:TweenPosition(UDim2.new(0,200,0.5,-20), "Out", "Quint", 1, true)
			end
		else
			_G.MenuOpen = false
			script.Parent.SidebarFrame:TweenPosition(UDim2.new(0,-200,0.5,0), "Out", "Quint", 1, true)
			
			script.Parent.ExecutorWindow:TweenPosition(UDim2.new(1,200,0.5,-20), "Out", "Quint", 1, true)
			script.Parent.ScriptHubWindow:TweenPosition(UDim2.new(1,200,0.5,-20), "Out", "Quint", 1, true)
			script.Parent.SettingsWindow:TweenPosition(UDim2.new(1,200,0.5,-20), "Out", "Quint", 1, true)
		end
	end)
	
	-- Menu Switching
	
	script.Parent.SidebarFrame.ScrollingFrame.Choice1.C1EB.MouseButton1Click:connect(function()
		if ExecutorWindowOpen == false then
			ExecutorWindowOpen = true
			script.Parent.ExecutorWindow:TweenPosition(UDim2.new(0,200,0.5,-20), "Out", "Quint", 1, true)
			
			ScriptHubWindowOpen = false
			script.Parent.ScriptHubWindow:TweenPosition(UDim2.new(1,200,0.5,-20), "Out", "Quint", 1, true)
			SettingsWindowOpen = false
			script.Parent.SettingsWindow:TweenPosition(UDim2.new(1,200,0.5,-20), "Out", "Quint", 1, true)
			
		else
			ExecutorWindowOpen = false
			script.Parent.ExecutorWindow:TweenPosition(UDim2.new(1,200,0.5,-20), "Out", "Quint", 1, true)
		end
	end)
	
	script.Parent.SidebarFrame.ScrollingFrame.Choice2.C2EB.MouseButton1Click:connect(function()
		if ScriptHubWindowOpen == false then
			ScriptHubWindowOpen = true
			script.Parent.ScriptHubWindow:TweenPosition(UDim2.new(0,200,0.5,-20), "Out", "Quint", 1, true)
			
			ExecutorWindowOpen = false
			script.Parent.ExecutorWindow:TweenPosition(UDim2.new(1,200,0.5,-20), "Out", "Quint", 1, true)
			SettingsWindowOpen = false
			script.Parent.SettingsWindow:TweenPosition(UDim2.new(1,200,0.5,-20), "Out", "Quint", 1, true)
		else
			ScriptHubWindowOpen = false
			script.Parent.ScriptHubWindow:TweenPosition(UDim2.new(1,200,0.5,-20), "Out", "Quint", 1, true)
		end
	end)
	
	script.Parent.SidebarFrame.ScrollingFrame.Choice3.C3EB.MouseButton1Click:connect(function()
		if SettingsWindowOpen == false then
			SettingsWindowOpen = true
			script.Parent.SettingsWindow:TweenPosition(UDim2.new(0,200,0.5,-20), "Out", "Quint", 1, true)
			
			ExecutorWindowOpen = false
			script.Parent.ExecutorWindow:TweenPosition(UDim2.new(1,200,0.5,-20), "Out", "Quint", 1, true)
			ScriptHubWindowOpen = false
			script.Parent.ScriptHubWindow:TweenPosition(UDim2.new(1,200,0.5,-20), "Out", "Quint", 1, true)
		else
			SettingsWindowOpen = false
			script.Parent.SettingsWindow:TweenPosition(UDim2.new(1,200,0.5,-20), "Out", "Quint", 1, true)
		end
	end)
	
	-- Executor Window
	
	script.Parent.ExecutorWindow.CloseB.MouseButton1Click:connect(function()
		ExecutorWindowOpen = false
		script.Parent.ExecutorWindow:TweenPosition(UDim2.new(1,200,0.5,-20), "Out", "Quint", 1, true)
	end)
	
	script.Parent.ExecutorWindow.ExecuteB.MouseButton1Click:connect(function()
		--print(script.Parent.ExecutorWindow.ScrollingBox.TextBox.Text)
		executecode(script.Parent.ExecutorWindow.ScrollingBox.TextBox.Text)
	end)
	
	script.Parent.ExecutorWindow.PasteandExecuteB.MouseButton1Click:connect(function()
		executeclipboard()
	end)
	
	script.Parent.ExecutorWindow.ClearB.MouseButton1Click:connect(function()
		script.Parent.ExecutorWindow.ScrollingBox.TextBox.Text = ""
	end)
	
	-- Script Hub Window
	
	script.Parent.ScriptHubWindow.CloseB.MouseButton1Click:connect(function()
		ScriptHubWindowOpen = false
		script.Parent.ScriptHubWindow:TweenPosition(UDim2.new(1,200,0.5,-20), "Out", "Quint", 1, true)
	end)
	
	-- Settings Window
	
	script.Parent.SettingsWindow.CloseB.MouseButton1Click:connect(function()
		SettingsWindowOpen = false
		script.Parent.SettingsWindow:TweenPosition(UDim2.new(1,200,0.5,-20), "Out", "Quint", 1, true)
	end)
end
coroutine.wrap(RPDX_fake_script)()
local function XWOO_fake_script() -- VegaXAndroidUI.DragIcon 
	local script = Instance.new('LocalScript', VegaXAndroidUI)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent.VegaXMenuToggleFrame
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.DragTouch.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(XWOO_fake_script)()
local function CVUFZDT_fake_script() -- VegaXAndroidUI.Loading 
	local script = Instance.new('LocalScript', VegaXAndroidUI)

	-- Key System Pre-Requisities
	local PALibVersion = "v2" -- ( v3 & v4 )
	local PALibType = "roblox" -- Available ( FiveM or Roblox ) always use small letter
	local PAServiceID = "vegax" -- Replace this with your Service ID
	
	local PandaAuth = loadstring(game:HttpGet('https://pandadevelopment.net/servicelib?service='..PAServiceID..'&core='..PALibType..'&param='..PALibVersion))()
	
	-- Multi-Language Key System Variables
	local KSSubTitleNotif1 = "The Key System Link has been pasted into your Clipboard, insert it into your Browser (Desktop Recommended)."
	local KSSubTitleNotif2 = "This key is not valid, go to our Discord Server if this is not correct."
	local KSSubTitleNotif3 = "The Discord Link has been pasted into your Clipboard, insert it into the Discord app."
	local KSSubTitleNotif4 = "This key is valid, enjoy Vega X!"
	
	-- Loading
	
	if not isfile("vegax_key.txt") then
		writefile("vegax_key.txt", "")
	end
	
	script.Parent.VegaXMenuToggleFrame.Visible = false
	
	repeat until game:IsLoaded()
	
	game:GetService("TweenService"):Create(script.Parent.IntroFrame, TweenInfo.new(1), {ImageTransparency = 0.2}):Play()
	game:GetService("TweenService"):Create(script.Parent.IntroFrame.CreditText, TweenInfo.new(1), {TextTransparency = 0}):Play()
	wait(1.5)
	game:GetService("TweenService"):Create(script.Parent.IntroFrame.CreditText, TweenInfo.new(1), {TextTransparency = 1}):Play()
	wait(1.5)
	game:GetService("TweenService"):Create(script.Parent.IntroFrame.VegaXLogo, TweenInfo.new(1.5), {ImageTransparency = 0}):Play()
	script.Parent.IntroFrame.VegaXLogo:TweenPosition(UDim2.new(0.5,0,0.5,0), "Out", "Quad", 1.5, true)
	wait(2)
	script.Parent.IntroFrame:TweenSize(UDim2.new(0,150,0,150), "Out", "Quad", 0.8, true)
	script.Parent.IntroFrame.VegaXLogo:TweenSize(UDim2.new(0,75,0,75), "Out", "Quad", 0.8, true)
	game:GetService("TweenService"):Create(script.Parent.IntroFrame, TweenInfo.new(0.8), {SliceScale = 1}):Play()
	wait(1.5)
	
	script.Parent.IntroFrame:TweenSize(UDim2.new(0,0,0,0), "Out", "Quad", 0.5, true)
	script.Parent.IntroFrame.VegaXLogo:TweenSize(UDim2.new(0,0,0,0), "Out", "Quad", 0.5, true)
	
	wait(1)
	
	script.Parent.IntroFrame:Destroy()
	getgenv().arceus = nil
	
	if PandaAuth:ValidateKey(PAServiceID, readfile("vegax_key.txt")) then
		script.Parent.KeySystem.Visible = false;
		script.Parent.VegaXMenuToggleFrame.Visible = true;
	
		_G.MenuOpen = true;
	
		script.Parent.SidebarFrame:TweenPosition(UDim2.new(0,0,0.5,0), "Out", "Quint", 1, true)
	else
		script.Parent.KeySystem:TweenPosition(UDim2.new(0, 0, 0.5, -20), "Out", "Quad", 1, true)
	end
	
	-- Key System Stuff --
	script.Parent.KeySystem.CloseB.MouseButton1Click:connect(function()
		script.Parent.KeySystem:TweenPosition(UDim2.new(0,0,2,-20), "Out", "Quint", 1, true)
		wait(1)
		script.Parent.KSMenuToggleFrame.Visible = true
		script.Parent.KSMenuToggleFrame:TweenSize(UDim2.new(0,32,0,32), "Out", "Quint", 1, true)
	end)
	
	script.Parent.KSMenuToggleFrame.VegaXKSToggle.MouseButton1Click:connect(function()
		script.Parent.KSMenuToggleFrame:TweenSize(UDim2.new(0,0,0,0), "Out", "Quint", 1, true)
		wait(1)
		script.Parent.KSMenuToggleFrame.Visible = false
		script.Parent.KeySystem:TweenPosition(UDim2.new(0,0,0.5,-20), "Out", "Quint", 1, true)
	end)
	
	script.Parent.KeySystem.GetKeyB.MouseButton1Click:connect(function()
		script.Parent.KeySystem.SubTitle.Text = KSSubTitleNotif1
		setclipboard(PandaAuth:GetKey(PAServiceID))
	end)
	
	script.Parent.KeySystem.ApproveKeyB.MouseButton1Click:connect(function()
		if PandaAuth:ValidateKey(PAServiceID, script.Parent.KeySystem.TextBox.Text) then
			writefile("vegax_key.txt", script.Parent.KeySystem.TextBox.Text)
			script.Parent.KeySystem.SubTitle.Text = KSSubTitleNotif4
	
			script.Parent.KeySystem:TweenPosition(UDim2.new(0, 0, 2, -20), "Out", "Quad", 1, true)
	
			wait(1)
	
			script.Parent.KeySystem.Visible = false;
			script.Parent.VegaXMenuToggleFrame.Visible = true;
	
			_G.MenuOpen = true;
	
			script.Parent.SidebarFrame:TweenPosition(UDim2.new(0,0,0.5,0), "Out", "Quint", 1, true)
		else
			script.Parent.KeySystem.SubTitle.Text = KSSubTitleNotif2
		end
	end)
	
	script.Parent.KeySystem.JoinDiscordB.MouseButton1Click:connect(function()
		script.Parent.KeySystem.SubTitle.Text = KSSubTitleNotif3
		setclipboard("https://vegax.gg/discord.html")
	end)
	
	
end
coroutine.wrap(CVUFZDT_fake_script)()
local function FJZWQHX_fake_script() -- ScrollingFrame.CanvasAdjuster 
	local script = Instance.new('LocalScript', ScrollingFrame)

	-- Credits: https://devforum.roblox.com/t/have-uilistlayout-set-the-canvassize-property-of-scrollingframes-automatically/76287
	
	script.Parent.UIListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
		script.Parent.CanvasSize = UDim2.new(0,0,0,script.Parent.UIListLayout.AbsoluteContentSize.Y)
	end)
end
coroutine.wrap(FJZWQHX_fake_script)()
local function GTGLJJ_fake_script() -- ScrollingFrame_2.CanvasAdjuster 
	local script = Instance.new('LocalScript', ScrollingFrame_2)

	-- Credits: https://devforum.roblox.com/t/have-uilistlayout-set-the-canvassize-property-of-scrollingframes-automatically/76287
	
	script.Parent.UIListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
		script.Parent.CanvasSize = UDim2.new(0,0,0,script.Parent.UIListLayout.AbsoluteContentSize.Y)
	end)
end
coroutine.wrap(GTGLJJ_fake_script)()
local function JFRFFRN_fake_script() -- ScriptHubWindow.ScriptBloxCode 
	local script = Instance.new('LocalScript', ScriptHubWindow)

	ChosenColor = "#1890ff"
	
	if isfile("theme_cometcolor.txt") == true then
		ChosenColor = readfile("theme_cometcolor.txt")
	end
	
	local httpService = game:GetService("HttpService");
	local content = {};
	
	local scriptBlox = {
		host = "https://scriptblox.com"
	}
	--[[
	
	function scriptBlox:loadImage(path, id)
		if not isfolder("ScriptBlox") then
			makefolder("ScriptBlox");
		end
	
		local fileName = "ScriptBlox/" .. id .. ".webp";
		local data = http_request({
			Url = scriptBlox.host .. path,
			Method = "GET"
		});
	
		if data.Success then
			writefile(fileName, data.Body);
	        return getcustomasset(fileName);
	    else
	        return "";
		end
	end
	
	]]
	
	function scriptBlox:GET(path)
		local status, data = pcall(function()
			local result = http_request({
				Url = scriptBlox.host .. path,
				Method = "GET"
			});
	
			if result.Success then
				return httpService:JSONDecode(result.Body);
			end
		end)
	
		if status then
			return data.result.scripts;
		else
			-- error(errorMessage);
			return {
				message = "[Comet]: There has been an error loading ScriptBlox. | 在加载ScriptBlox时出现了错误。",
				error = data;
			};
		end
	end
	
	function scriptBlox:getScripts(searchQuery, page, maxResults)
		local path = "/api/script/search?q=" .. searchQuery .. "&mode=free&max=" .. tostring(maxResults) .. "&page=" .. tostring(page);
		local data = scriptBlox:GET(path);
	
		return data;
	end
	
	function Create_Script_Rectangle(title, subtitle, image, scripttext)
		-- Gui to Lua
		-- Version: 3.2
	
		-- Instances:
	
		local S1 = Instance.new("Frame")
		local Execute = Instance.new("ImageButton")
		local UICorner = Instance.new("UICorner")
		local UICorner_2 = Instance.new("UICorner")
		local SubTitle = Instance.new("TextLabel")
		local Title = Instance.new("TextLabel")
	
		--Properties:
	
		S1.Name = "S1"
		S1.Parent = ScrollingFrame_2
		S1.BackgroundColor3 = Color3.fromHex(ChosenColor)
		S1.BorderSizePixel = 0
		S1.Size = UDim2.new(1, -10, 0, 80)
	
		Execute.Name = "Execute"
		Execute.Parent = S1
		Execute.AnchorPoint = Vector2.new(1, 0.5)
		Execute.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
		Execute.BackgroundTransparency = 0.400
		Execute.BorderSizePixel = 0
		Execute.LayoutOrder = 10
		Execute.Position = UDim2.new(1, -23, 0.5, 0)
		Execute.Size = UDim2.new(0, 34, 0, 34)
		Execute.ZIndex = 2
		Execute.Image = "rbxassetid://3926307971"
		Execute.ImageRectOffset = Vector2.new(764, 244)
		Execute.ImageRectSize = Vector2.new(36, 36)
		Execute.MouseButton1Click:Connect(function()
			execute_script(scripttext)
		end)
	
		UICorner.CornerRadius = UDim.new(0, 10)
		UICorner.Parent = Execute
	
		UICorner_2.CornerRadius = UDim.new(0, 10)
		UICorner_2.Parent = S1
	
		SubTitle.Name = "SubTitle"
		SubTitle.Parent = S1
		SubTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		SubTitle.BackgroundTransparency = 1.000
		SubTitle.BorderSizePixel = 0
		SubTitle.Position = UDim2.new(0, 25, 0.5, 0)
		SubTitle.Size = UDim2.new(1, -93, 0.5, 0)
		SubTitle.Font = Enum.Font.Gotham
		SubTitle.Text = subtitle
		SubTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
		SubTitle.TextSize = 14.000
		SubTitle.TextXAlignment = Enum.TextXAlignment.Left
		SubTitle.TextYAlignment = Enum.TextYAlignment.Top
	
		Title.Name = "Title"
		Title.Parent = S1
		Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Title.BackgroundTransparency = 1.000
		Title.BorderSizePixel = 0
		Title.Position = UDim2.new(0, 25, 0, 0)
		Title.Size = UDim2.new(1, -93, 0.5, 0)
		Title.Font = Enum.Font.GothamBold
		Title.Text = title
		Title.TextColor3 = Color3.fromRGB(255, 255, 255)
		Title.TextSize = 19.000
		Title.TextXAlignment = Enum.TextXAlignment.Left
		Title.TextYAlignment = Enum.TextYAlignment.Bottom
	
		table.insert(content, S1);
	end
	
	function Clear() -- Clears the script list
		for _, element in pairs(content) do
			element:Destroy();
		end
	
		content = {};
		--delfolder("ScriptBlox"); -- clearing cache
	end
	
	function Handle_Results(results) 
		if results.error then
			--print("Error: "..results.error);
			--table.foreach(results.error, print)
			return
		end
	
		Clear();
	
		for _, scriptData in pairs(results) do
			local gameData = scriptData.game;
			--local image = scriptBlox:loadImage(gameData.imageUrl, scriptData._id);
	
			Create_Script_Rectangle(scriptData.title, gameData.name, "image", scriptData.script);
		end
	end
	
	function Search(query) -- Searches using a query and parses the result into a script list
		local searchResults = scriptBlox:getScripts(query, 1, 20);
	
		Handle_Results(searchResults);
	end
	
	-- Front page
	
	local frontPage = scriptBlox:getScripts("a", 1, 20);
	
	Handle_Results(frontPage);
	
	script.Parent.SearchBox.FocusLost:connect(function()
		Search(script.Parent.SearchBox.Text)
	end)
end
coroutine.wrap(JFRFFRN_fake_script)()
local function OYGPRW_fake_script() -- ScrollingBox.TextBoxCode 
	local script = Instance.new('LocalScript', ScrollingBox)

	local TextBox = script.Parent.TextBox
	local LineWatcher = script.Parent.Line
	local FontSize = TextBox.TextSize
	local TopCount
	-----
	local function resize(iter, subtract, maxsize)
	    for i = 1,iter do
			maxsize.CanvasSize = UDim2.new(0,maxsize.CanvasSize.X.Offset,0,(iter * FontSize))
			maxsize.CanvasPosition = Vector2.new(maxsize.CanvasPosition.X, (iter * FontSize))
	    end
	end
	-----
	TextBox:GetPropertyChangedSignal("Text"):Connect(function()
		local str = TextBox.Text
	    local offset = 32
		local textsize = TextBox.TextBounds.X + offset
		script.Parent.CanvasSize = UDim2.new(0,textsize,0,script.Parent.CanvasSize.Y.Offset)
		script.Parent.CanvasPosition = Vector2.new(textsize, script.Parent.CanvasPosition.Y)
	    local _,count = str:gsub('\n','\n')
	    local NewCount = count + 1
		if not LineWatcher.Text:find(NewCount) then
			TopCount = NewCount
			for i = 1,TopCount do
				local PreviousText = LineWatcher.Text
				if not LineWatcher.Text:find(i) then
					LineWatcher.Text = tostring(PreviousText..i..'\n')
	            end
	        end
			resize(TopCount,false,script.Parent)
		else if TopCount ~= NewCount and TopCount ~= nil then
				LineWatcher.Text = ""
				TopCount = NewCount
				for i = 1,TopCount do
					LineWatcher.Text = tostring(LineWatcher.Text..i..'\n')
	            end
				resize(TopCount,true,script.Parent)
	        end
	    end
	end)
end
coroutine.wrap(OYGPRW_fake_script)()
local function TATKDQ_fake_script() -- ExecutorWindow.TabbingWorker 
	local script = Instance.new('LocalScript', ExecutorWindow)

	local scriptamt = 1
	local listamt = 1
	local scripts = {""}
	local scriptsname = {"Script 1"}
	
	script.Parent.TabbingSystem.LastPage.MouseButton1Click:connect(function()
		if scriptamt > 1 then
			scripts[scriptamt] = script.Parent.ScrollingBox.TextBox.Text
			scriptamt = scriptamt - 1
			script.Parent.ScrollingBox.TextBox.Text = scripts[scriptamt]
			script.Parent.TabbingSystem.ScriptPage.Text = scriptsname[scriptamt]
		end
	end)
	
	script.Parent.TabbingSystem.NextPage.MouseButton1Click:connect(function()
		
		-- Save Current Script Tab
		scripts[scriptamt] = script.Parent.ScrollingBox.TextBox.Text
		scriptamt = scriptamt + 1
		
		if scriptamt ~= listamt then
			table.insert(scripts, "")
			table.insert(scriptsname, "Script "..scriptamt)
			listamt = listamt + 1
		end
		
		script.Parent.ScrollingBox.TextBox.Text = scripts[scriptamt]
		script.Parent.TabbingSystem.ScriptPage.Text = scriptsname[scriptamt]
	end)
	
	script.Parent.TabbingSystem.EditTabName.MouseButton1Click:connect(function()
		script.Parent.TabbingSystem.ScriptPage.Visible = false
		script.Parent.TabbingSystem.EditTabBox.Visible = true
	end)
	
	script.Parent.TabbingSystem.EditTabBox.FocusLost:connect(function()
		scriptsname[scriptamt] = script.Parent.TabbingSystem.EditTabBox.Text
		script.Parent.TabbingSystem.ScriptPage.Text = scriptsname[scriptamt]
		
		script.Parent.TabbingSystem.ScriptPage.Visible = true
		script.Parent.TabbingSystem.EditTabBox.Visible = false
		
		script.Parent.TabbingSystem.EditTabBox.Text = ""
	end)
end
coroutine.wrap(TATKDQ_fake_script)()
local function VCSIC_fake_script() -- ScrollingFrame_3.CanvasAdjuster 
	local script = Instance.new('LocalScript', ScrollingFrame_3)

	-- Credits: https://devforum.roblox.com/t/have-uilistlayout-set-the-canvassize-property-of-scrollingframes-automatically/76287
	
	script.Parent.UIListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
		script.Parent.CanvasSize = UDim2.new(0,0,0,script.Parent.UIListLayout.AbsoluteContentSize.Y)
	end)
end
coroutine.wrap(VCSIC_fake_script)()
local function HFQXFQ_fake_script() -- Icon.LocalScript 
	local script = Instance.new('LocalScript', Icon)

	-- From: https://www.youtube.com/watch?v=e4nBaHjr5Hw
	-- dunno how to make one myself l0l
	
	local player = game.Players.LocalPlayer
	local id = player.UserId
	local Players = game:GetService("Players")
	local plrAvatar, isReady = Players:GetUserThumbnailAsync(id, Enum.ThumbnailType.AvatarBust, Enum.ThumbnailSize.Size48x48)
	
	script.Parent.Parent.Title.Text = "Hello!\n"..player.Name
	script.Parent.ProfileImage.Image = plrAvatar
end
coroutine.wrap(HFQXFQ_fake_script)()
local function FDTT_fake_script() -- VegaXAndroidUI.SettingsSystem 
	local script = Instance.new('LocalScript', VegaXAndroidUI)

	ChosenColor = "#C33939"
	
	function LoadColors()
		script.Parent.SidebarFrame.Banner.BackgroundColor3 = Color3.fromHex(ChosenColor)
		script.Parent.SidebarFrame.ScrollingFrame.UsernamePlace.Icon.BackgroundColor3 = Color3.fromHex(ChosenColor)
	
		script.Parent.SidebarFrame.ScrollingFrame.Choice1.Icon.BackgroundColor3 = Color3.fromHex(ChosenColor)
		script.Parent.SidebarFrame.ScrollingFrame.Choice1.C1EB.BackgroundColor3 = Color3.fromHex(ChosenColor)
	
		script.Parent.SidebarFrame.ScrollingFrame.Choice2.Icon.BackgroundColor3 = Color3.fromHex(ChosenColor)
		script.Parent.SidebarFrame.ScrollingFrame.Choice2.C2EB.BackgroundColor3 = Color3.fromHex(ChosenColor)
	
		script.Parent.SidebarFrame.ScrollingFrame.Choice3.Icon.BackgroundColor3 = Color3.fromHex(ChosenColor)
		script.Parent.SidebarFrame.ScrollingFrame.Choice3.C3EB.BackgroundColor3 = Color3.fromHex(ChosenColor)
	
		script.Parent.KeySystem.Banner.BackgroundColor3 = Color3.fromHex(ChosenColor)
		script.Parent.KeySystem.GetKeyB.BackgroundColor3 = Color3.fromHex(ChosenColor)
		script.Parent.KeySystem.ApproveKeyB.BackgroundColor3 = Color3.fromHex(ChosenColor)
	
		script.Parent.ExecutorWindow.TabbingSystem.BackgroundColor3 = Color3.fromHex(ChosenColor)
		script.Parent.ExecutorWindow.ExecuteB.BackgroundColor3 = Color3.fromHex(ChosenColor)
		script.Parent.ExecutorWindow.PasteandExecuteB.BackgroundColor3 = Color3.fromHex(ChosenColor)
	
		script.Parent.SettingsWindow.ScrollingFrame.S1.AccentColorPreview.BackgroundColor3 = Color3.fromHex(ChosenColor)
	end
	
	-- Set Color
	
	if not isfile("theme_vegax_color.txt") then
		writefile("theme_vegax_color.txt", "#C33939")
	else
		ChosenColor = readfile("theme_vegax_color.txt")
		script.Parent.IntroFrame.ImageColor3 = Color3.fromHex(ChosenColor)
		LoadColors()
	end
	
	if isfile("settings_fps.txt") == false then
		writefile("settings_fps.txt", "60")
	else
		setfpscap(tonumber(readfile("settings_fps.txt")))
	end
	
	
	
	script.Parent.SettingsWindow.ScrollingFrame.S1.SubmitAccent.MouseButton1Click:Connect(function()
		writefile("theme_vegax_color.txt", script.Parent.SettingsWindow.ScrollingFrame.S1.AccentTextBox.Text)
		ChosenColor = script.Parent.SettingsWindow.ScrollingFrame.S1.AccentTextBox.Text
		LoadColors()
	end)
	
	script.Parent.SettingsWindow.ScrollingFrame.S2.SubmitFPS.MouseButton1Click:Connect(function()
		writefile("settings_fps.txt", script.Parent.SettingsWindow.ScrollingFrame.S2.FPSTextBox.Text)
		setfpscap(tonumber(script.Parent.SettingsWindow.ScrollingFrame.S2.FPSTextBox.Text))
	end)
	
	script.Parent.SettingsWindow.ScrollingFrame.S2.ResetFPS.MouseButton1Click:Connect(function()
		writefile("settings_fps.txt", "60")
		setfpscap(60)
	end)
end
coroutine.wrap(FDTT_fake_script)()
