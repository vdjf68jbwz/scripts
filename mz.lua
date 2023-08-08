local script1 = loadstring(game:HttpGet("https://raw.githubusercontent.com/Bebo-Mods/BeboScripts/main/MichaelZombies.lua"))()
local script2 = loadstring(game:HttpGet("https://raw.githubusercontent.com/SlamminPig/rblxgames/main/Michael's%20Zombies/MichaelsZombiesGUI"))()

local function executeScript(script)
    local thread = coroutine.create(function()
        loadstring(script)()
    end)
    coroutine.resume(thread)
end

executeScript(script1)
executeScript(script2)
