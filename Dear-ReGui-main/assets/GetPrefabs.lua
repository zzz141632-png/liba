local data = game:HttpGet("https://github.com/zzz141632-png/liba/raw/refs/heads/main/Dear-ReGui-main/assets/Prefabs.rbxm")
local rbxmSuite = loadstring(game:HttpGet("https://github.com/richie0866/rbxm-suite/releases/latest/download/rbxm-suite.lua"))()
local path = "Prefabs.rbxm"
writefile(path, data)

local model
local function Prefab()
    model = rbxmSuite.launch(path, {
        runscripts = true,
        deferred = true,
        nocache = false,
        nocirculardeps = true,
        debug = false,
        verbose = false
    })
    return model
end