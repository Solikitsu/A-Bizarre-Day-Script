local Finity = loadstring(game:HttpGet("https://raw.githubusercontent.com/Solikitsu/ABDY/main/ABD.lua"))()

local FinityWindow = Finity.new(true)
FinityWindow.ChangeToggleKey(Enum.KeyCode.T)

local Rage = FinityWindow:Category("ABD")

local Sas = Rage:Sector("Main Functions")

local is = Rage:Sector("Secondary Functions")

Sas:Cheat("Button", "Lagframeserver", function()
   while true do
   game:GetService("ReplicatedStorage").PlayerStrongPunch:FireServer(Vector3.new(9, 9, 9), Vector3.new(31, 21, 21), BrickColor.Random()) -- mega punch
   wait()
   end
end)

Sas:Cheat("Button", "Kill all", function()
for i,v in pairs(game:GetService("Players"):GetChildren()) do -- ista kill all
   if v.Name ~= game.Players.LocalPlayer.Name then
local A_1 = v.Character.Humanoid
local A_2 = v.Character.HumanoidRootPart.CFrame
local A_3 = 100
local A_4 = 33
local A_5 = Vector3.new(500, 500, 500)
local A_6 = "rbxassetid://260430079"
local A_7 = 333
local A_8 = Color3.new(1, 1, 1)
local A_9 = "rbxassetid://6965860761"
local A_10 = 1
local A_11 = 61212312323123
local Event = game:GetService("ReplicatedStorage").Damage
Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7, A_8, A_9, A_10, A_11)
end
end
end)


Sas:Cheat("Button", "InvisibleStand", function()
   for i,v in pairs(game:GetService("Workspace").Entities:GetDescendants()) do  -- activate stand without having it
   if v:IsA("Part") then
local userdata_1 = v;
local number_1 = 1;
local Target = game:GetService("ReplicatedStorage").Transparency;
Target:FireServer(userdata_1, number_1);
end
end
end)

Sas:Cheat("Button", "Stun all", function()
for i,v in pairs(game:GetService("Players"):GetChildren()) do
   if v.Name ~= game.Players.LocalPlayer.Name then
local userdata_1 = v.Character.Humanoid;
local Target = game:GetService("ReplicatedStorage").Knock;
Target:FireServer(userdata_1);
end
end
end)

Sas:Cheat("Button", "Activate Menancing", function()
game:GetService("ReplicatedStorage").Menacing:FireServer(CFrame.new(10, 10, 10)) -- menancing fe    
end)

Sas:Cheat("Button", "Mega punch", function()
for i,v in pairs(game:GetService("Players"):GetChildren()) do -- ista kill all
   if v.Name ~= game.Players.LocalPlayer.Name then
local A_1 = v.Character.Humanoid
local A_2 = v.Character.HumanoidRootPart.CFrame
local A_3 = 100
local A_4 = 30.25
local A_5 = Vector3.new(303, 300, 600)
local A_6 = "rbxassetid://260430079"
local A_7 = 333
local A_8 = Color3.new(1, 1, 1)
local A_9 = "rbxassetid://166423137"
local A_10 = 1
local A_11 = 6111
local Event = game:GetService("ReplicatedStorage").Damage
Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7, A_8, A_9, A_10, A_11)
game:GetService("ReplicatedStorage").PlayerStrongPunch:FireServer(Vector3.new(9, 9, 9), Vector3.new(31, 21, 21), BrickColor.Random()) -- mega punch
end
end
end)

Sas:Cheat("Button", "GodMode", function()
   while true do
       game:GetService("ReplicatedStorage").DoppioEpitaph:FireServer()
       wait()
   end
end)

Sas:Cheat("Button", "GodMode2", function()
while true do
   game:GetService("ReplicatedStorage").EndermanEpitaph:FireServer()-- god mode
   wait()
end
end)

Sas:Cheat("Button", "Push all", function()
   for i,v in pairs(game:GetService("Players"):GetChildren()) do  -- push all
       if v.Name ~= game.Players.LocalPlayer.Name then
local string_1 = "Push";
local userdata_1 = v.Character.Head;
local number_1 = 1231123123123212312330.5;
local Target = game:GetService("ReplicatedStorage").CombatRemote;
Target:FireServer(string_1, userdata_1, number_1);
end
end
end)

local Toggles1 = {
   Loop = false
}

Sas:Cheat("Toggle", "LoopPushAll", function(t)
   Toggles1.Loop = t
end)

