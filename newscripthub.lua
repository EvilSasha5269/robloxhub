local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()
local Window = Library.CreateLib("Hub", "RJTheme4")
local Tab = Window:NewTab("Script")
local Section = Tab:NewSection("Propities")

Section:NewLabel("WalkSpeed(Visual)")

Section:NewSlider("WalkSpeed", "SliderInfo", 500, 0, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

Section:NewButton("Def WalkSpeed", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50
end)

Section:NewLabel("Fly")

Section:NewButton("Fly GUI(don`t spam this button)", "Enable Fly GUI", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
end)

Section:NewLabel("Dead rails hub")

Section:NewButton("Dead Rails Script(Imba)", "Dead rails Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/gumanba/Scripts/refs/heads/main/DeadRails", true))()
end)

Section:NewLabel("nuh uh idk how to name")

Section:NewButton("Ghost Hub", "GhostHub", function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Ghost-hub-universal-27291"))()
end)

Section:NewLabel("MM2 hubs")

Section:NewButton("YHUB", "idk", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Luarmor123/YHUB-Community/refs/heads/main/Murder-Mystery2"))()
end)