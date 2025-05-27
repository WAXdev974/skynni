-- Gui to Lua
-- Version: 3.6

-- Instances:

local hood = Instance.new("ScreenGui")
local MainMobil = Instance.new("Frame")
local UIStroke = Instance.new("UIStroke")
local UIGradient = Instance.new("UIGradient")
local UICorner = Instance.new("UICorner")
local title = Instance.new("TextLabel")
local Minimize = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UIStroke_2 = Instance.new("UIStroke")
local Close = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIStroke_3 = Instance.new("UIStroke")
local Page = Instance.new("Folder")
local Main = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local scroll = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local UIPadding = Instance.new("UIPadding")
local Fly = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UIStroke_4 = Instance.new("UIStroke")
local ForceReset = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UIStroke_5 = Instance.new("UIStroke")
local Walk = Instance.new("TextButton")
local UIStroke_6 = Instance.new("UIStroke")
local UICorner_7 = Instance.new("UICorner")
local Toggle = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local UIStroke_7 = Instance.new("UIStroke")
local Point = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local esp = Instance.new("TextButton")
local UIStroke_8 = Instance.new("UIStroke")
local UICorner_10 = Instance.new("UICorner")
local Toggle_2 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local UIStroke_9 = Instance.new("UIStroke")
local Point_2 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local ComBat = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local scroll_2 = Instance.new("ScrollingFrame")
local UIListLayout_2 = Instance.new("UIListLayout")
local UIPadding_2 = Instance.new("UIPadding")
local AutoArmor = Instance.new("TextButton")
local UIStroke_10 = Instance.new("UIStroke")
local UICorner_14 = Instance.new("UICorner")
local Toggle_3 = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local UIStroke_11 = Instance.new("UIStroke")
local Point_3 = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local AutoReload = Instance.new("TextButton")
local UIStroke_12 = Instance.new("UIStroke")
local UICorner_17 = Instance.new("UICorner")
local Toggle_4 = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local UIStroke_13 = Instance.new("UIStroke")
local Point_4 = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local AutoStomp = Instance.new("TextButton")
local UIStroke_14 = Instance.new("UIStroke")
local UICorner_20 = Instance.new("UICorner")
local Toggle_5 = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local UIStroke_15 = Instance.new("UIStroke")
local Point_5 = Instance.new("Frame")
local UICorner_22 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local AimLock = Instance.new("TextButton")
local UIStroke_16 = Instance.new("UIStroke")
local UICorner_23 = Instance.new("UICorner")
local Toggle_6 = Instance.new("Frame")
local UICorner_24 = Instance.new("UICorner")
local UIStroke_17 = Instance.new("UIStroke")
local Point_6 = Instance.new("Frame")
local UICorner_25 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local Target = Instance.new("Frame")
local UICorner_26 = Instance.new("UICorner")
local scroll_3 = Instance.new("ScrollingFrame")
local UIListLayout_3 = Instance.new("UIListLayout")
local UIPadding_3 = Instance.new("UIPadding")
local TextBox = Instance.new("TextBox")
local UICorner_27 = Instance.new("UICorner")
local UIStroke_18 = Instance.new("UIStroke")
local Goto = Instance.new("TextButton")
local UIStroke_19 = Instance.new("UIStroke")
local UICorner_28 = Instance.new("UICorner")
local View = Instance.new("TextButton")
local UIStroke_20 = Instance.new("UIStroke")
local UICorner_29 = Instance.new("UICorner")
local Toggle_7 = Instance.new("Frame")
local UICorner_30 = Instance.new("UICorner")
local UIStroke_21 = Instance.new("UIStroke")
local Point_7 = Instance.new("Frame")
local UICorner_31 = Instance.new("UICorner")
local TextLabel_7 = Instance.new("TextLabel")
local AutoKill = Instance.new("TextButton")
local UIStroke_22 = Instance.new("UIStroke")
local UICorner_32 = Instance.new("UICorner")
local Toggle_8 = Instance.new("Frame")
local UICorner_33 = Instance.new("UICorner")
local UIStroke_23 = Instance.new("UIStroke")
local Point_8 = Instance.new("Frame")
local UICorner_34 = Instance.new("UICorner")
local TextLabel_8 = Instance.new("TextLabel")
local Shop = Instance.new("Frame")
local UICorner_35 = Instance.new("UICorner")
local scroll_4 = Instance.new("ScrollingFrame")
local UIListLayout_4 = Instance.new("UIListLayout")
local UIPadding_4 = Instance.new("UIPadding")
local Shotgun = Instance.new("TextButton")
local UIStroke_24 = Instance.new("UIStroke")
local UICorner_36 = Instance.new("UICorner")
local USP = Instance.new("TextButton")
local UIStroke_25 = Instance.new("UIStroke")
local UICorner_37 = Instance.new("UICorner")
local TacticalShotgun = Instance.new("TextButton")
local UIStroke_26 = Instance.new("UIStroke")
local UICorner_38 = Instance.new("UICorner")
local Silencer = Instance.new("TextButton")
local UIStroke_27 = Instance.new("UIStroke")
local UICorner_39 = Instance.new("UICorner")
local Taco = Instance.new("TextButton")
local UIStroke_28 = Instance.new("UIStroke")
local UICorner_40 = Instance.new("UICorner")
local Chicken = Instance.new("TextButton")
local UIStroke_29 = Instance.new("UIStroke")
local UICorner_41 = Instance.new("UICorner")
local Pizza = Instance.new("TextButton")
local UIStroke_30 = Instance.new("UIStroke")
local UICorner_42 = Instance.new("UICorner")
local Donut = Instance.new("TextButton")
local UIStroke_31 = Instance.new("UIStroke")
local UICorner_43 = Instance.new("UICorner")
local Burger = Instance.new("TextButton")
local UIStroke_32 = Instance.new("UIStroke")
local UICorner_44 = Instance.new("UICorner")
local TextBox_2 = Instance.new("TextBox")
local UICorner_45 = Instance.new("UICorner")
local UIStroke_33 = Instance.new("UIStroke")
local PageButton = Instance.new("Folder")
local ListButton = Instance.new("Frame")
local UICorner_46 = Instance.new("UICorner")
local scroll_5 = Instance.new("ScrollingFrame")
local UIListLayout_5 = Instance.new("UIListLayout")
local UIPadding_5 = Instance.new("UIPadding")
local Main_2 = Instance.new("TextButton")
local UICorner_47 = Instance.new("UICorner")
local Combat = Instance.new("TextButton")
local UICorner_48 = Instance.new("UICorner")
local Target_2 = Instance.new("TextButton")
local UICorner_49 = Instance.new("UICorner")
local Shop_2 = Instance.new("TextButton")
local UICorner_50 = Instance.new("UICorner")

-- Properties:

hood.Name = "hood"
hood.Parent = game.CoreGui
hood.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainMobil.Name = "MainMobil"
MainMobil.Parent = hood
MainMobil.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
MainMobil.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainMobil.BorderSizePixel = 0
MainMobil.Position = UDim2.new(0.234855786, 0, 0.335007668, 0)
MainMobil.Size = UDim2.new(0, 668, 0, 383)

UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke.Color = Color3.fromRGB(255, 255, 255)
UIStroke.Thickness = 2
UIStroke.Parent = MainMobil

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(26, 26, 26)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient.Rotation = 71
UIGradient.Parent = UIStroke

UICorner.Parent = MainMobil

title.Name = "title"
title.Parent = MainMobil
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderColor3 = Color3.fromRGB(0, 0, 0)
title.BorderSizePixel = 0
title.Position = UDim2.new(0.0582765117, 0, 0.0317606702, 0)
title.Size = UDim2.new(0.238921002, 0, 0.073221758, 0)
title.Font = Enum.Font.SourceSansBold
title.Text = "Skynni | Games..."
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 30.000

Minimize.Name = "Minimize"
Minimize.Parent = MainMobil
Minimize.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Minimize.BorderColor3 = Color3.fromRGB(0, 0, 0)
Minimize.BorderSizePixel = 0
Minimize.Position = UDim2.new(0.78892225, 0, 0.0208877288, 0)
Minimize.Size = UDim2.new(0, 55, 0, 38)
Minimize.Font = Enum.Font.SourceSansBold
Minimize.Text = "-"
Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize.TextScaled = true
Minimize.TextSize = 27.000
Minimize.TextWrapped = true

UICorner_2.Parent = Minimize

UIStroke_2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_2.Color = Color3.fromRGB(32, 32, 32)
UIStroke_2.Thickness = 2
UIStroke_2.Parent = Minimize

Close.Name = "Close"
Close.Parent = MainMobil
Close.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.902694702, 0, 0.0208877288, 0)
Close.Size = UDim2.new(0, 55, 0, 38)
Close.Font = Enum.Font.SourceSansBold
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextScaled = true
Close.TextSize = 27.000
Close.TextWrapped = true

UICorner_3.Parent = Close

UIStroke_3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_3.Color = Color3.fromRGB(32, 32, 32)
UIStroke_3.Thickness = 2
UIStroke_3.Parent = Close

Page.Name = "Page"
Page.Parent = MainMobil

Main.Name = "Main"
Main.Parent = Page
Main.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.156349137, 0, 0.182931453, 0)
Main.Size = UDim2.new(0, 539, 0, 290)

UICorner_4.Parent = Main

scroll.Name = "scroll"
scroll.Parent = Main
scroll.Active = true
scroll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
scroll.BackgroundTransparency = 1.000
scroll.BorderColor3 = Color3.fromRGB(0, 0, 0)
scroll.BorderSizePixel = 0
scroll.Size = UDim2.new(0, 539, 0, 290)
scroll.ScrollBarImageColor3 = Color3.fromRGB(70, 70, 70)
scroll.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left
scroll.ScrollBarThickness = 6
scroll.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

UIListLayout.Parent = scroll
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 12)

UIPadding.Parent = scroll
UIPadding.PaddingTop = UDim.new(0, 30)

Fly.Name = "Fly"
Fly.Parent = scroll
Fly.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Fly.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fly.BorderSizePixel = 0
Fly.Position = UDim2.new(0.181818187, 0, 0, 0)
Fly.Size = UDim2.new(0, 418, 0, 26)
Fly.Font = Enum.Font.SourceSansBold
Fly.Text = "Fly"
Fly.TextColor3 = Color3.fromRGB(255, 255, 255)
Fly.TextSize = 20.000

UICorner_5.Parent = Fly

UIStroke_4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_4.Color = Color3.fromRGB(32, 32, 32)
UIStroke_4.Thickness = 2
UIStroke_4.Parent = Fly

ForceReset.Name = "ForceReset"
ForceReset.Parent = scroll
ForceReset.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
ForceReset.BorderColor3 = Color3.fromRGB(0, 0, 0)
ForceReset.BorderSizePixel = 0
ForceReset.Position = UDim2.new(0.0371900834, 0, 0, 0)
ForceReset.Size = UDim2.new(0, 418, 0, 26)
ForceReset.Font = Enum.Font.SourceSansBold
ForceReset.Text = "ForceReset"
ForceReset.TextColor3 = Color3.fromRGB(255, 255, 255)
ForceReset.TextSize = 20.000

