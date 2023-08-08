
-- Auto select kasi pogi tayo
wait(1)
pcall(function()
    keypress(0x33)
    wait(1)
    keyrelease(0x33)
end)

wait(1)

-- Auto equip para goods
for _, tool in ipairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
    if tool:IsA("Tool") then
         tool.Parent = game:GetService("Players").LocalPlayer.Character 
    end
end

-- Anti AFK kasi baka madeadballs ka
wait (1)
local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
   wait(1)
   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)


getgenv().statfarm = true

if statfarm == true then
    while statfarm do task.wait()
        local args = {
            [1] = {
                [1] = {
                    [1] = "\4",
                    [2] = "Combat",
                    [3] = 1,
                    [4] = false,
                    [5] = game:GetService("Players").LocalPlayer.Character.Vampire,
                    [6] = "Fruit"
                }
            }
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
        
        local args = {
            [1] = {
                [1] = {
                    [1] = "\4",
                    [2] = "Defence",
                    [3] = game:GetService("Players").LocalPlayer.Character.Defence,
                    [4] = "Defence"
                }
            }
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
        
        local args = {
            [1] = {
                [1] = {
                    [1] = "\4",
                    [2] = "GunCombat",
                    [3] = {
                        [1] = Vector3.new(-2554.02099609375, 148.94387817382812, -7972.0859375),
                        [2] = Vector3.new(0.9677021503448486, -0.13674509525299072, 0.21178637444972992)
                    },
                    [4] = false,
                    [5] = game:GetService("Players").LocalPlayer.Character.Waterpistol,
                    [6] = "Gun"
                }
            }
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
        
    
    end
    end