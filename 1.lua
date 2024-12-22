if game.PlaceId == 2753915549 or game.PlaceId == 4442272183 or game.PlaceId == 7449423635 then
             task.wait()
            if game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("Main"):FindFirstChild("ChooseTeam") then
                if string.find(tostring(getgenv().Team), "Pirate") then
                    for r, v in pairs(
                        getconnections(
                            game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.TextButton.Activated
                        )
                    ) do
                        v.Function()
                    end
                elseif string.find(tostring(getgenv().Team), "Marine") then
                    for r, v in pairs(
                        getconnections(
                            game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Marines.Frame.TextButton.Activated
                        )
                    ) do
                        v.Function()
                    end
                else
                    for r, v in pairs(
                        getconnections(
                            game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.TextButton.Activated
                        )
                    ) do
                        v.Function()
                    end
                end
            end
local queueteleport = syn and syn.queue_on_teleport or queue_on_teleport or fluxus and fluxus.queue_on_teleport
if queueteleport then
local script = [[loadstring(game:HttpGet('https://raw.githubusercontent.com/diemquy/CutTayHub/refs/heads/main/Cuttayhubreal.lua'))()]]
queueteleport(script)
end
loadstring(game:HttpGet('https://raw.githubusercontent.com/diemquy/CutTayHub/refs/heads/main/Cuttayhubreal.lua'))()
end