UICorner_6.Parent = ForceReset

UIStroke_5.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_5.Color = Color3.fromRGB(32, 32, 32)
UIStroke_5.Thickness = 2
UIStroke_5.Parent = ForceReset

Walk.Name = "Walk"
Walk.Parent = scroll
Walk.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Walk.BorderColor3 = Color3.fromRGB(0, 0, 0)
Walk.BorderSizePixel = 0
Walk.Position = UDim2.new(0.0358126722, 0, -0.0383561626, 50)
Walk.Size = UDim2.new(0, 418, 0, 26)
Walk.Font = Enum.Font.SourceSansBold
Walk.Text = ""
Walk.TextColor3 = Color3.fromRGB(255, 255, 255)
Walk.TextSize = 20.000

UIStroke_6.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_6.Color = Color3.fromRGB(32, 32, 32)
UIStroke_6.Thickness = 2
UIStroke_6.Parent = Walk

UICorner_7.Parent = Walk

Toggle.Name = "Toggle"
Toggle.Parent = Walk
Toggle.AnchorPoint = Vector2.new(0.5, 0.5)
Toggle.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle.BorderSizePixel = 0
Toggle.Position = UDim2.new(0.850000024, 0, 0.5, 0)
Toggle.Size = UDim2.new(0, 40, 0.5, 0)

UICorner_8.Parent = Toggle

UIStroke_7.Color = Color3.fromRGB(84, 84, 84)
UIStroke_7.Thickness = 2
UIStroke_7.Parent = Toggle

Point.Name = "Point"
Point.Parent = Toggle
Point.AnchorPoint = Vector2.new(0, 0.5)
Point.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Point.BorderColor3 = Color3.fromRGB(0, 0, 0)
Point.BorderSizePixel = 0
Point.Position = UDim2.new(0, 2, 0.5, 0)
Point.Size = UDim2.new(0, 20, 0, 15)

UICorner_9.Parent = Point

TextLabel.Parent = Walk
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0149165513, 0, 0, 0)
TextLabel.Size = UDim2.new(0.985083461, 0, 1, 0)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "WalkSpeed"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 20.000

esp.Name = "esp"
esp.Parent = scroll
esp.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
esp.BorderColor3 = Color3.fromRGB(0, 0, 0)
esp.BorderSizePixel = 0
esp.Position = UDim2.new(0.0358126722, 0, -0.0383561626, 50)
esp.Size = UDim2.new(0, 418, 0, 26)
esp.Font = Enum.Font.SourceSansBold
esp.Text = ""
esp.TextColor3 = Color3.fromRGB(255, 255, 255)
esp.TextSize = 20.000

UIStroke_8.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_8.Color = Color3.fromRGB(32, 32, 32)
UIStroke_8.Thickness = 2
UIStroke_8.Parent = esp

UICorner_10.Parent = esp

Toggle_2.Name = "Toggle"
Toggle_2.Parent = esp
Toggle_2.AnchorPoint = Vector2.new(0.5, 0.5)
Toggle_2.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Toggle_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle_2.BorderSizePixel = 0
Toggle_2.Position = UDim2.new(0.850000024, 0, 0.5, 0)
Toggle_2.Size = UDim2.new(0, 40, 0.5, 0)

UICorner_11.Parent = Toggle_2

UIStroke_9.Color = Color3.fromRGB(84, 84, 84)
UIStroke_9.Thickness = 2
UIStroke_9.Parent = Toggle_2

Point_2.Name = "Point"
Point_2.Parent = Toggle_2
Point_2.AnchorPoint = Vector2.new(0, 0.5)
Point_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Point_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Point_2.BorderSizePixel = 0
Point_2.Position = UDim2.new(0, 2, 0.5, 0)
Point_2.Size = UDim2.new(0, 20, 0, 15)

UICorner_12.Parent = Point_2

TextLabel_2.Parent = esp
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0149165513, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0.985083461, 0, 1, 0)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "ESP"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 20.000

ComBat.Name = "ComBat"
ComBat.Parent = Page
ComBat.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ComBat.BorderColor3 = Color3.fromRGB(0, 0, 0)
ComBat.BorderSizePixel = 0
ComBat.Position = UDim2.new(0.156000003, 0, 0.182999998, 0)
ComBat.Size = UDim2.new(0, 539, 0, 290)
ComBat.Visible = false

UICorner_13.Parent = ComBat

scroll_2.Name = "scroll"
scroll_2.Parent = ComBat
scroll_2.Active = true
scroll_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
scroll_2.BackgroundTransparency = 1.000
scroll_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
scroll_2.BorderSizePixel = 0
scroll_2.Position = UDim2.new(5.66188838e-08, 0, 0, 0)
scroll_2.Size = UDim2.new(0, 539, 0, 289)
scroll_2.ScrollBarImageColor3 = Color3.fromRGB(70, 70, 70)
scroll_2.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left
scroll_2.ScrollBarThickness = 6
scroll_2.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

UIListLayout_2.Parent = scroll_2
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 12)

UIPadding_2.Parent = scroll_2
UIPadding_2.PaddingTop = UDim.new(0, 30)

AutoArmor.Name = "AutoArmor"
AutoArmor.Parent = scroll_2
AutoArmor.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
AutoArmor.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoArmor.BorderSizePixel = 0
AutoArmor.Position = UDim2.new(0.0358126722, 0, -0.0383561626, 50)
AutoArmor.Size = UDim2.new(0, 418, 0, 26)
AutoArmor.Font = Enum.Font.SourceSansBold
AutoArmor.Text = ""
AutoArmor.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoArmor.TextSize = 20.000

UIStroke_10.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_10.Color = Color3.fromRGB(32, 32, 32)
UIStroke_10.Thickness = 2
UIStroke_10.Parent = AutoArmor

UICorner_14.Parent = AutoArmor

Toggle_3.Name = "Toggle"
Toggle_3.Parent = AutoArmor
Toggle_3.AnchorPoint = Vector2.new(0.5, 0.5)
Toggle_3.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Toggle_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle_3.BorderSizePixel = 0
Toggle_3.Position = UDim2.new(0.850000024, 0, 0.5, 0)
Toggle_3.Size = UDim2.new(0, 40, 0.5, 0)

UICorner_15.Parent = Toggle_3

UIStroke_11.Color = Color3.fromRGB(84, 84, 84)
UIStroke_11.Thickness = 2
UIStroke_11.Parent = Toggle_3

Point_3.Name = "Point"
Point_3.Parent = Toggle_3
Point_3.AnchorPoint = Vector2.new(0, 0.5)
Point_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Point_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Point_3.BorderSizePixel = 0
Point_3.Position = UDim2.new(0, 2, 0.5, 0)
Point_3.Size = UDim2.new(0, 20, 0, 15)

UICorner_16.Parent = Point_3

TextLabel_3.Parent = AutoArmor
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0149165513, 0, 0, 0)
TextLabel_3.Size = UDim2.new(0.985083461, 0, 1, 0)
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "AutoArmor"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 20.000

AutoReload.Name = "AutoReload"
AutoReload.Parent = scroll_2
AutoReload.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
AutoReload.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoReload.BorderSizePixel = 0
AutoReload.Position = UDim2.new(0.0358126722, 0, -0.0383561626, 50)
AutoReload.Size = UDim2.new(0, 418, 0, 26)
AutoReload.Font = Enum.Font.SourceSansBold
AutoReload.Text = ""
AutoReload.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoReload.TextSize = 20.000

UIStroke_12.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_12.Color = Color3.fromRGB(32, 32, 32)
UIStroke_12.Thickness = 2
UIStroke_12.Parent = AutoReload

UICorner_17.Parent = AutoReload

Toggle_4.Name = "Toggle"
Toggle_4.Parent = AutoReload
Toggle_4.AnchorPoint = Vector2.new(0.5, 0.5)
Toggle_4.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Toggle_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle_4.BorderSizePixel = 0
Toggle_4.Position = UDim2.new(0.850000024, 0, 0.5, 0)
Toggle_4.Size = UDim2.new(0, 40, 0.5, 0)

UICorner_18.Parent = Toggle_4

UIStroke_13.Color = Color3.fromRGB(84, 84, 84)
UIStroke_13.Thickness = 2
UIStroke_13.Parent = Toggle_4

Point_4.Name = "Point"
Point_4.Parent = Toggle_4
Point_4.AnchorPoint = Vector2.new(0, 0.5)
Point_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Point_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Point_4.BorderSizePixel = 0
Point_4.Position = UDim2.new(0, 2, 0.5, 0)
Point_4.Size = UDim2.new(0, 20, 0, 15)

UICorner_19.Parent = Point_4

TextLabel_4.Parent = AutoReload
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.0149165513, 0, 0, 0)
TextLabel_4.Size = UDim2.new(0.985083461, 0, 1, 0)
TextLabel_4.Font = Enum.Font.SourceSansBold
TextLabel_4.Text = "AutoReload"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 20.000

AutoStomp.Name = "AutoStomp"
AutoStomp.Parent = scroll_2
AutoStomp.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
AutoStomp.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoStomp.BorderSizePixel = 0
AutoStomp.Position = UDim2.new(0.0358126722, 0, -0.0383561626, 50)
AutoStomp.Size = UDim2.new(0, 418, 0, 26)
AutoStomp.Font = Enum.Font.SourceSansBold
AutoStomp.Text = "AutoStomp"
AutoStomp.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoStomp.TextSize = 20.000

UIStroke_14.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_14.Color = Color3.fromRGB(32, 32, 32)
UIStroke_14.Thickness = 2
UIStroke_14.Parent = AutoStomp

UICorner_20.Parent = AutoStomp

Toggle_5.Name = "Toggle"
Toggle_5.Parent = AutoStomp
Toggle_5.AnchorPoint = Vector2.new(0.5, 0.5)
Toggle_5.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Toggle_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle_5.BorderSizePixel = 0
Toggle_5.Position = UDim2.new(0.850000024, 0, 0.5, 0)
Toggle_5.Size = UDim2.new(0, 40, 0.5, 0)

UICorner_21.Parent = Toggle_5

UIStroke_15.Color = Color3.fromRGB(84, 84, 84)
UIStroke_15.Thickness = 2
UIStroke_15.Parent = Toggle_5

Point_5.Name = "Point"
Point_5.Parent = Toggle_5
Point_5.AnchorPoint = Vector2.new(0, 0.5)
Point_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Point_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Point_5.BorderSizePixel = 0
Point_5.Position = UDim2.new(0, 2, 0.5, 0)
Point_5.Size = UDim2.new(0, 20, 0, 15)

UICorner_22.Parent = Point_5

TextLabel_5.Parent = AutoStomp
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.0149165513, 0, 0, 0)
TextLabel_5.Size = UDim2.new(0.985083461, 0, 1, 0)
TextLabel_5.Font = Enum.Font.SourceSansBold
TextLabel_5.Text = ""
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 20.000

