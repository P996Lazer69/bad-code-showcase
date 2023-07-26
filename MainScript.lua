local queueonteleport = syn and syn.queue_on_teleport or queue_on_teleport or function() end
local teleportScript = [[
	loadstring(game:HttpGet('https://raw.githubusercontent.com/P996Lazer69/memz/main/CrackHub.lua'))()
]]
queue_on_teleport(teleportScript)
