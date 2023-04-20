local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("TITLE", "DarkTheme")

-- Main

local TradeTab = Window:NewTab("Trade Scam")

local ScamSection = TradeTab:NewSection("Scam thingy")

ScamSection:NewButton("Start The Scam", "press before trade", function()
    print("you have 30 seconds...")
end)