AimLock.Name = "AimLock"
AimLock.Parent = scroll_2
AimLock.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
AimLock.BorderColor3 = Color3.fromRGB(0, 0, 0)
AimLock.BorderSizePixel = 0
AimLock.Position = UDim2.new(0.0358126722, 0, -0.0383561626, 50)
AimLock.Size = UDim2.new(0, 418, 0, 26)
AimLock.Font = Enum.Font.SourceSansBold
AimLock.Text = ""
AimLock.TextColor3 = Color3.fromRGB(255, 255, 255)
AimLock.TextSize = 20.000

UIStroke_16.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_16.Color = Color3.fromRGB(32, 32, 32)
UIStroke_16.Thickness = 2
UIStroke_16.Parent = AimLock

UICorner_23.Parent = AimLock

Toggle_6.Name = "Toggle"
Toggle_6.Parent = AimLock
Toggle_6.AnchorPoint = Vector2.new(0.5, 0.5)
Toggle_6.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Toggle_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle_6.BorderSizePixel = 0
Toggle_6.Position = UDim2.new(0.850000024, 0, 0.5, 0)
Toggle_6.Size = UDim2.new(0, 40, 0.5, 0)

UICorner_24.Parent = Toggle_6

UIStroke_17.Color = Color3.fromRGB(84, 84, 84)
UIStroke_17.Thickness = 2
UIStroke_17.Parent = Toggle_6

Point_6.Name = "Point"
Point_6.Parent = Toggle_6
Point_6.AnchorPoint = Vector2.new(0, 0.5)
Point_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Point_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Point_6.BorderSizePixel = 0
Point_6.Position = UDim2.new(0, 2, 0.5, 0)
Point_6.Size = UDim2.new(0, 20, 0, 15)

UICorner_25.Parent = Point_6

TextLabel_6.Parent = AimLock
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.0149165513, 0, 0, 0)
TextLabel_6.Size = UDim2.new(0.985083461, 0, 1, 0)
TextLabel_6.Font = Enum.Font.SourceSansBold
TextLabel_6.Text = "AimLock"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 20.000

Target.Name = "Target"
Target.Parent = Page
Target.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Target.BorderColor3 = Color3.fromRGB(0, 0, 0)
Target.BorderSizePixel = 0
Target.Position = UDim2.new(0.156000003, 0, 0.182999998, 0)
Target.Size = UDim2.new(0, 539, 0, 290)
Target.Visible = false

UICorner_26.Parent = Target

scroll_3.Name = "scroll"
scroll_3.Parent = Target
scroll_3.Active = true
scroll_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
scroll_3.BackgroundTransparency = 1.000
scroll_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
scroll_3.BorderSizePixel = 0
scroll_3.Size = UDim2.new(0, 539, 0, 290)
scroll_3.ScrollBarImageColor3 = Color3.fromRGB(70, 70, 70)
scroll_3.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left
scroll_3.ScrollBarThickness = 6
scroll_3.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

UIListLayout_3.Parent = scroll_3
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 12)

UIPadding_3.Parent = scroll_3
UIPadding_3.PaddingTop = UDim.new(0, 30)

TextBox.Parent = scroll_3
TextBox.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0371900834, 0, 0, 0)
TextBox.Size = UDim2.new(0, 418, 0, 26)
TextBox.Font = Enum.Font.SourceSansBold
TextBox.Text = "..."
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 25.000

UICorner_27.Parent = TextBox

UIStroke_18.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_18.Color = Color3.fromRGB(32, 32, 32)
UIStroke_18.Thickness = 2
UIStroke_18.Parent = TextBox

Goto.Name = "Goto"
Goto.Parent = scroll_3
Goto.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Goto.BorderColor3 = Color3.fromRGB(0, 0, 0)
Goto.BorderSizePixel = 0
Goto.Size = UDim2.new(0, 418, 0, 26)
Goto.Font = Enum.Font.SourceSansBold
Goto.Text = "Goto"
Goto.TextColor3 = Color3.fromRGB(255, 255, 255)
Goto.TextSize = 20.000

UIStroke_19.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_19.Color = Color3.fromRGB(32, 32, 32)
UIStroke_19.Thickness = 2
UIStroke_19.Parent = Goto

UICorner_28.Parent = Goto

View.Name = "View"
View.Parent = scroll_3
View.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
View.BorderColor3 = Color3.fromRGB(0, 0, 0)
View.BorderSizePixel = 0
View.Position = UDim2.new(0, 141, 0, 119)
View.Size = UDim2.new(0, 418, 0, 26)
View.Font = Enum.Font.SourceSansBold
View.Text = "View"
View.TextColor3 = Color3.fromRGB(255, 255, 255)
View.TextSize = 25.000

UIStroke_20.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_20.Color = Color3.fromRGB(32, 32, 32)
UIStroke_20.Thickness = 2
UIStroke_20.Parent = View

UICorner_29.Parent = View

Toggle_7.Name = "Toggle"
Toggle_7.Parent = View
Toggle_7.AnchorPoint = Vector2.new(0.5, 0.5)
Toggle_7.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Toggle_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle_7.BorderSizePixel = 0
Toggle_7.Position = UDim2.new(0.850000024, 0, 0.5, 0)
Toggle_7.Size = UDim2.new(0, 40, 0.5, 0)

UICorner_30.Parent = Toggle_7

UIStroke_21.Color = Color3.fromRGB(84, 84, 84)
UIStroke_21.Thickness = 2
UIStroke_21.Parent = Toggle_7

Point_7.Name = "Point"
Point_7.Parent = Toggle_7
Point_7.AnchorPoint = Vector2.new(0, 0.5)
Point_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Point_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Point_7.BorderSizePixel = 0
Point_7.Position = UDim2.new(0, 2, 0.5, 0)
Point_7.Size = UDim2.new(0, 20, 0, 15)

UICorner_31.Parent = Point_7

TextLabel_7.Parent = View
TextLabel_7.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(-0.034630049, 0, 0, 0)
TextLabel_7.Size = UDim2.new(0, 413, 0, 33)
TextLabel_7.Font = Enum.Font.SourceSansBold
TextLabel_7.Text = ""
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 20.000

AutoKill.Name = "AutoKill"
AutoKill.Parent = scroll_3
AutoKill.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
AutoKill.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoKill.BorderSizePixel = 0
AutoKill.Position = UDim2.new(0, 141, 0, 119)
AutoKill.Size = UDim2.new(0, 418, 0, 26)
AutoKill.Font = Enum.Font.SourceSansBold
AutoKill.Text = "AutoKill"
AutoKill.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoKill.TextSize = 25.000

UIStroke_22.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_22.Color = Color3.fromRGB(32, 32, 32)
UIStroke_22.Thickness = 2
UIStroke_22.Parent = AutoKill

UICorner_32.Parent = AutoKill

Toggle_8.Name = "Toggle"
Toggle_8.Parent = AutoKill
Toggle_8.AnchorPoint = Vector2.new(0.5, 0.5)
Toggle_8.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Toggle_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle_8.BorderSizePixel = 0
Toggle_8.Position = UDim2.new(0.850000024, 0, 0.5, 0)
Toggle_8.Size = UDim2.new(0, 40, 0.5, 0)

UICorner_33.Parent = Toggle_8

UIStroke_23.Color = Color3.fromRGB(84, 84, 84)
UIStroke_23.Thickness = 2
UIStroke_23.Parent = Toggle_8

Point_8.Name = "Point"
Point_8.Parent = Toggle_8
Point_8.AnchorPoint = Vector2.new(0, 0.5)
Point_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Point_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Point_8.BorderSizePixel = 0
Point_8.Position = UDim2.new(0, 2, 0.5, 0)
Point_8.Size = UDim2.new(0, 20, 0, 15)

UICorner_34.Parent = Point_8

TextLabel_8.Parent = AutoKill
TextLabel_8.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(-0.034630049, 0, 0, 0)
TextLabel_8.Size = UDim2.new(0, 413, 0, 33)
TextLabel_8.Font = Enum.Font.SourceSansBold
TextLabel_8.Text = ""
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextSize = 20.000

Shop.Name = "Shop"
Shop.Parent = Page
Shop.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Shop.BorderColor3 = Color3.fromRGB(0, 0, 0)
Shop.BorderSizePixel = 0
Shop.Position = UDim2.new(0.156000003, 0, 0.182999998, 0)
Shop.Size = UDim2.new(0, 539, 0, 290)
Shop.Visible = false

UICorner_35.Parent = Shop

scroll_4.Name = "scroll"
scroll_4.Parent = Shop
scroll_4.Active = true
scroll_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
scroll_4.BackgroundTransparency = 1.000
scroll_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
scroll_4.BorderSizePixel = 0
scroll_4.Position = UDim2.new(5.66188838e-08, 0, 0, 0)
scroll_4.Size = UDim2.new(0, 539, 0, 289)
scroll_4.ScrollBarImageColor3 = Color3.fromRGB(70, 70, 70)
scroll_4.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left
scroll_4.ScrollBarThickness = 6
scroll_4.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

UIListLayout_4.Parent = scroll_4
UIListLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_4.Padding = UDim.new(0, 12)

UIPadding_4.Parent = scroll_4
UIPadding_4.PaddingTop = UDim.new(0, 30)

Shotgun.Name = "Shotgun"
Shotgun.Parent = scroll_4
Shotgun.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Shotgun.BorderColor3 = Color3.fromRGB(0, 0, 0)
Shotgun.BorderSizePixel = 0
Shotgun.Size = UDim2.new(0, 418, 0, 26)
Shotgun.Font = Enum.Font.SourceSansBold
Shotgun.Text = "Shotgun"
Shotgun.TextColor3 = Color3.fromRGB(255, 255, 255)
Shotgun.TextSize = 20.000

UIStroke_24.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_24.Color = Color3.fromRGB(32, 32, 32)
UIStroke_24.Thickness = 2
UIStroke_24.Parent = Shotgun

UICorner_36.Parent = Shotgun

USP.Name = "USP"
USP.Parent = scroll_4
USP.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
USP.BorderColor3 = Color3.fromRGB(0, 0, 0)
USP.BorderSizePixel = 0
USP.Size = UDim2.new(0, 418, 0, 26)
USP.Font = Enum.Font.SourceSansBold
USP.Text = "USP"
USP.TextColor3 = Color3.fromRGB(255, 255, 255)
USP.TextSize = 20.000

UIStroke_25.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_25.Color = Color3.fromRGB(32, 32, 32)
UIStroke_25.Thickness = 2
UIStroke_25.Parent = USP

UICorner_37.Parent = USP

TacticalShotgun.Name = "Tactical Shotgun"
TacticalShotgun.Parent = scroll_4
TacticalShotgun.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
TacticalShotgun.BorderColor3 = Color3.fromRGB(0, 0, 0)
TacticalShotgun.BorderSizePixel = 0
TacticalShotgun.Size = UDim2.new(0, 418, 0, 26)
TacticalShotgun.Font = Enum.Font.SourceSansBold
TacticalShotgun.Text = "Tactical Shotgun"
TacticalShotgun.TextColor3 = Color3.fromRGB(255, 255, 255)
TacticalShotgun.TextSize = 20.000

