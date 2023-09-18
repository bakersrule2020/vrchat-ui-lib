-- Gui to Lua
-- Version: 3.2
local moduletoreturn = nil
-- Instances:

local VRCUI = Instance.new("ScreenGui")
local VRCQM = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("Frame")
local WindowName = Instance.new("TextLabel")
local Content = Instance.new("Frame")
local PagePrefab = Instance.new("ScrollingFrame")
local Section = Instance.new("Frame")
local SectionName = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UIGridLayout = Instance.new("UIGridLayout")
local TextLabel = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local UIPadding = Instance.new("UIPadding")
local Tabs = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local UIListLayout_2 = Instance.new("UIListLayout")
local TabPrefab = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local ToolTip = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

VRCUI.Name = "VRCUI"
VRCUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
VRCUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

VRCQM.Name = "VRCQM"
VRCQM.Parent = VRCUI
VRCQM.AnchorPoint = Vector2.new(0.5, 0.5)
VRCQM.BackgroundColor3 = Color3.fromRGB(16, 24, 24)
VRCQM.BorderColor3 = Color3.fromRGB(0, 0, 0)
VRCQM.BorderSizePixel = 0
VRCQM.Position = UDim2.new(0.5, 0, 0.5, 0)
VRCQM.Size = UDim2.new(0, 600, 0, 600)

UICorner.Parent = VRCQM

Title.Name = "Title"
Title.Parent = VRCQM
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0516666658, 0, 0, 0)
Title.Size = UDim2.new(0, 538, 0, 62)

WindowName.Name = "WindowName"
WindowName.Parent = Title
WindowName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WindowName.BackgroundTransparency = 1.000
WindowName.BorderColor3 = Color3.fromRGB(0, 0, 0)
WindowName.BorderSizePixel = 0
WindowName.Size = UDim2.new(1, 0, 1, 0)
WindowName.Font = Enum.Font.GothamBold
WindowName.TextColor3 = Color3.fromRGB(106, 227, 249)
WindowName.TextSize = 29.000
WindowName.TextXAlignment = Enum.TextXAlignment.Left

Content.Name = "Content"
Content.Parent = VRCQM
Content.AnchorPoint = Vector2.new(0.5, 0.5)
Content.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Content.BackgroundTransparency = 1.000
Content.BorderColor3 = Color3.fromRGB(0, 0, 0)
Content.BorderSizePixel = 0
Content.Position = UDim2.new(0.5, 0, 0.5, 0)
Content.Size = UDim2.new(1, 0, 1, 0)

PagePrefab.Name = "PagePrefab"
PagePrefab.Parent = Content
PagePrefab.Active = true
PagePrefab.AnchorPoint = Vector2.new(0.5, 0.5)
PagePrefab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PagePrefab.BackgroundTransparency = 1.000
PagePrefab.BorderColor3 = Color3.fromRGB(0, 0, 0)
PagePrefab.BorderSizePixel = 0
PagePrefab.Position = UDim2.new(0.5, 0, 0.5, 0)
PagePrefab.Size = UDim2.new(1, 0, 1, 0)
PagePrefab.Visible = false
PagePrefab.ScrollBarThickness = 7

Section.Name = "Section"
Section.Parent = PagePrefab
Section.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Section.BackgroundTransparency = 1.000
Section.BorderColor3 = Color3.fromRGB(0, 0, 0)
Section.BorderSizePixel = 0
Section.Size = UDim2.new(0, 529, 0, 136)
Section.Visible = false

SectionName.Name = "SectionName"
SectionName.Parent = Section
SectionName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SectionName.BackgroundTransparency = 1.000
SectionName.BorderColor3 = Color3.fromRGB(0, 0, 0)
SectionName.BorderSizePixel = 0
SectionName.Size = UDim2.new(0, 519, 0, 50)
SectionName.Font = Enum.Font.GothamBold
SectionName.Text = "New Section"
SectionName.TextColor3 = Color3.fromRGB(66, 113, 115)
SectionName.TextSize = 26.000
SectionName.TextXAlignment = Enum.TextXAlignment.Left

