local Library = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()

local Window = Fluent:CreateWindow({
    Title = "OMEGASYNC " .. Fluent.Version,
    SubTitle = "best legit cheat",
    TabWidth = 160,
    Size = UDim2.fromOffset(580, 460),
    Acrylic = true, -- The blur may be detectable, setting this to false disables blur entirely
    Theme = "Amethyst",
    MinimizeKey = Enum.KeyCode.LeftControl -- Used when theres no MinimizeKeybind
})
-- Fluent provides Lucide Icons, they are optional
-- MAIN
local Tabs = {
    Main = Window:AddTab({ Title = "LEGIT", Icon = "" }),

    local Section = Tab:AddSection("AIMBOT")

    local Toggle = Tab:AddToggle("MyToggle", 
    {
        Title = "softlock", 
        Description = "toggles softlock(no shit)",
        Default = false
        Callback = function(state)
        if state then
            print("Toggle On")
        else
            print("Toggle Off")
            end
        end 
    })


-- SETTINGS
    Settings = Window:AddTab({ Title = "Settings", Icon = "settings" })
}