UIStroke_26.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_26.Color = Color3.fromRGB(32, 32, 32)
UIStroke_26.Thickness = 2
UIStroke_26.Parent = TacticalShotgun

UICorner_38.Parent = TacticalShotgun

Silencer.Name = "Silencer"
Silencer.Parent = scroll_4
Silencer.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Silencer.BorderColor3 = Color3.fromRGB(0, 0, 0)
Silencer.BorderSizePixel = 0
Silencer.Size = UDim2.new(0, 418, 0, 26)
Silencer.Font = Enum.Font.SourceSansBold
Silencer.Text = "Silencer"
Silencer.TextColor3 = Color3.fromRGB(255, 255, 255)
Silencer.TextSize = 20.000

UIStroke_27.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_27.Color = Color3.fromRGB(32, 32, 32)
UIStroke_27.Thickness = 2
UIStroke_27.Parent = Silencer

UICorner_39.Parent = Silencer

Taco.Name = "Taco"
Taco.Parent = scroll_4
Taco.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Taco.BorderColor3 = Color3.fromRGB(0, 0, 0)
Taco.BorderSizePixel = 0
Taco.Size = UDim2.new(0, 418, 0, 26)
Taco.Font = Enum.Font.SourceSansBold
Taco.Text = "Taco"
Taco.TextColor3 = Color3.fromRGB(255, 255, 255)
Taco.TextSize = 20.000

UIStroke_28.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_28.Color = Color3.fromRGB(32, 32, 32)
UIStroke_28.Thickness = 2
UIStroke_28.Parent = Taco

UICorner_40.Parent = Taco

Chicken.Name = "Chicken"
Chicken.Parent = scroll_4
Chicken.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Chicken.BorderColor3 = Color3.fromRGB(0, 0, 0)
Chicken.BorderSizePixel = 0
Chicken.Size = UDim2.new(0, 418, 0, 26)
Chicken.Font = Enum.Font.SourceSansBold
Chicken.Text = "Chicken"
Chicken.TextColor3 = Color3.fromRGB(255, 255, 255)
Chicken.TextSize = 20.000

UIStroke_29.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_29.Color = Color3.fromRGB(32, 32, 32)
UIStroke_29.Thickness = 2
UIStroke_29.Parent = Chicken

UICorner_41.Parent = Chicken

Pizza.Name = "Pizza"
Pizza.Parent = scroll_4
Pizza.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Pizza.BorderColor3 = Color3.fromRGB(0, 0, 0)
Pizza.BorderSizePixel = 0
Pizza.Size = UDim2.new(0, 418, 0, 26)
Pizza.Font = Enum.Font.SourceSansBold
Pizza.Text = "Pizza"
Pizza.TextColor3 = Color3.fromRGB(255, 255, 255)
Pizza.TextSize = 20.000

UIStroke_30.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_30.Color = Color3.fromRGB(32, 32, 32)
UIStroke_30.Thickness = 2
UIStroke_30.Parent = Pizza

UICorner_42.Parent = Pizza

Donut.Name = "Donut"
Donut.Parent = scroll_4
Donut.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Donut.BorderColor3 = Color3.fromRGB(0, 0, 0)
Donut.BorderSizePixel = 0
Donut.Size = UDim2.new(0, 418, 0, 26)
Donut.Font = Enum.Font.SourceSansBold
Donut.Text = "Donut"
Donut.TextColor3 = Color3.fromRGB(255, 255, 255)
Donut.TextSize = 20.000

UIStroke_31.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_31.Color = Color3.fromRGB(32, 32, 32)
UIStroke_31.Thickness = 2
UIStroke_31.Parent = Donut

UICorner_43.Parent = Donut

Burger.Name = "Burger"
Burger.Parent = scroll_4
Burger.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Burger.BorderColor3 = Color3.fromRGB(0, 0, 0)
Burger.BorderSizePixel = 0
Burger.Size = UDim2.new(0, 418, 0, 26)
Burger.Font = Enum.Font.SourceSansBold
Burger.Text = "Burger"
Burger.TextColor3 = Color3.fromRGB(255, 255, 255)
Burger.TextSize = 20.000

UIStroke_32.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_32.Color = Color3.fromRGB(32, 32, 32)
UIStroke_32.Thickness = 2
UIStroke_32.Parent = Burger

UICorner_44.Parent = Burger

TextBox_2.Parent = Shop
TextBox_2.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
TextBox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.BorderSizePixel = 0
TextBox_2.Position = UDim2.new(0.705583751, 0, 0.0174129345, 0)
TextBox_2.Size = UDim2.new(0, 107, 0, 14)
TextBox_2.Font = Enum.Font.SourceSansBold
TextBox_2.Text = "Search🔎"
TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.TextSize = 14.000

UICorner_45.Parent = TextBox_2

UIStroke_33.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_33.Color = Color3.fromRGB(32, 32, 32)
UIStroke_33.Thickness = 2
UIStroke_33.Parent = TextBox_2

PageButton.Name = "PageButton"
PageButton.Parent = MainMobil

ListButton.Name = "ListButton"
ListButton.Parent = PageButton
ListButton.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ListButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ListButton.BorderSizePixel = 0
ListButton.Position = UDim2.new(0.0115751168, 0, 0.182931453, 0)
ListButton.Size = UDim2.new(0, 83, 0, 281)

UICorner_46.Parent = ListButton

scroll_5.Name = "scroll"
scroll_5.Parent = ListButton
scroll_5.Active = true
scroll_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
scroll_5.BackgroundTransparency = 1.000
scroll_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
scroll_5.BorderSizePixel = 0
scroll_5.Position = UDim2.new(0.0120000262, 0, 0, 0)
scroll_5.Size = UDim2.new(0, 83, 0, 312)
scroll_5.ScrollBarImageColor3 = Color3.fromRGB(70, 70, 70)
scroll_5.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left
scroll_5.ScrollBarThickness = 6
scroll_5.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

UIListLayout_5.Parent = scroll_5
UIListLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_5.Padding = UDim.new(0, 10)

UIPadding_5.Parent = scroll_5
UIPadding_5.PaddingTop = UDim.new(0, 30)

Main_2.Name = "Main"
Main_2.Parent = scroll_5
Main_2.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
Main_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main_2.BorderSizePixel = 0
Main_2.Position = UDim2.new(0.200000003, 0, 0, 0)
Main_2.Size = UDim2.new(0, 71, 0, 50)
Main_2.Font = Enum.Font.SourceSansBold
Main_2.Text = "Main"
Main_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Main_2.TextSize = 20.000

UICorner_47.Parent = Main_2

Combat.Name = "Combat"
Combat.Parent = scroll_5
Combat.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
Combat.BorderColor3 = Color3.fromRGB(0, 0, 0)
Combat.BorderSizePixel = 0
Combat.Position = UDim2.new(0.200000003, 0, 0, 0)
Combat.Size = UDim2.new(0, 71, 0, 50)
Combat.Font = Enum.Font.SourceSansBold
Combat.Text = "Combat"
Combat.TextColor3 = Color3.fromRGB(255, 255, 255)
Combat.TextSize = 20.000

UICorner_48.Parent = Combat

Target_2.Name = "Target"
Target_2.Parent = scroll_5
Target_2.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
Target_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Target_2.BorderSizePixel = 0
Target_2.Position = UDim2.new(1.0963856, 0, 0.40268445, 0)
Target_2.Size = UDim2.new(0, 71, 0, 50)
Target_2.Font = Enum.Font.SourceSansBold
Target_2.Text = "Target"
Target_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Target_2.TextSize = 20.000

UICorner_49.Parent = Target_2

Shop_2.Name = "Shop"
Shop_2.Parent = scroll_5
Shop_2.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
Shop_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Shop_2.BorderSizePixel = 0
Shop_2.Position = UDim2.new(0.200000003, 0, 0, 0)
Shop_2.Size = UDim2.new(0, 71, 0, 50)
Shop_2.Font = Enum.Font.SourceSansBold
Shop_2.Text = "Shop"
Shop_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Shop_2.TextSize = 20.000

UICorner_50.Parent = Shop_2

-- Module Scripts:

local fake_module_scripts = {}

do -- MainMobil.PageModule
	local script = Instance.new('ModuleScript', MainMobil)
	script.Name = "PageModule"
	local function module_script()
		local module = {}
		
		function module.Page(p)
			for i,v in pairs(script.Parent.Page:GetChildren()) do
				v.Visible = false
			end
			
			script.Parent.Page[p].Visible = true
		end
		
		return module
		
	end
	fake_module_scripts[script] = module_script
end


-- Scripts:

local function JSFL_fake_script() -- hood.Key 
	local script = Instance.new('LocalScript', hood)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	getgenv().Key = "dev1"
	getgenv().Ver = 1
	
	local Settings = {
		["Games"] = {
			77369032494150, --Da Downhill
			132023669786646, --Da Bank
			15186202290 --Da Strike
		},
		["KeyList"] = {"dev1"}
	}
	
	local player = game.Players.LocalPlayer
	local Bind = Enum.KeyCode.RightAlt
	
	if game.PlaceId == Settings.Games[1] or game.PlaceId == Settings.Games[2] or game.PlaceId == Settings.Games[3] then
		if getgenv().Ver == 0 then -- Version Tel
			if Settings.KeyList[1] == getgenv().Key then
				for v = 5,0,-1 do
					wait(1)
	
					if v == 5 then
						print("Check 1")
					elseif v == 4 then
						print("Check 2")
					elseif v == 2 then
						print("Check 3")
					elseif v == 0 then
						print("Accés ".."| Лучший пример для Void Falls Mobile | User : "..player.UserId)
						wait(1.7)
						loadstring(game:HttpGet(''), true)
					end
				end
			else
				if player and player.Character:FindFirstChild("HumanoidRootPart") then
					player.Character.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0,555555,900)
					wait(.5)
					player:Kick("Skynni Best | Key Invalid "..".gg/")
				else
					print("Erreur")
				end
			end
		elseif getgenv().Ver == 1 then -- Version Pc
			if Settings.KeyList[1] == getgenv().Key then
				for v = 5,0,-1 do
					wait(1)
	
					if v == 5 then
						print("Check 1")
					elseif v == 4 then
						print("Check 2")
					elseif v == 2 then
						print("Check 3")
					elseif v == 0 then
						print("Accés ".."| Skynni Лучший Сценарий Vοid Falls ПК | User : "..player.UserId)
						wait(1.7)
						game:GetService("UserInputService").InputBegan:Connect(function(Skynni)
							if Skynni.KeyCode == Bind then
								if script.Parent and script.Parent.Main then
									script.Parent.Main.Visible = not script.Parent.Main.Visible
								end
							end
						end)
					end
				end
			else
				if player and player.Character:FindFirstChild("HumanoidRootPart") then
					player.Character.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0,555555,900)
					wait(.5)
					player:Kick("Skynni Best | Key Invalid "..".gg/")
				else
					print("Erreur")
				end
			end
		end
	end
end
coroutine.wrap(JSFL_fake_script)()
local function LKXQNUI_fake_script() -- UIGradient.LocalScript 
	local script = Instance.new('LocalScript', UIGradient)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	game:GetService("RunService").Stepped:Connect(function()
		if script.Parent then
			script.Parent.Rotation = (tick()*75)%360
		end
	end)