Frame.Parent = Section
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 0.367647052, 0)
Frame.Size = UDim2.new(1, 0, 0.102941178, 104)

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(16, 55, 55)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Visible = false
TextButton.Font = Enum.Font.GothamBold
TextButton.TextColor3 = Color3.fromRGB(62, 122, 127)
TextButton.TextSize = 14.000

UICorner_2.Parent = TextButton

UIGridLayout.Parent = Frame
UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellPadding = UDim2.new(0, 10, 0, 10)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(16, 55, 55)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Visible = false
TextLabel.Font = Enum.Font.GothamBold
TextLabel.TextColor3 = Color3.fromRGB(62, 122, 127)
TextLabel.TextSize = 14.000

UICorner_3.Parent = TextLabel

UIListLayout.Parent = PagePrefab
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 21)

UIPadding.Parent = Content
UIPadding.PaddingBottom = UDim.new(0, 30)
UIPadding.PaddingLeft = UDim.new(0, 30)
UIPadding.PaddingRight = UDim.new(0, 30)
UIPadding.PaddingTop = UDim.new(0, 50)

Tabs.Name = "Tabs"
Tabs.Parent = VRCQM
Tabs.AnchorPoint = Vector2.new(0.5, 0)
Tabs.BackgroundColor3 = Color3.fromRGB(16, 24, 24)
Tabs.BackgroundTransparency = 0.350
Tabs.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tabs.BorderSizePixel = 0
Tabs.Position = UDim2.new(0.5, 0, 1, 0)
Tabs.Size = UDim2.new(0, 497, 0, 50)
Tabs.ZIndex = -1

UICorner_4.Parent = Tabs

UIListLayout_2.Parent = Tabs
UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center

TabPrefab.Name = "TabPrefab"
TabPrefab.Parent = Tabs
TabPrefab.BackgroundColor3 = Color3.fromRGB(16, 24, 24)
TabPrefab.BorderColor3 = Color3.fromRGB(0, 0, 0)
TabPrefab.BorderSizePixel = 0
TabPrefab.Size = UDim2.new(0, 40, 0, 40)
TabPrefab.Visible = false
TabPrefab.Font = Enum.Font.SourceSans
TabPrefab.Text = ""
TabPrefab.TextColor3 = Color3.fromRGB(0, 0, 0)
TabPrefab.TextSize = 14.000

UICorner_5.Parent = TabPrefab

ImageLabel.Parent = TabPrefab
ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
ImageLabel.Size = UDim2.new(0, 32, 0, 32)
ImageLabel.Image = "rbxassetid://14568757055"
ImageLabel.ScaleType = Enum.ScaleType.Fit

ToolTip.Name = "ToolTip"
ToolTip.Parent = VRCQM
ToolTip.AnchorPoint = Vector2.new(0.5, 0)
ToolTip.BackgroundColor3 = Color3.fromRGB(16, 24, 24)
ToolTip.BackgroundTransparency = 0.350
ToolTip.BorderColor3 = Color3.fromRGB(0, 0, 0)
ToolTip.BorderSizePixel = 0
ToolTip.Position = UDim2.new(0.500208318, 0, 1.10000002, 0)
ToolTip.Size = UDim2.new(0, 599, 0, 50)
ToolTip.Visible = false
ToolTip.ZIndex = -1

UICorner_6.Parent = ToolTip

TextLabel_2.Parent = ToolTip
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Size = UDim2.new(1, 0, 1, 0)
TextLabel_2.Font = Enum.Font.Unknown
TextLabel_2.TextColor3 = Color3.fromRGB(106, 227, 249)
TextLabel_2.TextSize = 18.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

-- Module Scripts:

local fake_module_scripts = {}

