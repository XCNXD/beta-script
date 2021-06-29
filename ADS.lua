if not game:IsLoaded() then
    game.Loaded:wait()	
end
game.Players.LocalPlayer.CharacterAdded:Wait()
print("Start")

if tostring(game.PlaceId) == "6938803436" and _G.Auto == true then
	wait(2)
	print("Fire!")
local string_1 = "CreateRoom";
local table_1 = {
	["Hardcore"] = false,
	["Difficulty"] = getgenv().Level,
	["MapName"] = 'Titan Dimension',
	["FriendsOnly"] = false
};
local Target = game:GetService("ReplicatedStorage").RemoteFunctions.MainRemoteFunction;
Target:InvokeServer(string_1, table_1);



local string_1 = "TeleportPlayers";
local Target = game:GetService("ReplicatedStorage").RemoteFunctions.MainRemoteFunction;
Target:InvokeServer(string_1);

else
	print(tostring(game.PlaceId))
	print("6938803436")
	print(tostring(game.PlaceId) == "6938803436")
	print("Farm!")
lop = false
if lop then
game.Players.LocalPlayer.Character.Humanoid.Name = 1
local l = game.Players.LocalPlayer.Character["1"]:Clone()
l.Parent = game.Players.LocalPlayer.Character
l.Name = "Humanoid"
wait(0.1)
game.Players.LocalPlayer.Character["1"]:Destroy()
game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
local PQR = Instance.new("Part",game.Workspace)
PQR.Size = Vector3.new(5,1,5)
PQR.Anchored = true
PQR.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame*CFrame.new(0,-4,0)

end

repeat
    repeat
        wait()
        until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
for i,v in pairs(game:GetService("Workspace").Folders.Monsters:GetDescendants())do
    
    if v:FindFirstChild("HumanoidRootPart") then
--        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v:FindFirstChild("HumanoidRootPart").CFrame * CFrame.new(0,26,0)
--        PQR.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-23.8,0)
            tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(1, Enum.EasingStyle.Linear)
        local CFAN= v:FindFirstChild("HumanoidRootPart").CFrame * CFrame.new(0,math.random(9,10),0)
        local QQE = CFAN * CFrame.Angles(math.rad(-90),0,0)
tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = QQE})
tween:Play()
tween.Completed:wait()
repeat
    if game:GetService("Workspace").Folders.Debris:FindFirstChild("Rasengan") or game:GetService("Workspace").Folders.Debris:FindFirstChild("Shuriken") then
                        tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(1, Enum.EasingStyle.Linear)
        local CFAN= v:FindFirstChild("HumanoidRootPart").CFrame * CFrame.new(0,2,0)
        local QQE = CFAN * CFrame.Angles(math.rad(-90),0,0)
tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = QQE})
tween:Play()
        else
                tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(1, Enum.EasingStyle.Linear)
        local CFAN= v:FindFirstChild("HumanoidRootPart").CFrame * CFrame.new(0,math.random(8,9),0)
        local QQE = CFAN * CFrame.Angles(math.rad(-90),0,0)
tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = QQE})
tween:Play()

end
wait()
    spawn(function()
local CKEE = 2
while CKEE <= 50 do
    
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
wait()
CKEE  = CKEE +1
end
end)

--game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
--p.Completed:wait()
            --game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v:FindFirstChild("HumanoidRootPart").CFrame * CFrame.new(0,26,0)
            --print("OK")
local string_1 = "UseSkill";
local table_1 = {
	["hrpCFrame"] = nil,
	["attackNumber"] = 1
};
local string_2 = "BasicAttack";
local Target = game:GetService("ReplicatedStorage").RemoteEvents.MainRemoteEvent;
Target:FireServer(string_1, table_1, string_2);

local N=game:GetService("VirtualInputManager") -- Gets In Car
N:SendKeyEvent(true,"Two",false,game)
local q=game:GetService("VirtualInputManager") -- Gets In Car
q:SendKeyEvent(true,"Three",false,game)
local q=game:GetService("VirtualInputManager") -- Gets In Car
q:SendKeyEvent(true,"Four",false,game)

    --print(v.Name)
    wait()
until not v:FindFirstChild("EnemyHealthBarGui") or not v.EnemyHealthBarGui:FindFirstChild("HealthBar")
    end
end
wait()
until false

    
end