end
coroutine.wrap(LKXQNUI_fake_script)()
local function HHOIOUV_fake_script() -- title.LocalScript 
	local script = Instance.new('LocalScript', title)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local Games = {
		77369032494150, --Da Downhill
		132023669786646, --Da Bank
		15186202290 --Da Strike
	}
	
	while wait(.1) do
		if game.PlaceId == Games[1] then
			script.Parent.Text = "Skynni | Da Downhill"
			script.Parent.Position = UDim2.new(0.066, 0,0.022, 0)
		elseif game.PlaceId == Games[2] then
			script.Parent.Text = "Skynni | Da Bank"
			script.Parent.Position = UDim2.new(0.025, 0,0.022, 0)
		elseif game.PlaceId == Games[3] then
			script.Parent.Text = "Skynni | Da Strike"
			script.Parent.Position = UDim2.new(0.031, 0,0.022, 0)
		else
			script.Parent.Text = "Skynni | ..."
		end
	end
end
coroutine.wrap(HHOIOUV_fake_script)()
local function XRATWXF_fake_script() -- MainMobil.moove 
	local script = Instance.new('LocalScript', MainMobil)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.Active = true
	script.Parent.Draggable = true
	script.Parent.Visible = true
end
coroutine.wrap(XRATWXF_fake_script)()
local function YFYBHYL_fake_script() -- MainMobil.launch 
	local script = Instance.new('LocalScript', MainMobil)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local str = [[
	
	
	         _____                    _____                _____                    _____                    _____                    _____          
	         /\    \                  /\    \              |\    \                  /\    \                  /\    \                  /\    \         
	        /::\    \                /::\____\             |:\____\                /::\____\                /::\____\                /::\    \        
	       /::::\    \              /:::/    /             |::|   |               /::::|   |               /::::|   |                \:::\    \       
	      /::::::\    \            /:::/    /              |::|   |              /:::::|   |              /:::::|   |                 \:::\    \      
	     /:::/\:::\    \          /:::/    /               |::|   |             /::::::|   |             /::::::|   |                  \:::\    \     
	    /:::/__\:::\    \        /:::/____/                |::|   |            /:::/|::|   |            /:::/|::|   |                   \:::\    \    
	    \:::\   \:::\    \      /::::\    \                |::|   |           /:::/ |::|   |           /:::/ |::|   |                   /::::\    \   
	  ___\:::\   \:::\    \    /::::::\____\________       |::|___|______    /:::/  |::|   | _____    /:::/  |::|   | _____    ____    /::::::\    \  
	 /\   \:::\   \:::\    \  /:::/\:::::::::::\    \      /::::::::\    \  /:::/   |::|   |/\    \  /:::/   |::|   |/\    \  /\   \  /:::/\:::\    \ 
	/::\   \:::\   \:::\____\/:::/  |:::::::::::\____\    /::::::::::\____\/:: /    |::|   /::\____\/:: /    |::|   /::\____\/::\   \/:::/  \:::\____\
	\:::\   \:::\   \::/    /\::/   |::|~~~|~~~~~        /:::/~~~~/~~      \::/    /|::|  /:::/    /\::/    /|::|  /:::/    /\:::\  /:::/    \::/    /
	 \:::\   \:::\   \/____/  \/____|::|   |            /:::/    /          \/____/ |::| /:::/    /  \/____/ |::| /:::/    /  \:::\/:::/    / \/____/ 
	  \:::\   \:::\    \            |::|   |           /:::/    /                   |::|/:::/    /           |::|/:::/    /    \::::::/    /          
	   \:::\   \:::\____\           |::|   |          /:::/    /                    |::::::/    /            |::::::/    /      \::::/____/           
	    \:::\  /:::/    /           |::|   |          \::/    /                     |:::::/    /             |:::::/    /        \:::\    \           
	     \:::\/:::/    /            |::|   |           \/____/                      |::::/    /              |::::/    /          \:::\    \          
	      \::::::/    /             |::|   |                                        /:::/    /               /:::/    /            \:::\    \         
	       \::::/    /              \::|   |                                       /:::/    /               /:::/    /              \:::\____\        
	        \::/    /                \:|   |                                       \::/    /                \::/    /                \::/    /        
	         \/____/                  \|___|                                        \/____/                  \/____/                  \/____/         
	                                                                                                                                              
	
	
	
	]]
	
	
	print(str.." 🍆🍑")
end
coroutine.wrap(YFYBHYL_fake_script)()
local function CXMNG_fake_script() -- MainMobil.antimod 
	local script = Instance.new('LocalScript', MainMobil)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local player = game.Players.LocalPlayer
	
	while wait(.1) do
		function ModeratorCheck(Player)
			local success, err = pcall(function()
				if Player and Player:IsInGroup(33986332) then
					if player and player.Character:FindFirstChild("HumanoidRootPart") then
						player.Character.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0,555555,900)
						wait(0.5)
						player:Kick("Skynni Best : Modérator In Games")
					end
				end
			end)
	
			if not success then
				warn("Error: " .. err)
			end
		end
		
		ModeratorCheck(player)
	end
	
end
coroutine.wrap(CXMNG_fake_script)()
local function DDRBC_fake_script() -- MainMobil.Webhook 
	local script = Instance.new('LocalScript', MainMobil)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local BlackList = {
		17820164, -- altwax
		2629940266 -- waxAccount
	}
	
	
	local ApiDiscord = "https://discord.com/api/webhooks/1366901006448857178/yk-lGuG_FEWRCwCeyKFIkXGlBbkh84SeVmgV1461hdC9ODDyiWLLDFm_ePWb7HkWTRc_"
	local HttpService = game:GetService("HttpService")
	local Player = game.Players.LocalPlayer
	
	function idk()
		if Player.UserId == BlackList[1] or Player.UserId == BlackList[2] then
			print("ez".."cheh".."skynni")
		else
			local embed = {
				["title"] = Player.Name,
				["url"] = "https://www.roblox.com/users/" .. Player.UserId .. "/profile",
				["fields"] = {
					{
						["name"] = "Username",
						["value"] = Player.Name,
						["inline"] = true
					},
					{
						["name"] = "DisplayName",
						["value"] = Player.DisplayName,
						["inline"] = true
					},
					{
						["name"] = "UserId",
						["value"] = tostring(Player.UserId),
						["inline"] = true
					}
				},
				["thumbnail"] = {
					["url"] = "https://www.roblox.com/headshot-thumbnail/image?userId=" .. Player.UserId .. "&width=420&height=420&format=png"
				},
				["color"] = 65280
			}
	
			local data = {
				["embeds"] = {embed}
			}
	
			request({
				Url = ApiDiscord,
				Method = "POST",
				Headers = {
					["Content-Type"] = "application/json"
				},
				Body = HttpService:JSONEncode(data)
			})
		end
	end
	
	idk()
end
coroutine.wrap(DDRBC_fake_script)()
local function RZEX_fake_script() -- MainMobil.AntiVoid 
	local script = Instance.new('LocalScript', MainMobil)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	game.Workspace.FallenPartsDestroyHeight = 0/0
end
coroutine.wrap(RZEX_fake_script)()
local function GEUE_fake_script() -- Minimize.LocalScript 
	local script = Instance.new('LocalScript', Minimize)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local actif = false
	local ts = game:GetService("TweenService")
	local Ui = script.Parent.Parent
	
	local Games = {
		77369032494150, --Da Downhill
		132023669786646, --Da Bank
		15186202290 --Da Strike
	}
	
	script.Parent.MouseButton1Click:Connect(function()
		actif = not actif
		
		if actif then
			script.Parent.Text = "[]"
			ts:Create(Ui, TweenInfo.new(0.45), {Size = UDim2.new(0, 668,0, 44)}):Play()
			wait(.1)
			script.Parent.Parent.title.Position = UDim2.new(0.061, 0,0.23, 0)
		else
			actif = false
			script.Parent.Text = "-"
			ts:Create(Ui, TweenInfo.new(0.45), {Size = UDim2.new(0, 668,0, 383)}):Play()
			wait(.1)
			if game.PlaceId == Games[1] then
				script.Paren.Parentt.Text = "Skynni | Da Downhill"
				script.Parent.Parent.Position = UDim2.new(0.066, 0,0.022, 0)
			elseif game.PlaceId == Games[2] then
				script.Parent.Parent.Text = "Skynni | Da Bank"
				script.Parent.Position = UDim2.new(0.025, 0,0.022, 0)
			elseif game.PlaceId == Games[3] then
				script.Parent.Parent.Text = "Skynni | Da Strike"
				script.Parent.Parent.Position = UDim2.new(0.031, 0,0.022, 0)
			else
				script.Parent.Parent.Text = "Skynni | ..."
				print(1)
				wait(1)
				script.Parent.Parent.title.Position = UDim2.new(0.058, 0,0.032, 0)
		
			end
		end
	end)
end
coroutine.wrap(GEUE_fake_script)()
local function BXTLXE_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent and script.Parent.Parent and script.Parent.Parent.Parent then
			script.Parent.Parent.Parent:Destroy()
		end
	end)
end
coroutine.wrap(BXTLXE_fake_script)()
local function SHXHC_fake_script() -- Fly.LocalScript 
	local script = Instance.new('LocalScript', Fly)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.MouseButton1Click:Connect(function()
		local UserInputService = game:GetService("UserInputService")
		local StarterGui = game:GetService("StarterGui")
		local RunService = game:GetService("RunService")
		local Players = game:GetService("Players")
		local User = Players.LocalPlayer
		local Camera = workspace.CurrentCamera
		local UserCharacter = nil
		local UserRootPart = nil
		local Connection = nil
	
		local FlyKey = Enum.KeyCode.C
	
	
	
	
		workspace.Changed:Connect(function()
			Camera = workspace.CurrentCamera
		end)
	
		local setCharacter = function(c)
			UserCharacter = c
			UserRootPart = c:WaitForChild("HumanoidRootPart")
		end
	
		User.CharacterAdded:Connect(setCharacter)
		if User.Character then
			setCharacter(User.Character)
		end
	
		local CurrentVelocity = Vector3.new(0,0,0)
		local Flight = function(delta)
			local BaseVelocity = Vector3.new(0,0,0)
			if not UserInputService:GetFocusedTextBox() then
				if UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) then
					FlightSpeed = 400
				else
					FlightSpeed = 75
				end
	
				if UserInputService:IsKeyDown(Enum.KeyCode.W) then
					BaseVelocity = BaseVelocity + (Camera.CFrame.LookVector * FlightSpeed)
				end
				if UserInputService:IsKeyDown(Enum.KeyCode.A) then
					BaseVelocity = BaseVelocity - (Camera.CFrame.RightVector * FlightSpeed)
				end
				if UserInputService:IsKeyDown(Enum.KeyCode.S) then
					BaseVelocity = BaseVelocity - (Camera.CFrame.LookVector * FlightSpeed)
				end
				if UserInputService:IsKeyDown(Enum.KeyCode.D) then
					BaseVelocity = BaseVelocity + (Camera.CFrame.RightVector * FlightSpeed)
				end
				if UserInputService:IsKeyDown(Enum.KeyCode.Space) then
					BaseVelocity = BaseVelocity + (Camera.CFrame.UpVector * 150)
				end
				if UserInputService:IsKeyDown(Enum.KeyCode.LeftControl) then
					BaseVelocity = BaseVelocity + ((Camera.CFrame.UpVector * -3) * 150)
				end
			end
			if UserRootPart then
				local player = UserRootPart:GetRootPart()
				if player.Anchored then return end
				CurrentVelocity = CurrentVelocity:Lerp(
					BaseVelocity,
					math.clamp(100 * 1, 0, 1)
				)
				player.Velocity = CurrentVelocity + Vector3.new(0,2,0)
				for _,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
					if v:IsA('BasePart') and v.CanCollide then
						v.CanCollide = false
					end
				end
			end
		end
	
		UserInputService.InputBegan:Connect(function(userInput,gameProcessed)
			if gameProcessed then return end
			if userInput.KeyCode == FlyKey then
				if Connection then
	
					Connection:Disconnect()
					Connection = nil
				else
	
					CurrentVelocity = UserRootPart.Velocity
					Connection = RunService.Heartbeat:Connect(Flight)
				end
			end
		end)
	end)
