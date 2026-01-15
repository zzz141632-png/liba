return function()
    writefile("Prefabs.rbxm", game:HttpGet("https://github.com/zzz141632-png/liba/raw/refs/heads/main/Dear-ReGui-main/assets/Prefabs.rbxm"))
    return loadstring(game:HttpGet("https://github.com/richie0866/rbxm-suite/releases/latest/download/rbxm-suite.lua"))().launch("Prefabs.rbxm", {runscripts=true,deferred=true})
end
