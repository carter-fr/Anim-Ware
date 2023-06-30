-- If you're using the source make sure you add an _G.Theme with a name name lol
if game.Players.LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
game.StarterGui:SetCore("SendNotification", {
Title = "Game not supported.";
Text = "R15 only!";
Duration = 3;
})
else
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/carter-fr/Anim-Ware/game-fix/AnimKavo.lua"))()
    local Window = Library.CreateLib("Anim-Ware", _G.Theme)

    -- ANIMATIONS
    local Animations = Window:NewTab("Animations")
    local AnimationsSection = Animations:NewSection("Animations")
    
AnimationsSection:NewButton("Default", "Changes your animation to the default animation.", function()
game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=2510196951"
game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=2510197257"
game.Players.LocalPlayer.Character.Animate.walk:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=2510202577"
game.Players.LocalPlayer.Character.Animate.run:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=2510198475"
game.Players.LocalPlayer.Character.Animate.jump:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=2510197830"
game.Players.LocalPlayer.Character.Animate.climb:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=2510192778"
game.Players.LocalPlayer.Character.Animate.fall:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=2510195892"
          wait()
game.Players.LocalPlayer.Character.Humanoid.Jump = true
end)






--specialanims
AnimationsSection:NewLabel("Special Animations")

AnimationsSection:NewButton("Popstar", "Changes your animation to popstar.", function()
game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=1212900985"
game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=1150842221"
game.Players.LocalPlayer.Character.Animate.walk:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=1212980338"
game.Players.LocalPlayer.Character.Animate.run:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=1212980348"
game.Players.LocalPlayer.Character.Animate.jump:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=1212954642"
game.Players.LocalPlayer.Character.Animate.climb:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=1213044953"
game.Players.LocalPlayer.Character.Animate.fall:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=1212900995"
          wait()
game.Players.LocalPlayer.Character.Humanoid.Jump = true
end)
AnimationsSection:NewButton("Patrol", "Changes your animation to patrol.", function()
game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=1149612882"
game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=1150842221"
game.Players.LocalPlayer.Character.Animate.walk:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=1151231493"
game.Players.LocalPlayer.Character.Animate.run:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=1150967949"
game.Players.LocalPlayer.Character.Animate.jump:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=1148811837"
game.Players.LocalPlayer.Character.Animate.climb:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=1148811837"
game.Players.LocalPlayer.Character.Animate.fall:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=1148863382"
          wait()
game.Players.LocalPlayer.Character.Humanoid.Jump = true
end)
AnimationsSection:NewButton("Confident", "Changes your animation to confident.", function()
game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=1069977950"
game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=1069987858"
game.Players.LocalPlayer.Character.Animate.walk:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=1070017263"
game.Players.LocalPlayer.Character.Animate.run:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=1070001516"
game.Players.LocalPlayer.Character.Animate.jump:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=1069984524"
game.Players.LocalPlayer.Character.Animate.climb:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=1069946257"
game.Players.LocalPlayer.Character.Animate.fall:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=1069973677"
          wait()
game.Players.LocalPlayer.Character.Humanoid.Jump = true
end)
AnimationsSection:NewButton("Sneaky", "Changes your animation to sneaky.", function()
game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=1132473842"
game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=1132477671"
game.Players.LocalPlayer.Character.Animate.walk:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=1132510133"
game.Players.LocalPlayer.Character.Animate.run:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=1132494274"
game.Players.LocalPlayer.Character.Animate.jump:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=1132489853"
game.Players.LocalPlayer.Character.Animate.climb:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=1132461372"
game.Players.LocalPlayer.Character.Animate.fall:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=1132469004"
          wait()
game.Players.LocalPlayer.Character.Humanoid.Jump = true
end)
AnimationsSection:NewButton("Princess", "Changes your animation to princess.", function()
game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=941003647"
game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=941013098"
game.Players.LocalPlayer.Character.Animate.walk:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=941028902"
game.Players.LocalPlayer.Character.Animate.run:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=941015281"
game.Players.LocalPlayer.Character.Animate.jump:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=941008832"
game.Players.LocalPlayer.Character.Animate.climb:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=940996062"
game.Players.LocalPlayer.Character.Animate.fall:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=941000007"
          wait()
game.Players.LocalPlayer.Character.Humanoid.Jump = true
end)
AnimationsSection:NewButton("Cowboy", "Changes your animation to cowboy.", function()
game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=1014390418"
game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=1014398616"
game.Players.LocalPlayer.Character.Animate.walk:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=1014421541"
game.Players.LocalPlayer.Character.Animate.run:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=1014401683"
game.Players.LocalPlayer.Character.Animate.jump:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=1014394726"
game.Players.LocalPlayer.Character.Animate.climb:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=1014380606"
game.Players.LocalPlayer.Character.Animate.fall:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=1014384571"
          wait()
game.Players.LocalPlayer.Character.Humanoid.Jump = true
end)
AnimationsSection:NewButton("Ghost", "Changes your animation to ghost.", function()
game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616006778"
game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616008087"
game.Players.LocalPlayer.Character.Animate.walk:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=616013216"
game.Players.LocalPlayer.Character.Animate.run:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=616013216"
game.Players.LocalPlayer.Character.Animate.jump:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=616008936"
game.Players.LocalPlayer.Character.Animate.fall:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=616005863"
game.Players.LocalPlayer.Character.Animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id=616012453"
game.Players.LocalPlayer.Character.Animate.swim.Swim.AnimationId = "http://www.roblox.com/asset/?id=616011509"
          wait()
game.Players.LocalPlayer.Character.Humanoid.Jump = true
end)