spawn(function()
   while true do wait(0.001)
       if Toggles1.Loop == true then
for i,v in pairs(game:GetService("Players"):GetChildren()) do  -- push all
local string_1 = "Push";
local userdata_1 = v.Character.Head;
local number_1 = 1231123123123212312330.5;
local Target = game:GetService("ReplicatedStorage").CombatRemote;
Target:FireServer(string_1, userdata_1, number_1);
end
end
end
end)

Sas:Cheat("Button", "AntiFreeze", function()
   while true do
local userdata_1 = game.Players.LocalPlayer.Character.HumanoidRootPart; -- unfreeze
local bool_1 = false;
local Target = game:GetService("ReplicatedStorage").Anchor;
Target:FireServer(userdata_1, bool_1);
wait()
local userdata_1 = game.Players.LocalPlayer.Character.Head;
local bool_1 = false;
local Target = game:GetService("ReplicatedStorage").Anchor;
Target:FireServer(userdata_1, bool_1);
end
end)

Sas:Cheat("Button", "Freeze all", function()
for i,v in pairs(game:GetService("Players"):GetChildren()) do
   if v.Name ~= game.Players.LocalPlayer.Name then
local userdata_1 = v.Character.HumanoidRootPart;
local bool_1 = true;
local Target = game:GetService("ReplicatedStorage").Anchor;
Target:FireServer(userdata_1, bool_1);
end
end
end)


Sas:Cheat("Button", "Fling All", function()
for i,v in pairs(game:GetService("Players"):GetChildren()) do -- ista kill all
   if v.Name ~= game.Players.LocalPlayer.Name then
local A_1 = v.Character.Humanoid
local A_2 = v.Character.HumanoidRootPart.CFrame
local A_3 = 11
local A_4 = 30.25
local A_5 = Vector3.new(101, 5231, 120)
local A_6 = "rbxassetid://260430079"
local A_7 = 33
local A_8 = Color3.new(1, 1, 1)
local A_9 = "rbxassetid://4137216950"
local A_10 = 1
local A_11 = 6111
local Event = game:GetService("ReplicatedStorage").Damage
Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7, A_8, A_9, A_10, A_11)
game:GetService("ReplicatedStorage").PlayerStrongPunch2:FireServer(Vector3.new(9, 9, 9), Vector3.new(31, 21, 21), BrickColor.Random()) -- mega punch
end
end
end)

Sas:Cheat("Button", "BlockALL", function()
for i,v in pairs(game:GetService("Players"):GetChildren()) do -- ista kill all
   if v.Name ~= game.Players.LocalPlayer.Name then
local A_1 = v.Character.Humanoid
local A_2 = v.Character.HumanoidRootPart.CFrame
local A_3 = 1
local A_4 = 30.25
local A_5 = Vector3.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
local A_6 = "rbxassetid://260430079"
local A_7 = 333
local A_8 = Color3.new(1, 1, 1)
local A_9 = "rbxassetid://147722227"
local A_10 = 2
local A_11 = 61223
local Event = game:GetService("ReplicatedStorage").Damage
Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7, A_8, A_9, A_10, A_11)
end
end
end)

Sas:Cheat("Button", "Noot Noot", function()
for i,v in pairs(game:GetService("Players"):GetChildren()) do -- ista kill all
   if v.Name ~= game.Players.LocalPlayer.Name then
local A_1 = v.Character.Humanoid
local A_2 = v.Character.HumanoidRootPart.CFrame
local A_3 = 0
local A_4 = 0
local A_5 = Vector3.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
local A_6 = "rbxassetid://260430079"
local A_7 = 0
local A_8 = Color3.new(1, 1, 1)
local A_9 = "rbxassetid://236932924"
local A_10 = 1
local A_11 = 61212312323123
local Event = game:GetService("ReplicatedStorage").Damage
Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7, A_8, A_9, A_10, A_11)
end
end
end)

local Toggles2 = {
   Loop = false
}

Sas:Cheat("Toggle", "Ear", function(t)
   Toggles2.Loop = t
end)

spawn(function()
   while true do wait(0.001)
       if Toggles2.Loop == true then
local A_1 = game.Players.LocalPlayer.Character.Humanoid
local A_2 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
local A_3 = 0
local A_4 = 0
local A_5 = Vector3.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
local A_6 = "rbxassetid://260430079"
local A_7 = 0
local A_8 = Color3.new(1, 1, 1)
local A_9 = "rbxassetid://877676554"
local A_10 = 1
local A_11 = 61212312323123
local Event = game:GetService("ReplicatedStorage").Damage
Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7, A_8, A_9, A_10, A_11)
end
end
end
)

Sas:Cheat("Button", "GrabFruit", function()
for i,v in pairs(game:GetService("Workspace").ItFolder:GetDescendants()) do
   if v.Name == "Rokakaka Fruit" and v:IsA("Tool") then
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Handle.CFrame
   end
   end
end)

