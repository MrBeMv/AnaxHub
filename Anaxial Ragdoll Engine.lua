-- not finished yet.

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Axanial", "Sentinel")

--info
local Tab = Window:NewTab("Info")
local Section = Tab:NewSection("Made by Amara#7743")

--player
local Tab = Window:NewTab("Player")
local Section = Tab:NewSection("Player")

Section:NewSlider("Walkspeed", "Change the player walk speed", 16, 500, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