do -- VRCQM.UIManager
	local script = Instance.new('ModuleScript', VRCQM)
	script.Name = "UIManager"
	local function module_script()
		local module = {
            SelectTab = function(tabname)
                for i,v in ipairs(script.Parent.Content:GetChildren()) do
                    if v.Name ~= tabname then
                        v.Visible = false
                    end
                end
                script.Parent.Content[tabname].Visible = true
            end,
            WaitForInitialization = function()
                for i,v in script.Parent:GetDescendants() do
                    v.Parent:WaitForChild(v.Name)
                end
            end,
            AddPage = function(pagename, title, issubmenu, pageicon, pagetooltip)
                local pageclone = script.Parent.Content.PagePrefab:Clone()
                pageclone.Name = pagename
                pageclone.Parent = script.Parent.Content
                local titleroutine = coroutine.create(function()
                    while true do
                        if pageclone.Visible then
                            script.Parent.Title.WindowName.Text = title
                        end
                        wait()
                    end
                end)
                coroutine.resume(titleroutine)
                if not issubmenu then
                    local tabbutton = script.Parent.Tabs.TabPrefab:Clone()
                    tabbutton.Parent = script.Parent.Tabs
                    tabbutton.MouseButton1Click:Connect(function()
                        for i,v in ipairs(script.Parent.Content:GetChildren()) do
                            if v.Name ~= pagename and v:IsA("Frame") or v:IsA("ScrollingFrame") then
                                v.Visible = false
                            end
                        end
                        script.Parent.Content[pagename].Visible = true
                    end)
                    tabbutton.MouseEnter:Connect(function()
                        local tt = script.Parent.ToolTip.TextLabel
                        tt.Text = pagetooltip
                        tt.Parent.Visible = true
                    end)
                    tabbutton.MouseLeave:Connect(function()
                        local tt = script.Parent.ToolTip
                        tt.Visible = false
                    end)
                    tabbutton.Visible = true
                end
                pageclone.Visible = true
                local pagefuncs = {
                    NewSection = function(title)
                        local sectioninst = pageclone.Section:Clone()
                        sectioninst.Parent = pageclone
                        sectioninst.SectionName.Text = title
                        local sectcontent = sectioninst.Frame
                        local sectfuncs = {
                            AddButton = function(buttontext, tooltip, callback)
                                local btnclone = sectioninst.Frame.TextButton:Clone()
                                btnclone.Text = buttontext
                                btnclone.Parent = sectcontent
                                btnclone.MouseButton1Click:Connect(callback)
                                btnclone.Visible = true
                                btnclone.MouseEnter:Connect(function()
                                    script.Parent.ToolTip.TextLabel.Text = tooltip
                                    script.Parent.ToolTip.Visible = true
                                end)
                                btnclone.MouseLeave:Connect(function()
                                    script.Parent.ToolTip.Visible = false
                                end)
                                return btnclone
                            end,
                            AddLabel = function(text, tooltip)
                                local labelclone = sectcontent.TextLabel:Clone()
                                labelclone.Parent = sectcontent
                                labelclone.Text = text
                                labelclone.Visible = true
                                labelclone.MouseEnter:Connect(function()
                                    script.Parent.ToolTip.TextLabel.Text = tooltip
                                    script.Parent.ToolTip.Visible = true
                                end)
                                labelclone.MouseLeave:Connect(function()
                                    script.Parent.ToolTip.Visible = false
                                end)
                                return labelclone
                            end,
                        }
                        sectioninst.Visible = true
                        return sectfuncs
                    end,
                    GetPageInstance = function()
                        return pageclone
                    end,
                }
                pageclone.Visible = true
                return pagefuncs
            end,
            SetUIName = function(text)
                script.Parent.Title.WindowName.Text = text
            end,
        }
        return module
	end
	fake_module_scripts[script] = module_script
end
return require(VRCQM:WaitForChild("UIManager"))