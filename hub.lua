
local scripts = {
    "autofarm.lua",
    "fruitfinder.lua",
    "esp.lua",
    "teleport.lua",
    "bossfarm.lua",
    "autostats.lua"
}

for _, script in pairs(scripts) do
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NotRaghaV11/bloxfruit-hub/main/" .. script))()
end