end
coroutine.wrap(SHXHC_fake_script)()
local function PSNG_fake_script() -- ForceReset.LocalScript 
	local script = Instance.new('LocalScript', ForceReset)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.MouseButton1Click:Connect(function()
		if game.Players.LocalPlayer and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
			game.Players.LocalPlayer.Character.Humanoid.Health = 0
		end
	end)
end
coroutine.wrap(PSNG_fake_script)()
local function VIQJLQO_fake_script() -- Walk.LocalScript 
	local script = Instance.new('LocalScript', Walk)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local ts = game:GetService("TweenService")
	local runService = game:GetService("RunService")
	local players = game:GetService("Players")
	
	local plr = players.LocalPlayer
	local toggle = false
	local down = false
	
	local s_x = script.Parent.Toggle
	local heartbeatConnection = nil
	
	script.Parent.MouseButton1Click:Connect(function()
		toggle = not toggle
	
		if toggle then
			ts:Create(s_x.Point, TweenInfo.new(0.45), {Position = UDim2.new(0, 18, 0.5, 0)}):Play()
			s_x.BackgroundColor3 = Color3.new(0, 0.333, 1)
	
			-- Si déjà connecté, ne pas reconnecter
			if heartbeatConnection == nil then
				heartbeatConnection = runService.Heartbeat:Connect(function()
					if toggle and down then
						local char = plr.Character
						if char and char:FindFirstChild("HumanoidRootPart") then
							char.HumanoidRootPart.Velocity = char.HumanoidRootPart.CFrame.LookVector * 170
						end
					end
				end)
			end
	
			local mouse = plr:GetMouse()
			mouse.KeyDown:Connect(function(k)
				if k:lower() == "z" then
					down = true
				end
			end)
	
			mouse.KeyUp:Connect(function(k)
				if k:lower() == "z" then
					down = false
				end
			end)
		else
			ts:Create(s_x.Point, TweenInfo.new(0.45), {Position = UDim2.new(0, 2, 0.5, 0)}):Play()
			s_x.BackgroundColor3 = Color3.new(0.102, 0.102, 0.102)
			down = false
		end
	end)
	
end
coroutine.wrap(VIQJLQO_fake_script)()
local function HPNVAXP_fake_script() -- esp.LocalScript 
	local script = Instance.new('LocalScript', esp)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local ts = game:GetService("TweenService")
	local toggle = false
	local s_x = script.Parent.Toggle
	
	local player = game.Players.LocalPlayer
	
	local StockEsp = Instance.new("Folder")
	StockEsp.Name = "SkynniESP"
	StockEsp.Parent = game:GetService("ReplicatedStorage")
	
	local Esp = Instance.new("Highlight")
	Esp.Name = "WaxEsp"
	Esp.OutlineColor = Color3.new(1, 1, 1)
	
	script.Parent.MouseButton1Click:Connect(function()
		toggle = not toggle
		if toggle then
			ts:Create(s_x.Point, TweenInfo.new(0.45), {Position = UDim2.new(0, 18, 0.5, 0)}):Play()
			s_x.BackgroundColor3 = Color3.new(0, 0.333333, 1)
	
			game:GetService("RunService").Heartbeat:Connect(function()
				if not toggle then return end
	
				for i,v in pairs(game.Players:GetChildren()) do
					if not v and not v.Character and not v.Character:FindFirstChild("HumanoidRootPart") then return end
					if v and v.Character and v.Character:FindFirstChild("HumanoidRootPart") then
						if v ~= player and not v.Character:FindFirstChild("WaxEsp") then
							local Skynni = Esp:Clone()
							Skynni.FillColor = Color3.new(0.713725, 0.545098, 1)
							Skynni.Parent = v.Character
						end
					end
				end
			end)
	
		else
			ts:Create(s_x.Point, TweenInfo.new(0.45), {Position = UDim2.new(0, 2, 0.5, 0)}):Play()
			s_x.BackgroundColor3 = Color3.new(0.101961, 0.101961, 0.101961)
	
			for i,v in pairs(game.Players:GetChildren()) do
				if v and v.Character and v.Character:FindFirstChild("WaxEsp") then
					local skynni = v.Character:FindFirstChild("WaxEsp")
					if skynni then
						skynni.Parent = StockEsp
					end
				end
			end
		end
	end)
	
end
coroutine.wrap(HPNVAXP_fake_script)()
local function OVIQFEV_fake_script() -- AutoArmor.LocalScript 
	local script = Instance.new('LocalScript', AutoArmor)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	--local actif = false
	local ts = game:GetService("TweenService")
	local toggle = false
	local s_x = script.Parent.Toggle
	
	local Games = {
		77369032494150, --Da Downhill
		132023669786646, --Da Bank
		15186202290 --Da Strike
	}
	
	script.Parent.MouseButton1Click:Connect(function()
		toggle = not toggle
		if toggle then
			ts:Create(s_x.Point, TweenInfo.new(0.45), {Position = UDim2.new(0, 18, 0.5, 0)}):Play()
			s_x.BackgroundColor3 = Color3.new(0, 0.333333, 1)
			
			game:GetService("RunService").Heartbeat:Connect(function()
				if not toggle then return end
				if game.PlaceId == Games[1] then
					for i,v in pairs(workspace.MAP.Shops:GetChildren()) do
						if v.Name == "[High-Medium Armor]" then
							fireclickdetector(v:FindFirstChild("ClickDetector"),1)
						end
					end
				elseif game.PlaceId == Games[2] then
					for i,v in pairs(workspace.MAP.BuyPads:GetChildren()) do
						if v.Name == "[High-Medium Armor]" then
							fireclickdetector(v:FindFirstChild("ClickDetector"),1)
						end
					end
				elseif game.PlaceId == Games[3] then
					for i,v in pairs(workspace.MAP.Pads:GetChildren()) do
						if v.Name == "[Medium Armor]" then
							fireclickdetector(v:FindFirstChild("ClickDetector"),1)
						end
					end
				end
			end)
			
		else
			ts:Create(s_x.Point, TweenInfo.new(0.45), {Position = UDim2.new(0, 2, 0.5, 0)}):Play()
			s_x.BackgroundColor3 = Color3.new(0.101961, 0.101961, 0.101961)
	
			
		end
	end)
	
end
coroutine.wrap(OVIQFEV_fake_script)()
local function EXYLP_fake_script() -- AutoReload.LocalScript 
	local script = Instance.new('LocalScript', AutoReload)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	--local actif = false
	local ts = game:GetService("TweenService")
	local toggle = false
	local s_x = script.Parent.Toggle
	local player = game.Players.LocalPlayer
	local Mouse = game:GetService("VirtualUser")
	
	
	
	script.Parent.MouseButton1Click:Connect(function()
		toggle = not toggle
		if toggle then
			ts:Create(s_x.Point, TweenInfo.new(0.45), {Position = UDim2.new(0, 18, 0.5, 0)}):Play()
			s_x.BackgroundColor3 = Color3.new(0, 0.333333, 1)
			
	
			game:GetService("RunService").Heartbeat:Connect(function()
				if not toggle then return end
				local chinoise =  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
				print(chinoise)
	
	
				if chinoise.AMMO.Value == 0 then
					chinoise.rl:FireServer()
				end
			end)
	
			
		else
			ts:Create(s_x.Point, TweenInfo.new(0.45), {Position = UDim2.new(0, 2, 0.5, 0)}):Play()
			s_x.BackgroundColor3 = Color3.new(0.101961, 0.101961, 0.101961)
	
			
		end
	end)
	
end
coroutine.wrap(EXYLP_fake_script)()
local function JTGEAUW_fake_script() -- AutoStomp.LocalScript 
	local script = Instance.new('LocalScript', AutoStomp)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	--local actif = false
	local ts = game:GetService("TweenService")
	local toggle = false
	local s_x = script.Parent.Toggle
	local player = game.Players.LocalPlayer
	
	
	
	
	script.Parent.MouseButton1Click:Connect(function()
		toggle = not toggle
		if toggle then
			ts:Create(s_x.Point, TweenInfo.new(0.45), {Position = UDim2.new(0, 18, 0.5, 0)}):Play()
			s_x.BackgroundColor3 = Color3.new(0, 0.333333, 1)
			
	
	
			game:GetService("RunService").Heartbeat:Connect(function()
				if not toggle then return end
				local monpenis = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	
				for i, v in pairs(game.Players:GetChildren()) do
					if v.Character and v.Character:FindFirstChild("Humanoid") and v.Character.Humanoid.PlatformStand then
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character:FindFirstChild("UpperTorso").CFrame * CFrame.new(0, -3, 0) * CFrame.Angles(math.rad(90), 0, 0) * CFrame.new(0, -1, 0)
						wait(0.1)
						game:GetService("ReplicatedStorage"):WaitForChild("MAINEVENT"):FireServer("STOMP")
						wait(0.1)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = monpenis
						if v.Character and v.Character:FindFirstChild("Humanoid") and v.Character.Humanoid.PlatformStand then
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = monpenis * CFrame.new(0, -3, 0) * CFrame.Angles(math.rad(90), 0, 0) * CFrame.new(0, -1, 0)
							if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").Health < 50 then
								game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0, -10000, 0)
							end
						end
					end
				end
			end)
	
	
			
		else
			ts:Create(s_x.Point, TweenInfo.new(0.45), {Position = UDim2.new(0, 2, 0.5, 0)}):Play()
			s_x.BackgroundColor3 = Color3.new(0.101961, 0.101961, 0.101961)
	
			
		end
	end)
	
