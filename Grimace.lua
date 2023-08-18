-- Anti AFK
local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
   wait(1)
   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)

-- Main
loadstring(game:HttpGet('https://raw.githubusercontent.com/ToraIsMe/ToraIsMe/main/0GrimaceRace'))()

while true do 
	wait(1)
pcall(function()
    keypress(0x57)
    wait(120)
    keyrelease(0x57)
end)
end


-- Auto hatch event eggs
while true do 
	wait(5)
	game:GetService("ReplicatedStorage").GameClient.Events.RemoteEvent.SpaceEggEvent:FireServer()
	wait(5)
	game:GetService("ReplicatedStorage").GameClient.Events.RemoteEvent.EventEggEvent:FireServer()

end

-- Auto Claim Quest & Auto use Potion
while true do
	pcall(function()
local args = {
    [1] = "Reward1"
}

game:GetService("ReplicatedStorage").GameClient.Events.RemoteEvent.ClaimGift:FireServer(unpack(args))
wait(1)
local args = {
    [1] = "Reward2"
}

game:GetService("ReplicatedStorage").GameClient.Events.RemoteEvent.ClaimGift:FireServer(unpack(args))
local args = {
    [1] = "Wins"
}

game:GetService("ReplicatedStorage").GameClient.Events.RemoteEvent.PotionEvent:FireServer(unpack(args))

wait(1)

local args = {
    [1] = "Reward3"
}

game:GetService("ReplicatedStorage").GameClient.Events.RemoteEvent.ClaimGift:FireServer(unpack(args))
wait(1)
local args = {
    [1] = "Reward4"
}

game:GetService("ReplicatedStorage").GameClient.Events.RemoteEvent.ClaimGift:FireServer(unpack(args))
wait(1)
local args = {
    [1] = "Reward5"
}

game:GetService("ReplicatedStorage").GameClient.Events.RemoteEvent.ClaimGift:FireServer(unpack(args))
wait(1)
local args = {
    [1] = "Reward6"
}

game:GetService("ReplicatedStorage").GameClient.Events.RemoteEvent.ClaimGift:FireServer(unpack(args))
wait(1)
local args = {
    [1] = "Reward7"
}

game:GetService("ReplicatedStorage").GameClient.Events.RemoteEvent.ClaimGift:FireServer(unpack(args))
wait(1)
local args = {
    [1] = "Reward8"
}

game:GetService("ReplicatedStorage").GameClient.Events.RemoteEvent.ClaimGift:FireServer(unpack(args))
wait(1)
local args = {
    [1] = "Reward9"
}

game:GetService("ReplicatedStorage").GameClient.Events.RemoteEvent.ClaimGift:FireServer(unpack(args))
wait(1)
local args = {
    [1] = "Reward10"
}

game:GetService("ReplicatedStorage").GameClient.Events.RemoteEvent.ClaimGift:FireServer(unpack(args))
wait(1)
local args = {
    [1] = "Reward11"
}

game:GetService("ReplicatedStorage").GameClient.Events.RemoteEvent.ClaimGift:FireServer(unpack(args))
wait(1)
local args = {
    [1] = "Reward12"
}

game:GetService("ReplicatedStorage").GameClient.Events.RemoteEvent.ClaimGift:FireServer(unpack(args))


end)
end


-- Auto Rebirth Cheap

while true do
	wait(240)
local args = {
    [1] = "Reincarnation",
    [2] = "Equip"
}

game:GetService("ReplicatedStorage").GameClient.Events.RemoteEvent.SkillEvent:FireServer(unpack(args))
wait(1)
game:GetService("ReplicatedStorage").GameClient.Events.RemoteEvent.UpdateRebirth:FireServer()

wait(1)

local args = {
    [1] = "Star Breaker",
    [2] = "Equip"
}

game:GetService("ReplicatedStorage").GameClient.Events.RemoteEvent.SkillEvent:FireServer(unpack(args))

end
