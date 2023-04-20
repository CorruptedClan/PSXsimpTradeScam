if game.PlaceId == 6284583030 then
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()


-- Main
local Window = OrionLib:MakeWindow({Name = "Trade Scam (⭐Premium)", HidePremium = false, IntroText = "Simp Hub", SaveConfig = true, ConfigFolder = "Orion1"})

-- Tab 1
local TradeTab = Window:MakeTab({ 
         Name = "Trade Scam", 
         Icon = "rbxassetid://4483345998", 
         PremiumOnly = false 
 })
 
TradeTab:AddButton({ 
         Name = "Activate Scam", 
         Callback = function() 
                       print("U have 30 seconds...") 
           end     
 })
 
 OrionLib:Init()