end
coroutine.wrap(JTGEAUW_fake_script)()
local function XEHQI_fake_script() -- AimLock.LocalScript 
	local script = Instance.new('LocalScript', AimLock)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local ts = game:GetService("TweenService")
	local rs = game:GetService("RunService")
	local uis = game:GetService("UserInputService")
	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	local cam = workspace.CurrentCamera
	local toggle = false
	local enabled = false
	
	local s_x = script.Parent.Toggle
	
	local Settings = {
		Kalslock = {
			Enabled = true,
			Key = "q",
			Key2 = "p",
			showdot = true,
			FOV = 200,
			Texts = false,
			TextColor = Color3.new(1, 1, 1),
			TextSize = 35,
			TextInput = " by Skynni",
			Circles = false,
			CircleFOV = 250,
			CircleColor = Color3.new(1, 1, 1),
			CircleThickness = 2,
			CircleFilled = true,
			CircleTransparency = 0.1,
			CircleTransparencyOutline = 0,
			OutlineColor = Color3.new(1, 1, 1),
			pingprediction = true,
			RESOVLER = false,
			NoBulletDelay = true,
			Hitbox = false,
		}
	}
	
	local Prediction = true
	local PredictionValue = 0.132
	local SelectedPart = "HumanoidRootPart"
	local Plr
	local placemarker = Instance.new("Part", workspace)
	placemarker.Anchored = true
	placemarker.CanCollide = false
	placemarker.Shape = Enum.PartType.Ball
	placemarker.Material = "ForceField"
	placemarker.Size = Settings.Kalslock.showdot and Vector3.new(11, 11, 11) or Vector3.new(0, 0, 0)
	placemarker.Color = Color3.new(0, 1, 1)
	placemarker.Transparency = Settings.Kalslock.Hitbox and 0.3 or 1
	
	local highlight = Instance.new("Highlight")
	highlight.FillColor = Color3.new(0, 1, 1)
	highlight.OutlineColor = Color3.new(1, 1, 1)
	highlight.FillTransparency = 0.5
	highlight.OutlineTransparency = 0
	highlight.Enabled = false
	highlight.Parent = game.CoreGui
	
	local Text = Drawing.new("Text")
	local Circle = Drawing.new("Circle")
	local Circle1 = Drawing.new("Circle")
	
	local function getClosestPlayerToCursor()
		local closest, dist = nil, Settings.Kalslock.FOV
		for _, v in pairs(game.Players:GetPlayers()) do
			if v ~= player and v.Character and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("Humanoid") and v.Character.Humanoid.Health > 0 then
				local pos = cam:WorldToViewportPoint(v.Character.PrimaryPart.Position)
				local mag = (Vector2.new(pos.X, pos.Y) - Vector2.new(mouse.X, mouse.Y)).Magnitude
				if mag < dist then
					closest = v
					dist = mag
				end
			end
		end
		return closest
	end
	
	mouse.KeyDown:Connect(function(k)
		if not toggle or not Settings.Kalslock.Enabled then return end
		if k == Settings.Kalslock.Key then
			if enabled then
				enabled = false
				highlight.Adornee = nil
				highlight.Enabled = false
			else
				local target = getClosestPlayerToCursor()
				if target then
					Plr = target
					enabled = true
					highlight.Adornee = Plr.Character
					highlight.Enabled = true
				end
			end
		elseif k == Settings.Kalslock.Key2 then
			enabled = not enabled
			if enabled then
				Plr = getClosestPlayerToCursor()
				if Plr then
					highlight.Adornee = Plr.Character
					highlight.Enabled = true
				end
			else
				highlight.Adornee = nil
				highlight.Enabled = false
			end
		end
	end)
	
	rs.Stepped:Connect(function()
		if not toggle then
			Text.Visible = false
			Circle.Visible = false
			Circle1.Visible = false
			placemarker.CFrame = CFrame.new(0, 9999, 0)
			highlight.Enabled = false
			highlight.Adornee = nil
			return
		end
	
		if enabled and Plr and Plr.Character and Plr.Character:FindFirstChild(SelectedPart) then
			placemarker.CFrame = CFrame.new(Plr.Character[SelectedPart].Position)
			Text.Visible = Settings.Kalslock.Texts
			Text.Position = Vector2.new(mouse.X, mouse.Y + 36)
			Text.Size = Settings.Kalslock.TextSize
			Text.Color = Settings.Kalslock.TextColor
			Text.Text = Settings.Kalslock.TextInput
			Text.Center = true
			Text.Outline = true
	
			Circle.Visible = Settings.Kalslock.Circles
			Circle.Position = Vector2.new(mouse.X, mouse.Y + 36)
			Circle.Color = Settings.Kalslock.CircleColor
			Circle.Radius = Settings.Kalslock.CircleFOV
			Circle.Thickness = Settings.Kalslock.CircleThickness
			Circle.Filled = Settings.Kalslock.CircleFilled
			Circle.Transparency = Settings.Kalslock.CircleTransparency
	
			Circle1.Visible = true
			Circle1.Position = Vector2.new(mouse.X, mouse.Y + 36)
			Circle1.Radius = Settings.Kalslock.CircleTransparencyOutline
			Circle1.Thickness = 5
			Circle1.Color = Settings.Kalslock.OutlineColor
	
			highlight.Adornee = Plr.Character
			highlight.Enabled = true
		else
			Text.Visible = false
			Circle.Visible = false
			Circle1.Visible = false
			placemarker.CFrame = CFrame.new(0, 9999, 0)
			highlight.Adornee = nil
			highlight.Enabled = false
		end
	
		if Settings.Kalslock.pingprediction then
			local ping = tonumber(string.split(game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString(), "(")[1])
			if ping then
				if ping < 40 then PredictionValue = 0.1256
				elseif ping < 50 then PredictionValue = 0.1225
				elseif ping < 60 then PredictionValue = 0.1229
				elseif ping < 70 then PredictionValue = 0.131
				elseif ping < 80 then PredictionValue = 0.134
				elseif ping < 90 then PredictionValue = 0.136
				elseif ping < 105 then PredictionValue = 0.138
				elseif ping < 110 then PredictionValue = 0.146
				elseif ping < 125 then PredictionValue = 0.149
				elseif ping < 130 then PredictionValue = 0.151 end
			end
		end
	end)
	
	local mt = getrawmetatable(game)
	local old = mt.__namecall
	setreadonly(mt, false)
	mt.__namecall = newcclosure(function(...)
		if not toggle then return old(...) end
		local args = {...}
		if enabled and getnamecallmethod() == "FireServer" and args[2] == "MOUSE" and Plr and Plr.Character then
			args[3] = Prediction and Plr.Character[SelectedPart].Position + (Plr.Character[SelectedPart].Velocity * PredictionValue) or Plr.Character[SelectedPart].Position
			return old(unpack(args))
		end
		return old(...)
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		toggle = not toggle
	
		if toggle then
			ts:Create(s_x.Point, TweenInfo.new(0.45), {Position = UDim2.new(0, 18, 0.5, 0)}):Play()
			s_x.BackgroundColor3 = Color3.new(0, 0.333333, 1)
		else
			ts:Create(s_x.Point, TweenInfo.new(0.45), {Position = UDim2.new(0, 2, 0.5, 0)}):Play()
			s_x.BackgroundColor3 = Color3.new(0.101961, 0.101961, 0.101961)
			enabled = false
			highlight.Enabled = false
			highlight.Adornee = nil
		end
	end)
	
end
coroutine.wrap(XEHQI_fake_script)()
local function PCFRCN_fake_script() -- TextBox.LocalScript 
	local script = Instance.new('LocalScript', TextBox)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.FocusLost:Connect(function()
		for i, v in pairs(game.Players:GetChildren()) do
			if string.sub(string.lower(v.Name), 1, string.len(script.Parent.Text)) == string.lower(script.Parent.Text) then
				script.Parent.Text = v.Name
			end
		end
	end)
	
end
coroutine.wrap(PCFRCN_fake_script)()
local function YIXXESQ_fake_script() -- Goto.LocalScript 
	local script = Instance.new('LocalScript', Goto)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[script.Parent.Parent.TextBox.Text].Character.HumanoidRootPart.CFrame
	end)
	
end
coroutine.wrap(YIXXESQ_fake_script)()
local function MWRQEU_fake_script() -- View.LocalScript 
	local script = Instance.new('LocalScript', View)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	
	
		
	--local actif = false
	local ts = game:GetService("TweenService")
	local toggle = false
	local s_x = script.Parent.Toggle
	
	script.Parent.MouseButton1Click:Connect(function()
		
		local Target = script.Parent.Parent.TextBox.Text
	
		toggle = not toggle
		if toggle then
			ts:Create(s_x.Point, TweenInfo.new(0.45), {Position = UDim2.new(0, 18,0.5, 0)}):Play()
			s_x.BackgroundColor3 = Color3.new(0, 0.333333, 1)
			
			game:GetService("RunService").Heartbeat:Connect(function()
				if not toggle then
					workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
					return
				end
				workspace.CurrentCamera.CameraSubject = game.Players[Target].Character.Humanoid
			end)
		else
			workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
			ts:Create(s_x.Point, TweenInfo.new(0.45), {Position = UDim2.new(0, 2,0.5, 0)}):Play()
			s_x.BackgroundColor3 = Color3.new(0.101961, 0.101961, 0.101961)
		end
	end)
	
	
	
	
	
	
	
	
	
	
end
coroutine.wrap(MWRQEU_fake_script)()
local function BGHYX_fake_script() -- AutoKill.LocalScript 
	local script = Instance.new('LocalScript', AutoKill)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	
	
		
	--local actif = false
	local ts = game:GetService("TweenService")
	local toggle = false
	local s_x = script.Parent.Toggle
	
	script.Parent.MouseButton1Click:Connect(function()
		
		local Target = script.Parent.Parent.TextBox.Text
	
		toggle = not toggle
		if toggle then
			ts:Create(s_x.Point, TweenInfo.new(0.45), {Position = UDim2.new(0, 18,0.5, 0)}):Play()
			s_x.BackgroundColor3 = Color3.new(0, 0.333333, 1)
			
			getgenv().Target = script.Parent.Parent.TextBox.Text
			getgenv().Pos = Vector3.new(0,-9, 0)
			local mabite = game.Players.LocalPlayer
	
			game:GetService("RunService").Heartbeat:Connect(function()
				if not toggle then
					return 
				end
				if not game.Players:FindFirstChild(getgenv().Target) and not game.Players[getgenv().Target].Character and not game.Players[getgenv().Target].Character:FindFirstChild("HumanoidRootPart") then return end
				if mabite and (mabite.Backpack:FindFirstChild("katana") or mabite.Character:FindFirstChild("katana")) then
					pcall(function()
						if mabite.Backpack:FindFirstChild("katana") then
							mabite.Character.Humanoid:EquipTool(mabite.Backpack.katana)
						end
					end)
	
					local a77 = mabite.Character:FindFirstChild("katana")
					if a77 then
						a77:Activate()
						wait(0.1)
						a77:Deactivate()
					end
	
					if not game.Players[getgenv().Target].Character:FindFirstChild("Humanoid").PlatformStand then
						if mabite.Character and mabite.Character:FindFirstChild("HumanoidRootPart") then
							mabite.Character.HumanoidRootPart.CFrame = game.Players[getgenv().Target].Character.HumanoidRootPart.CFrame + getgenv().Pos
						end
					else
						if mabite.Character and mabite.Character:FindFirstChild("HumanoidRootPart") then
							mabite.Character.HumanoidRootPart.CFrame =game.Players[getgenv().Target].Character.HumanoidRootPart.CFrame
							wait(0.1)
							game:GetService("ReplicatedStorage"):WaitForChild("MAINEVENT"):FireServer("STOMP")
							print(game.Players[getgenv().Target].Name.." Est Stomp")
						end
					end
				end
			end)
	
		else
			workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
			ts:Create(s_x.Point, TweenInfo.new(0.45), {Position = UDim2.new(0, 2,0.5, 0)}):Play()
			s_x.BackgroundColor3 = Color3.new(0.101961, 0.101961, 0.101961)
		end
	end)
	
	
	
	
	
	
	
	
	
	