--normalanims
AnimationsSection:NewLabel("Normal Animations")

AnimationsSection:NewButton("Ninja", "Changes your animation to ninja.", function()
game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=656117400"
game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=656118341"
game.Players.LocalPlayer.Character.Animate.walk:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=656121766"
game.Players.LocalPlayer.Character.Animate.run:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=656118852"
game.Players.LocalPlayer.Character.Animate.jump:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=656117878"
game.Players.LocalPlayer.Character.Animate.climb:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=656114359"
game.Players.LocalPlayer.Character.Animate.fall:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=656115606"
          wait()
game.Players.LocalPlayer.Character.Humanoid.Jump = true
end)
AnimationsSection:NewButton("Levitation", "Changes your animation to levitation.", function()
game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616006778"
game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616008087"
game.Players.LocalPlayer.Character.Animate.walk:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=616013216"
game.Players.LocalPlayer.Character.Animate.run:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=616010382"
game.Players.LocalPlayer.Character.Animate.jump:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=616008936"
game.Players.LocalPlayer.Character.Animate.climb:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=616003713"
game.Players.LocalPlayer.Character.Animate.fall:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=616005863"
          wait()
game.Players.LocalPlayer.Character.Humanoid.Jump = true
end)
AnimationsSection:NewButton("Werewolf", "Changes your animation to werewolf.", function()
game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=1083195517"
game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=1083214717"
game.Players.LocalPlayer.Character.Animate.walk:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=1083178339"
game.Players.LocalPlayer.Character.Animate.run:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=1083216690"
game.Players.LocalPlayer.Character.Animate.jump:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=1083218792"
game.Players.LocalPlayer.Character.Animate.climb:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=1083182000"
game.Players.LocalPlayer.Character.Animate.fall:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=1083189019"
  wait()
game.Players.LocalPlayer.Character.Humanoid.Jump = true
end)
AnimationsSection:NewButton("Stylish", "Changes your animation to stylish.", function()
game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616136790"
game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616138447"
game.Players.LocalPlayer.Character.Animate.walk:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=616146177"
game.Players.LocalPlayer.Character.Animate.run:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=616140816"
game.Players.LocalPlayer.Character.Animate.jump:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=616139451"
game.Players.LocalPlayer.Character.Animate.climb:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=616133594"
game.Players.LocalPlayer.Character.Animate.fall:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=616134815"
          wait()
game.Players.LocalPlayer.Character.Humanoid.Jump = true
end)
AnimationsSection:NewButton("Robot", "Changes your animation to robot.", function()
game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616088211"
game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616089559"
game.Players.LocalPlayer.Character.Animate.walk:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=616095330"
game.Players.LocalPlayer.Character.Animate.run:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=616091570"
game.Players.LocalPlayer.Character.Animate.jump:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=616090535"
game.Players.LocalPlayer.Character.Animate.climb:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=616086039"
game.Players.LocalPlayer.Character.Animate.fall:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=616087089"
          wait()
game.Players.LocalPlayer.Character.Humanoid.Jump = true
end)
AnimationsSection:NewButton("Bubbly", "Changes your animation to bubbly.", function()
game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=910004836"
game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=910009958"
game.Players.LocalPlayer.Character.Animate.walk:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=910034870"
game.Players.LocalPlayer.Character.Animate.run:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=910025107"
game.Players.LocalPlayer.Character.Animate.jump:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=910016857"
game.Players.LocalPlayer.Character.Animate.fall:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=910001910"
game.Players.LocalPlayer.Character.Animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id=910030921"
game.Players.LocalPlayer.Character.Animate.swim.Swim.AnimationId = "http://www.roblox.com/asset/?id=910028158"
          wait()
game.Players.LocalPlayer.Character.Humanoid.Jump = true
end)
AnimationsSection:NewButton("Cartoony", "Changes your animation to cartoony.", function()
game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=742637544"
game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=742638445"
game.Players.LocalPlayer.Character.Animate.walk:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=742640026"
game.Players.LocalPlayer.Character.Animate.run:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=742638842"
game.Players.LocalPlayer.Character.Animate.jump:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=742637942"
game.Players.LocalPlayer.Character.Animate.climb:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=742636889"
game.Players.LocalPlayer.Character.Animate.fall:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=742637151"
          wait()
game.Players.LocalPlayer.Character.Humanoid.Jump = true
end)
AnimationsSection:NewButton("SuperHero", "Changes your animation to superhero.", function()
game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616111295"
game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616113536"
game.Players.LocalPlayer.Character.Animate.walk:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=616122287"
game.Players.LocalPlayer.Character.Animate.run:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=616117076"
game.Players.LocalPlayer.Character.Animate.jump:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=616115533"
game.Players.LocalPlayer.Character.Animate.climb:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=616104706"
game.Players.LocalPlayer.Character.Animate.fall:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=616108001"
          wait()
game.Players.LocalPlayer.Character.Humanoid.Jump = true
end)
AnimationsSection:NewButton("Knight", "Changes your animation to knight.", function()
game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=657595757"
game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=657568135"
game.Players.LocalPlayer.Character.Animate.walk:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=657552124"
game.Players.LocalPlayer.Character.Animate.run:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=657564596"
game.Players.LocalPlayer.Character.Animate.jump:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=658409194"
game.Players.LocalPlayer.Character.Animate.climb:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=658360781"
game.Players.LocalPlayer.Character.Animate.fall:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=657600338"
          wait()
game.Players.LocalPlayer.Character.Humanoid.Jump = true
end)
AnimationsSection:NewButton("Zombie", "Changes your animation to zombie.", function()
game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616158929"
game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616160636"
game.Players.LocalPlayer.Character.Animate.walk:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=616168032"
game.Players.LocalPlayer.Character.Animate.run:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=616163682"
game.Players.LocalPlayer.Character.Animate.jump:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=616161997"
game.Players.LocalPlayer.Character.Animate.climb:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=616156119"
game.Players.LocalPlayer.Character.Animate.fall:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=616157476"
          wait()
game.Players.LocalPlayer.Character.Humanoid.Jump = true
end)
AnimationsSection:NewButton("Elder", "Changes your animation to elder.", function()
game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=845397899"
game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=845400520"
game.Players.LocalPlayer.Character.Animate.walk:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=845403856"
game.Players.LocalPlayer.Character.Animate.run:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=845386501"
game.Players.LocalPlayer.Character.Animate.jump:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=845398858"
game.Players.LocalPlayer.Character.Animate.climb:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=845392038"
game.Players.LocalPlayer.Character.Animate.fall:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=845396048"
        wait()
game.Players.LocalPlayer.Character.Humanoid.Jump = true
end)
AnimationsSection:NewButton("Mage", "Changes your animation to mage.", function()
game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=707742142"
game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=707855907"
game.Players.LocalPlayer.Character.Animate.walk:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=707897309"
game.Players.LocalPlayer.Character.Animate.run:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=707861613"
game.Players.LocalPlayer.Character.Animate.jump:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=707853694"
game.Players.LocalPlayer.Character.Animate.climb:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=707826056"
game.Players.LocalPlayer.Character.Animate.fall:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=707829716"
          wait()
game.Players.LocalPlayer.Character.Humanoid.Jump = true
end)
AnimationsSection:NewButton("Toy", "Changes your animation to toy.", function()
game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=782841498"
game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=782845736"
game.Players.LocalPlayer.Character.Animate.walk:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=782843345"
game.Players.LocalPlayer.Character.Animate.run:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=782842708"
game.Players.LocalPlayer.Character.Animate.jump:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=782847020"
game.Players.LocalPlayer.Character.Animate.climb:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=782843869"
game.Players.LocalPlayer.Character.Animate.fall:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=782846423"
          wait()
game.Players.LocalPlayer.Character.Humanoid.Jump = true
end)
AnimationsSection:NewButton("Astronaut", "Changes your animation to astronaut.", function()
game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=891621366"
game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=891633237"
game.Players.LocalPlayer.Character.Animate.walk:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=891667138"
game.Players.LocalPlayer.Character.Animate.run:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=891636393"
game.Players.LocalPlayer.Character.Animate.jump:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=891627522"
game.Players.LocalPlayer.Character.Animate.climb:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=891609353"
game.Players.LocalPlayer.Character.Animate.fall:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=891617961"
          wait()
game.Players.LocalPlayer.Character.Humanoid.Jump = true
end)
AnimationsSection:NewButton("Pirate", "Changes your animation to pirate.", function()
game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=750781874"
game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=750782770"
game.Players.LocalPlayer.Character.Animate.walk:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=750785693"
game.Players.LocalPlayer.Character.Animate.run:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=750783738"
game.Players.LocalPlayer.Character.Animate.jump:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=750782230"
game.Players.LocalPlayer.Character.Animate.climb:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=750779899"
game.Players.LocalPlayer.Character.Animate.fall:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=750780242"
          wait()
game.Players.LocalPlayer.Character.Humanoid.Jump = true
end)
AnimationsSection:NewButton("Vampire", "Changes your animation to vampire.", function()
game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=1083445855"
game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=1083450166"
game.Players.LocalPlayer.Character.Animate.walk:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=1083473930"
game.Players.LocalPlayer.Character.Animate.run:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=1083462077"
game.Players.LocalPlayer.Character.Animate.jump:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=1083455352"
game.Players.LocalPlayer.Character.Animate.climb:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=1083439238"
game.Players.LocalPlayer.Character.Animate.fall:FindFirstChildWhichIsA("Animation").AnimationId = "http://www.roblox.com/asset/?id=1083443587"
          wait()
game.Players.LocalPlayer.Character.Humanoid.Jump = true
end)
  -- Details
    local Details = Window:NewTab("Details")
    local DetailsSection = Details:NewSection("Details")
    
    DetailsSection:NewLabel("Made by .carterfr on Discord")
    DetailsSection:NewLabel("Right Control to toggle the UI.")
        DetailsSection:NewLabel("No further updates will be made.")
     DetailsSection:NewButton("Rejoin", "Rejoin your current server!", function()
            game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
        end)
    
     DetailsSection:NewButton("Server Hop", "Join a different server!", function()
            local Servers = game.HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/"..game.PlaceId.."/servers/Public?sortOrder=Asc&limit=100"))
        for i,v in pairs(Servers.data) do
    		if v.playing ~= v.maxPlayers then
    			game:GetService('TeleportService'):TeleportToPlaceInstance(game.PlaceId, v.id)
    		end
    	end
        end)
end
