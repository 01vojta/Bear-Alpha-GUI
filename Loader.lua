-- Services:
local cloneref = cloneref or function(o) return o end
COREGUI = cloneref(game:GetService("CoreGui"))
Players = cloneref(game:GetService("Players"))

loadstring(game:HttpGet("https://raw.githubusercontent.com/01vojta/Bear-Alpha-GUI/refs/heads/main/LoaderMain.lua"))()