end
coroutine.wrap(BGHYX_fake_script)()
local function SVLSKLB_fake_script() -- scroll_4.shopConfig 
	local script = Instance.new('LocalScript', scroll_4)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local Settings = {
		["DaDownhill"] = {
			["Shotgun"] = "[Shotgun]",
			["Chicken"] = "[Chicken]",
			["TacticalShotgun"] = "[Tactical Shotgun]",
			["Taco"] = "[Taco]",
			["USP"] = "[USP]",
			["Silencer"] = "[Silencer]",
		},
		["DaBank"] = {
			["Burger"] = "[Burger]",
			["Chicken"] = "[Chicken]",
			["Donut"] = "[Donut]",
			["Pizza"] = "[Pizza]",
			["Shotgun"] = "[Shotgun]",
			["Silencer"] = "[Silencer]",
			["Taco"] = "[Taco]",
			["Tactical Shotgun"] = "[Tactical Shotgun]",
			["USP"] = "[USP]"
		},
		["DaStrike"] = {
			["Silencer"] = "[Silencer]",
			["Donut"] = "[Donut]",
			["Pizza"] = "[Pizza]",
			["Tactical Shotgun"] = "[Tactical Shotgun]",
			["USP"] = "[USP]"
		}
	
	}
	
	
	local Games = {
		77369032494150, --Da Downhill
		132023669786646, --Da Bank
		15186202290 --Da Strike
	}
	
	
	script.Parent.Parent.TextBox.FocusLost:Connect(function()
		for i,v in pairs(script.Parent.Parent.scroll:GetChildren()) do
			if v:IsA("TextButton") then
				if v.Name:lower():find(script.Parent.Parent.TextBox.Text:lower()) then
					v.Visible = true
				else
					v.Visible = false
				end
			end
		end
	end)
	
	function syncShops()
		if game.PlaceId == Games[1] then
			
			script.Parent.Donut:Destroy()
			script.Parent.Pizza:Destroy()
			script.Parent.Burger:Destroy()
			
			script.Parent.Shotgun.MouseButton1Click:Connect(function()
				if game.PlaceId == Games[1] then
					for i,v in pairs(workspace.MAP.Shops:GetChildren()) do
						if v.Name == Settings.DaDownhill["Shotgun"] then
							fireclickdetector(v:FindFirstChild("ClickDetector"), 1)
						end
					end
				end
			end)
	
			script.Parent.USP.MouseButton1Click:Connect(function()
	
				for i,v in pairs(workspace.MAP.Shops:GetChildren()) do
					if v.Name == Settings.DaDownhill["USP"] then
						fireclickdetector(v:FindFirstChild("ClickDetector"), 1)
					end
				end
			end)
	
			script.Parent["Tactical Shotgun"].MouseButton1Click:Connect(function()
				for i,v in pairs(workspace.MAP.Shops:GetChildren()) do
					if v.Name == Settings.DaDownhill["TacticalShotgun"] then
						fireclickdetector(v:FindFirstChild("ClickDetector"), 1)
					end
				end
			end)
	
			script.Parent.Silencer.MouseButton1Click:Connect(function()
	
				for i,v in pairs(workspace.MAP.Shops:GetChildren()) do
					if v.Name == Settings.DaDownhill["Silencer"] then
						fireclickdetector(v:FindFirstChild("ClickDetector"), 1)
					end
				end
			end)
	
			script.Parent.Taco.MouseButton1Click:Connect(function()
	
				for i,v in pairs(workspace.MAP.Shops:GetChildren()) do
					if v.Name == Settings.DaDownhill["Taco"] then
						fireclickdetector(v:FindFirstChild("ClickDetector"), 1)
					end
				end
			end)
	
			script.Parent.Chicken.MouseButton1Click:Connect(function()
	
				for i,v in pairs(workspace.MAP.Shops:GetChildren()) do
					if v.Name == Settings.DaDownhill["Chicken"] then
						fireclickdetector(v:FindFirstChild("ClickDetector"), 1)
					end
				end
			end)
		elseif game.PlaceId == Games[2] then
			script.Parent.Burger.MouseButton1Click:Connect(function()
				for i,v in pairs(workspace.MAP.BuyPads:GetChildren()) do
					if v.Name == Settings.DaBank["Burger"] then
						fireclickdetector(v:FindFirstChild("ClickDetector"), 1)
					end
				end
			end)
	
			script.Parent.Chicken.MouseButton1Click:Connect(function()
				for i,v in pairs(workspace.MAP.BuyPads:GetChildren()) do
					if v.Name == Settings.DaBank["Chicken"] then
						fireclickdetector(v:FindFirstChild("ClickDetector"), 1)
					end
				end
			end)
	
			script.Parent.Donut.MouseButton1Click:Connect(function()
				for i,v in pairs(workspace.MAP.BuyPads:GetChildren()) do
					if v.Name == Settings.DaBank["Donut"] then
						fireclickdetector(v:FindFirstChild("ClickDetector"), 1)
					end
				end
			end)
	
			script.Parent.Pizza.MouseButton1Click:Connect(function()
				for i,v in pairs(workspace.MAP.BuyPads:GetChildren()) do
					if v.Name == Settings.DaBank["Pizza"] then
						fireclickdetector(v:FindFirstChild("ClickDetector"), 1)
					end
				end
			end)
	
			script.Parent.Shotgun.MouseButton1Click:Connect(function()
				for i,v in pairs(workspace.MAP.BuyPads:GetChildren()) do
					if v.Name == Settings.DaBank["Shotgun"] then
						fireclickdetector(v:FindFirstChild("ClickDetector"), 1)
					end
				end
			end)
	
			script.Parent.Silencer.MouseButton1Click:Connect(function()
				for i,v in pairs(workspace.MAP.BuyPads:GetChildren()) do
					if v.Name == Settings.DaBank["Silencer"] then
						fireclickdetector(v:FindFirstChild("ClickDetector"), 1)
					end
				end
			end)
	
			script.Parent.Taco.MouseButton1Click:Connect(function()
				for i,v in pairs(workspace.MAP.BuyPads:GetChildren()) do
					if v.Name == Settings.DaBank["Taco"] then
						fireclickdetector(v:FindFirstChild("ClickDetector"), 1)
					end
				end
			end)
	
			script.Parent["Tactical Shotgun"].MouseButton1Click:Connect(function()
				for i,v in pairs(workspace.MAP.BuyPads:GetChildren()) do
					if v.Name == Settings.DaBank["Tactical Shotgun"] then
						fireclickdetector(v:FindFirstChild("ClickDetector"), 1)
					end
				end
			end)
	
			script.Parent.USP.MouseButton1Click:Connect(function()
				for i,v in pairs(workspace.MAP.BuyPads:GetChildren()) do
					if v.Name == Settings.DaBank["USP"] then
						fireclickdetector(v:FindFirstChild("ClickDetector"), 1)
					end
				end
			end)
		elseif game.PlaceId == Games[3] then
			
			script.Parent.Chicken:Destroy()
			script.Parent.Taco:Destroy()
			script.Parent.Shotgun:Destroy()
			script.Parent.Burger:Destroy()
			
			script.Parent.Silencer.MouseButton1Click:Connect(function()
				for i,v in pairs(workspace.MAP.Pads:GetChildren()) do
					if v.Name == Settings.DaStrike["Silencer"] then
						fireclickdetector(v:FindFirstChild("ClickDetector"), 1)
					end
				end
			end)
			
			script.Parent["Tactical Shotgun"].MouseButton1Click:Connect(function()
				for i,v in pairs(workspace.MAP.Pads:GetChildren()) do
					if v.Name == Settings.DaStrike["TacticalShotgun"] then
						fireclickdetector(v:FindFirstChild("ClickDetector"), 1)
					end
				end
			end)
			
			script.Parent.USP.MouseButton1Click:Connect(function()
				for i,v in pairs(workspace.MAP.Pads:GetChildren()) do
					if v.Name == Settings.DaStrike["USP"] then
						fireclickdetector(v:FindFirstChild("ClickDetector"), 1)
					end
				end
			end)
			
			script.Parent.Donut.MouseButton1Click:Connect(function()
				for i,v in pairs(workspace.MAP.Pads:GetChildren()) do
					if v.Name == Settings.DaStrike["Donut"] then
						fireclickdetector(v:FindFirstChild("ClickDetector"), 1)
					end
				end
			end)
			
			script.Parent.Pizza.MouseButton1Click:Connect(function()
				for i,v in pairs(workspace.MAP.Pads:GetChildren()) do
					if v.Name == Settings.DaStrike["Pizza"] then
						fireclickdetector(v:FindFirstChild("ClickDetector"), 1)
					end
				end
			end)
		end
	end
	
	syncShops()
	
end
coroutine.wrap(SVLSKLB_fake_script)()
local function QGFFKPQ_fake_script() -- Main_2.LocalScript 
	local script = Instance.new('LocalScript', Main_2)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local module = require(script.Parent.Parent.Parent.Parent.Parent.PageModule)
	
	script.Parent.MouseButton1Click:Connect(function()
		module.Page("Main")
	end)
end
coroutine.wrap(QGFFKPQ_fake_script)()
local function QQUDN_fake_script() -- Combat.LocalScript 
	local script = Instance.new('LocalScript', Combat)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local module = require(script.Parent.Parent.Parent.Parent.Parent.PageModule)
	
	script.Parent.MouseButton1Click:Connect(function()
		module.Page("ComBat")
	end)
end
coroutine.wrap(QQUDN_fake_script)()
local function EYFTKSH_fake_script() -- Target_2.LocalScript 
	local script = Instance.new('LocalScript', Target_2)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local module = require(script.Parent.Parent.Parent.Parent.Parent.PageModule)
	
	script.Parent.MouseButton1Click:Connect(function()
		module.Page("Target")
	end)
end
coroutine.wrap(EYFTKSH_fake_script)()
local function YCBU_fake_script() -- Shop_2.LocalScript 
	local script = Instance.new('LocalScript', Shop_2)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local module = require(script.Parent.Parent.Parent.Parent.Parent.PageModule)
	
	script.Parent.MouseButton1Click:Connect(function()
		module.Page("Shop")
	end)
end
coroutine.wrap(YCBU_fake_script)()
