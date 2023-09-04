local script1 = loadstring(game:HttpGet("https://raw.githubusercontent.com/Allvideo/test/main/Whitelist.txt"))()
local script2 = loadstring(game:HttpGet("https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002"))()

local function executeScript(script)
    local thread = coroutine.create(function()
        loadstring(script)()
    end)
    coroutine.resume(thread)
end

executeScript(script1)
executeScript(script2)
