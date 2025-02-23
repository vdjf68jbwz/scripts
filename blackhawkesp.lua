local Workspace = game:GetService("Workspace")

local function highlightMaleModels()
    for _, object in pairs(workspace:GetChildren()) do
        if object:IsA("Model") and object.Name == "Male" then
            if not object:FindFirstChildOfClass("Highlight") then
                local highlight = Instance.new("Highlight")
                highlight.Adornee = object
                highlight.Parent = object
                highlight.FillColor = Color3.fromRGB(0, 255, 200) 
                highlight.FillTransparency = 0.75
            end
        end
    end
end

while true do
    highlightMaleModels()
    wait(5)
end