Sas:Cheat("Button", "GrabArrow", function()
for i,v in pairs(game:GetService("Workspace").ItFolder:GetDescendants()) do
   if v.Name == "Arrow" and v:IsA("Tool") then
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Handle.CFrame
   end
   end
end)

is:Cheat("Button", "Voiceline1", function()
local userdata_1 = game:GetService("Players").LocalPlayer.Character.Head;
local string_1 = "rbxassetid://3667647330";
local number_1 = 5;
local number_2 = 7.5;
local number_3 = 0.2;
local Target = game:GetService("ReplicatedStorage").Taunt;
Target:FireServer(userdata_1, string_1, number_1, number_2, number_3);
end)

is:Cheat("Button", "Voiceline2", function()
local userdata_1 = game:GetService("Players").LocalPlayer.Character.Head;
local string_1 = "rbxassetid://4622322053";
local number_1 = 3;
local number_2 = 3.8;
local number_3 = 0;
local Target = game:GetService("ReplicatedStorage").Taunt;
Target:FireServer(userdata_1, string_1, number_1, number_2, number_3);
end)

is:Cheat("Button", "Voiceline3", function()
local userdata_1 = game:GetService("Players").LocalPlayer.Character.Head;
local string_1 = "rbxassetid://3093433993";
local number_1 = 3;
local number_2 = 1;
local number_3 = 0;
local Target = game:GetService("ReplicatedStorage").Taunt;
Target:FireServer(userdata_1, string_1, number_1, number_2, number_3);
end)

is:Cheat("Button", "PickBanknote", function()
for i,v in pairs(game:GetService("Workspace").ItFolder:GetDescendants()) do
   if v.Name == "Banknote" and v:IsA("Tool") then
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Handle.CFrame
   end
   end    
end)

is:Cheat("Button", "Rejoin", function()
local tpservice= game:GetService("TeleportService")
local plr = game.Players.LocalPlayer

tpservice:Teleport(2686500207, plr)    
end)

is:Cheat("Button", "UnGod", function()
local Target = game:GetService("ReplicatedStorage").Unepitaph;
Target:FireServer();
end)

is:Cheat("Button" ,"HitAllHumanoids", function()
for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do -- ista kill all
if v:IsA("Humanoid") then
   if v.Parent ~= game.Players.LocalPlayer.Character then
local A_1 = v.Humanoid
local A_2 = v.CFrame
local A_3 = 100
local A_4 = 30.25
local A_5 = Vector3.new(303, 300, 600)
local A_6 = "rbxassetid://260430079"
local A_7 = 333
local A_8 = Color3.new(1, 1, 1)
local A_9 = "rbxassetid://166423137"
local A_10 = 1
local A_11 = 6111
local Event = game:GetService("ReplicatedStorage").Damage
Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7, A_8, A_9, A_10, A_11)
game:GetService("ReplicatedStorage").PlayerStrongPunch:FireServer(Vector3.new(9, 9, 9), Vector3.new(31, 21, 21), BrickColor.Random()) -- mega punch
end
end
end
end)

is:Cheat("Button", "TimeStopMove", function()
while true do
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
wait(.1)
game.Players.LocalPlayer.Character.Head.Anchored = false
wait(.1)
game.Players.LocalPlayer.Character["Right arm"].Anchored = false
wait(.1)
game.Players.LocalPlayer.Character["Left arm"].Anchored = false
wait(.1)
game.Players.LocalPlayer.Character["Right leg"].Anchored = false
wait(.1)
game.Players.LocalPlayer.Character["Left leg"].Anchored = false
wait(.1)
end
end)

is:Cheat("Button", "Remove Jump Cooldown", function()
game.Players.LocalPlayer.Character.Stand.JumpCooldown:Destroy()
end)

is:Cheat("Button", "Bring all to old island", function()


for i,v in pairs(game:GetService("Players"):GetChildren()) do -- ista kill all
   if v.Name ~= game.Players.LocalPlayer.Name then
local A_1 = v.Character.Humanoid
local A_2 = v.Character.HumanoidRootPart.CFrame
local A_3 = 1
local A_4 = 33
local A_5 = Vector3.new(500, 30, 0)
local A_6 = "rbxassetid://260430079"
local A_7 = 333
local A_8 = Color3.new(1, 1, 1)
local A_9 = "rbxassetid://147722227"
local A_10 = 2
local A_11 = 61223
local Event = game:GetService("ReplicatedStorage").Damage
Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7, A_8, A_9, A_10, A_11)
end
end
end)
