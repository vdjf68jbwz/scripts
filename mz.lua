local function executeScript(scriptUrl)
    local success, scriptFunctionOrMessage = pcall(function()
        return loadstring(game:HttpGet(scriptUrl))()
    end)
end

local scriptUrl1 = "https://raw.githubusercontent.com/SlamminPig/rblxgames/main/Michael's%20Zombies/MichaelsZombiesGUI"
local scriptUrl2 = "https://raw.githubusercontent.com/Bebo-Mods/BeboScripts/main/MichaelZombies.lua"

executeScript(scriptUrl1)
executeScript(scriptUrl2)
