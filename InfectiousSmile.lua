for _,v in pairs(game.CoreGui:GetDescendants()) do

if string.find(v.Name,"Library") then
v:Destroy()

end
end

wait()

local VLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/GrubHubMakesMePee/DumbBurger/main/Test"))()


local Open = Instance.new("ImageLabel")
local TextButton = Instance.new("TextButton")



Open.Name = "Open"
Open.Parent = game.CoreGui.Library
Open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Open.BackgroundTransparency = 1.000
Open.Position = UDim2.new(-0.000535428524, 0, 0.804139316, 0)
Open.Size = UDim2.new(0, 99, 0, 40)
Open.Image = "rbxassetid://3570695787"
Open.ImageColor3 = Color3.fromRGB(40, 40, 40)
Open.ScaleType = Enum.ScaleType.Slice
Open.SliceCenter = Rect.new(100, 100, 100, 100)
Open.SliceScale = 0.100
Open.Visible = false

TextButton.Parent = Open
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Size = UDim2.new(0, 99, 0, 40)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Open UI"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 20.000
TextButton.MouseButton1Down:connect(function()
    
game:GetService("CoreGui").Library.MainFrame.Visible = true
wait(0.1)

Open.Visible = false
    
end)


local s = VLib:Window("Infectious Smile","GrubHub V3"," ")
local Main = s:Tab("Main")
local Themes = s:Tab("Themes")
local CThemes = s:Tab("Community Themes")
local Universal = s:Tab("Universal")
local Settings = s:Tab("Settings")
local Credits = s:Tab("Credits")

local part = Instance.new("Part")
local part2 = Instance.new("Part")
local part3 = Instance.new("Part")

part.Name = "JurrasicPart1"
part.Anchored = true
part.Parent = game.Workspace
part.Shape = Enum.PartType.Ball
part.Color = Color3.new(1, 1, 1)
part.CFrame = CFrame.new(-69.522522, 55, -3.22888899)
part.Transparency = 1
part.CanCollide = false


part2.Name = "JurrasicPart2"
part2.Anchored = true
part2.Parent = game.Workspace
part2.Shape = Enum.PartType.Ball
part2.Color = Color3.new(1, 1, 1)
part2.CFrame = CFrame.new(-350.522522, 55, -3.22888899)
part2.Transparency = 1
part2.CanCollide = false


part3.Name = "JurrasicPart3"
part3.Anchored = true
part3.Parent = game.Workspace
part3.Shape = Enum.PartType.Ball
part3.Color = Color3.new(1, 1, 1)
part3.CFrame = CFrame.new(-347.206757, 3, 23.9502506)
part3.Transparency = 1
part3.CanCollide = false







Settings:Colorpicker("Full UI Color",Color3.fromRGB(),function(ass)
    
game:GetService("CoreGui").Library.MainFrame.LeftFrame.BackgroundColor3 = ass
wait()
game:GetService("CoreGui").Library.MainFrame.BackgroundColor3 = ass
end)

Settings:Colorpicker("Main UI Color",Color3.fromRGB(22, 23, 29),function(t)
    
game:GetService("CoreGui").Library.MainFrame.BackgroundColor3 = t

end)

Settings:Colorpicker("Secondary UI Color",Color3.fromRGB(32, 33, 37),function(ass)
    
game:GetService("CoreGui").Library.MainFrame.LeftFrame.BackgroundColor3 = ass

end)


Settings:Button('Revert to Default Colors', function()
game:GetService("CoreGui").Library.MainFrame.BackgroundColor3 =  Color3.fromRGB(22, 23, 29)
wait()
game:GetService("CoreGui").Library.MainFrame.LeftFrame.BackgroundColor3 = Color3.fromRGB(32, 33, 37)
end)



Settings:Textbox("UI Transparency", true,function(trans)
game:GetService("CoreGui").Library.MainFrame.Transparency = trans
wait()
game:GetService("CoreGui").Library.MainFrame.LeftFrame.Transparency = trans
end)


Settings:Button('Minimise UI', function()
    
game:GetService("CoreGui").Library.MainFrame.Visible = false
wait(0.1)
Open.Visible = true
    
end)


Settings:Button('Destroy UI', function()
    
game:GetService("CoreGui").Library:Destroy()
    
end)


Credits:Header('Credits:', function()
end)

Credits:Label('Boxking776#0001 - Head Developer - Support', function()
end)

Credits:Label('- Contribution to All GUIs & Discord Server -', function()
end)

Credits:Header(' ', function()
end)

Credits:Label('liloskiller#4269 - Developer - Support', function()
end)

Credits:Label('- Contribution to Prison Life & Small Scripts -', function()
end)

Credits:Header(' ', function()
end)

Credits:Label('JoshieGemFinder#6861 - Developer - Scripter', function()
end)

Credits:Label('- Big Contribution to Bee Swarm Simulator & Small Scripts -', function()
end)

Credits:Header(' ', function()
end)

Credits:Label('Vep#1003 - Contributor - Support', function()
end)

Credits:Label('- UI Library Help & Personal Support -', function()
end)

Credits:Header(' ', function()
end)

Credits:Label('dawid#7205 - Contributor', function()
end)

Credits:Label('- UI Library -', function()
end)

Credits:Header(' ', function()
end)

Credits:Label('dotexe#6677 - Head Administrator - Advertising', function()
end)

Credits:Label('- Server Contribution & Advertiser -', function()
end)

Credits:Header(' ', function()
end)

Credits:Label('Sakpot#5008 - Content Creator - Advertising', function()
end)

Credits:Label('- Youtuber & Showcaser -', function()
end)

Credits:Header(' ', function()
end)



Themes:Dropdown("Preset Themes",{"NormalGalaxy", "RainbowGalaxy", "Sakpot", "Fire", "ForestGreen"},function(value)
    
loadstring(game:HttpGet("https://raw.githubusercontent.com/Boxking776/GrubHubNonPremium/main/Themes/"..value))()

end)


CThemes:Header("Coming Soon", function()
    
end)

Themes:Dropdown("LeftFrame Visible",{"Yes", "No"},function(YesNo)
if YesNo == "No" then
game.CoreGui.Library.MainFrame.LeftFrame.BackgroundTransparency = 1
elseif YesNo == "Yes" then
game.CoreGui.Library.MainFrame.LeftFrame.BackgroundTransparency = 0
end   
end)


Themes:Button('Reset Themes', function()
game:GetService("CoreGui").Library.MainFrame.Image = 'rbxassetid://0' --Valid Image ID
wait()
game:GetService("CoreGui").Library.MainFrame.LeftFrame.Image = 'rbxassetid://0'
wait()
game:GetService("CoreGui").Library.MainFrame.BackgroundColor3 =  Color3.fromRGB(22, 23, 29)
wait()
game:GetService("CoreGui").Library.MainFrame.LeftFrame.BackgroundColor3 = Color3.fromRGB(32, 33, 37)
wait()
game:GetService("CoreGui").Library.MainFrame.Transparency = 0
wait()
game:GetService("CoreGui").Library.MainFrame.LeftFrame.Transparency = 0
end)

Themes:Textbox("Theme Transparency", true,function(trans)
game:GetService("CoreGui").Library.MainFrame.Transparency = trans
wait()
game:GetService("CoreGui").Library.MainFrame.LeftFrame.Transparency = trans
end)









noclip = false
game:GetService('RunService').Stepped:connect(function()
if noclip then
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)

if key == "+" then
noclip = not noclip
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
end
end)


Universal:Slider("HipHeight",2,120,1,function(t)
game:GetService('Players').LocalPlayer.Character.Humanoid.HipHeight = t
end)

Universal:Slider("WalkSpeed",16,200,16,function(t)
game:GetService('Players').LocalPlayer.Character.Humanoid.WalkSpeed = t
end)

Universal:Slider("JumpPower",16,250,16,function(t)
game:GetService('Players').LocalPlayer.Character.Humanoid.JumpPower = t
end)

Universal:Slider("Field Of View",1,120,70,function(pog)
game:GetService'Workspace'.Camera.FieldOfView = pog
end)


Universal:Toggle('Noclip', function(state)
    noclip = state
end)

Universal:Button('Fly (Toggle E)', function(state)

repeat wait()
   until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("UpperTorso") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid")
local mouse = game.Players.LocalPlayer:GetMouse()
repeat wait() until mouse
local plr = game.Players.LocalPlayer
local UpperTorso = plr.Character.UpperTorso
local flying = true
local deb = true
local ctrl = {f = 0, b = 0, l = 0, r = 0}
local lastctrl = {f = 0, b = 0, l = 0, r = 0}
local maxspeed = 50
local speed = 0

function Fly()
local bg = Instance.new("BodyGyro", UpperTorso)
bg.P = 9e4
bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
bg.cframe = UpperTorso.CFrame
local bv = Instance.new("BodyVelocity", UpperTorso)
bv.velocity = Vector3.new(0,0.1,0)
bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
repeat wait()
plr.Character.Humanoid.PlatformStand = true
if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
speed = speed+.5+(speed/maxspeed)
if speed > maxspeed then
speed = maxspeed
end
elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
speed = speed-1
if speed < 0 then
speed = 0
end
end
if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
else
bv.velocity = Vector3.new(0,0.1,0)
end
bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
until not flying
ctrl = {f = 0, b = 0, l = 0, r = 0}
lastctrl = {f = 0, b = 0, l = 0, r = 0}
speed = 0
bg:Destroy()
bv:Destroy()
plr.Character.Humanoid.PlatformStand = false
end
mouse.KeyDown:connect(function(key)
if key:lower() == "e" then
if flying then flying = false
else
flying = true
Fly()
end
elseif key:lower() == "w" then
ctrl.f = 1
elseif key:lower() == "s" then
ctrl.b = -1
elseif key:lower() == "a" then
ctrl.l = -1
elseif key:lower() == "d" then
ctrl.r = 1
end
end)
mouse.KeyUp:connect(function(key)
if key:lower() == "w" then
ctrl.f = 0
elseif key:lower() == "s" then
ctrl.b = 0
elseif key:lower() == "a" then
ctrl.l = 0
elseif key:lower() == "d" then
ctrl.r = 0
end
end)
Fly()
end)


local plrs = game:GetService("Players"):GetPlayers()
local plrNames = {}
for n, p in pairs(plrs) do table.insert(plrNames,p.Name) end
table.sort(plrNames)
local tpdropdown = Universal:Dropdown("TP to Player: ", plrNames, function(n)
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[n].Character.HumanoidRootPart.CFrame
end)

local function updateDropdown()
    local plrs = game:GetService("Players"):GetPlayers()
    local plrNames = {}
    for n, p in pairs(plrs) do table.insert(plrNames,p.Name) end
    table.sort(plrNames)
    tpdropdown:ChangeList(plrNames)
end

game:GetService("Players").PlayerAdded:Connect(updateDropdown)

game:GetService("Players").PlayerRemoving:Connect(updateDropdown)




Universal:Toggle('Infinite Jump', function(state)
if state then
    InfiniteJumpEnabled = true
game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end)

else
InfiniteJumpEnabled = false   
end
end)


Universal:Toggle('Anti Afk', function(state)
    if state then
local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
   wait(1)
   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)

wait(1)
game.StarterGui:SetCore("SendNotification", {
Title = "GrubHub";
Text = "Anti-Afk On";
Icon = "rbxassetid://1299491401";
Duration = 5;
})
	
else
    
    wait(1)
game.StarterGui:SetCore("SendNotification", {
Title = "GrubHub";
Text = "Anti-Afk Off";
Icon = "rbxassetid://1299491401";
Duration = 5;
})
    end
end)

Universal:Toggle('Universal ESP', function(state)
    if state then
local Holder = Instance.new("Folder", game.CoreGui)
Holder.Name = "ESP"
 
local Box = Instance.new("BoxHandleAdornment")
Box.Name = "nilBox"
Box.Size = Vector3.new(4, 7, 4)
Box.Color3 = Color3.new(100 / 255, 100 / 255, 100 / 255)
Box.Transparency = 0.6
Box.ZIndex = 0
Box.AlwaysOnTop = true
Box.Visible = true

 
local LoadCharacter = function(v)
    repeat wait() until v.Character ~= nil
    v.Character:WaitForChild("Humanoid")
    local vHolder = Holder:FindFirstChild(v.Name)
    vHolder:ClearAllChildren()
    local b = Box:Clone()
    b.Name = v.Name .. "Box"
    b.Adornee = v.Character
    b.Parent = vHolder
    t.Enabled = true
    t.Parent = vHolder
    t.Adornee = v.Character:WaitForChild("Head", 5)
    if not t.Adornee then
        return UnloadCharacter(v)
    end
end
 
local UnloadCharacter = function(v)
    local vHolder = Holder:FindFirstChild(v.Name)
    if vHolder and (vHolder:FindFirstChild(v.Name .. "Box")) then
        vHolder:ClearAllChildren()
    end
end
 
local LoadPlayer = function(v)
    local vHolder = Instance.new("Folder", Holder)
    vHolder.Name = v.Name
    v.CharacterAdded:Connect(function()
        pcall(LoadCharacter, v)
    end)
    v.CharacterRemoving:Connect(function()
        pcall(UnloadCharacter, v)
    end)
    v.Changed:Connect(function(prop)
        if prop == "TeamColor" then
            UnloadCharacter(v)
            wait()
            LoadCharacter(v)
        end
    end)
    LoadCharacter(v)
end
 
local UnloadPlayer = function(v)
    UnloadCharacter(v)
    local vHolder = Holder:FindFirstChild(v.Name)
    if vHolder then
        vHolder:Destroy()
    end
end
 
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
    spawn(function() pcall(LoadPlayer, v) end)
end
 
game:GetService("Players").PlayerAdded:Connect(function(v)
    pcall(LoadPlayer, v)
end)
 
game:GetService("Players").PlayerRemoving:Connect(function(v)
    pcall(UnloadPlayer, v)
end)
 
game:GetService("Players").LocalPlayer.NameDisplayDistance = 99999999

        else
            
    game.CoreGui.ESP:Destroy()
end
end)



game:GetService("RunService").RenderStepped:Connect(function()
if Toggled then
local mouseTarget = Mouse.Hit

targetMovePosition = movePosition
Camera.CoordinateFrame = CFrame.new(Camera.CoordinateFrame.p) * CFrame.fromEulerAnglesYXZ(-targetMovePosition.Y/Y_Sensitivity ,-targetMovePosition.X/X_Sensitivity, 0) * CFrame.new(CalculateMovement() * ((({[true]=sprintingSpeed})[sprinting]) or .5) )
Camera.FieldOfView = Tween(Camera.FieldOfView,targetFOV,.5)
if rightMouseButtonDown then
UserInputService.MouseBehavior = Enum.MouseBehavior.LockCurrentPosition
movePosition = movePosition - (lastRightButtonDown - Vector2.new(Mouse.X,Mouse.Y))
lastRightButtonDown = Vector2.new(Mouse.X,Mouse.Y)
end
end
end)  


local bambams = {}

local flinging = false

Universal:Toggle('Fling', function(state)
flinging = state
if state then
power = 500
wait(.1)
local bambam = Instance.new("BodyThrust")
bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bambam.Force = Vector3.new(power,0,power)
bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
table.insert(bambams,bambam)
else
for _,bb in pairs(bambams) do bb:Destroy() end
end
end)

game:GetService('RunService').Stepped:connect(function()
if flinging then
game.Players.LocalPlayer.Character.Head.CanCollide = false
game.Players.LocalPlayer.Character.UpperTorso.CanCollide = false
game.Players.LocalPlayer.Character.LowerTorso.CanCollide = false
game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
else 
game.Players.LocalPlayer.Character.Head.CanCollide = true
game.Players.LocalPlayer.Character.UpperTorso.CanCollide = true
game.Players.LocalPlayer.Character.LowerTorso.CanCollide = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = true
end
end)
    



Universal:Button('Copy JOBID to Clipboard', function()
    setclipboard(tostring(game.JobId))
    game.StarterGui:SetCore("SendNotification", {
Title = "GrubHub";
Text = "Copied JobId to clipboard. ";
Icon = "rbxassetid://1299491401";
Duration = 5;
})
end)






Main:Slider("HipHeight",0,100,1,function(t)
game:GetService('Players').LocalPlayer.Character.Humanoid.HipHeight = t
end)

Main:Slider("WalkSpeed",16,100,16,function(t)
game:GetService('Players').LocalPlayer.Character.Humanoid.WalkSpeed = t
end)

Main:Slider("JumpPower",16,250,16,function(t)
game:GetService('Players').LocalPlayer.Character.Humanoid.JumpPower = t
end)


Main:Button("Remove Kill Bricks", function()

for _,v in pairs(game.workspace:GetDescendants()) do

if string.find(v.Name,"Infector") then
v:Destroy()
end
end

wait(2)
game.StarterGui:SetCore("SendNotification", {
Title = "GrubHub";
Text = "Deleted";
Icon = "rbxassetid://1299491401";
Duration = 5;
})

end)


Main:Textbox('Play Music', function(value)

game.workspace.Sounds.Earthquake.SoundId = "rbxassetid://"..value

wait(2)

game.workspace.Sounds.Earthquake.Playing = true

wait(2)
game.StarterGui:SetCore("SendNotification", {
Title = "GrubHub";
Text = "Now Playing";
Icon = "rbxassetid://1299491401";
Duration = 5;
})

end)


Main:Toggle("Destroy Anti-Cheat",function(t)

if t then

game:GetService("Workspace").Map.AntiHack:Destroy()
game.Players.LocalPlayer.AntiFly:Destroy()

wait(0.1)

game.StarterGui:SetCore("SendNotification", {
Title = "GrubHub";
Text = "Destroyed";
Icon = "rbxassetid://1299491401";
Duration = 5;
})
end       
end)


Main:Button('Buff Bat', function()

game.Players.LocalPlayer.Character.Bat.MaxUses:Destroy()
game.Players.LocalPlayer.Character.Bat.Cooldown.Value = 0.01

game.StarterGui:SetCore("SendNotification", {
Title = "Buffed Bat";
Text = "You must have a Bat in your hand.";
Icon = "rbxassetid://1299491401";
Duration = 5;
})
    
end)


Main:Button('Buff Bottle', function()


game.Players.LocalPlayer.Character.Bottle.MaxUses:Destroy()
game.Players.LocalPlayer.Character.Bottle.Cooldown.Value = 0

game.StarterGui:SetCore("SendNotification", {
Title = "Buffed Bottle";
Text = "you must have bottle in your hand.";
Icon = "rbxassetid://1299491401";
Duration = 5;
})

end)



Main:Button('TP Weapons', function()
    workspace.Map.HumanBase.Vendor.BottleCollection.Bottle.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
workspace.Map.HumanBase.Vendor.BatCollection.Bat.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position

game.StarterGui:SetCore("SendNotification", {
Title = "GrubHub";
Text = "Teleported Weapons to your position.";
Icon = "rbxassetid://1299491401";
Duration = 5;
})

end)


Main:Toggle('Neutral Mode', function(state)
    if state then

game.Players.LocalPlayer.Team = Human

game.StarterGui:SetCore("SendNotification", {
Title = "GrubGub";
Text = "Switched to Neutral";
Icon = "rbxassetid://1299491401";
Duration = 5;
})
        
    end
end)


Main:Textbox('Change Sign Text', function(value)
    game:GetService("Workspace").Map.ConstantTerrain.CustomizeSign.SurfaceGui.TextLabel.Text = value
    
    game.StarterGui:SetCore("SendNotification", {
Title = "GrubGub";
Text = "Changed Sign Text to".. value;
Icon = "rbxassetid://1299491401";
Duration = 5;
})
end)


Main:Button('Go To End', function()
    function Tween(time,pos)
		pcall(function()
			workspace.Gravity = 0
			game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(time, Enum.EasingStyle.Linear), {CFrame = pos}):Play() wait(time)
			workspace.Gravity = 196.19999694824
		end)
    end

game.StarterGui:SetCore("SendNotification", {
Title = "GrubGub";
Text = "Started Tweening";
Icon = "rbxassetid://1299491401";
Duration = 5;
})

	wait(0.1)


		Tween(5.5,game:GetService("Workspace").JurrasicPart1.CFrame) pcall(function()
wait(0.1)
        Tween(5.5,game:GetService("Workspace").JurrasicPart2.CFrame)
wait(0.1)
        Tween(5.5,game:GetService("Workspace").JurrasicPart3.CFrame)

		end)
		
		game.StarterGui:SetCore("SendNotification", {
Title = "GrubGub";
Text = "Teleported";
Icon = "rbxassetid://1299491401";
Duration = 5;
})

end)


Main:Button('Delete Final Base Door', function()

game:GetService("Workspace").Map.ConstantTerrain.KillGateSwitcher.Gate:Destroy()

		game.StarterGui:SetCore("SendNotification", {
Title = "GrubGub";
Text = "Removed";
Icon = "rbxassetid://1299491401";
Duration = 3;
})

end)

Main:Toggle('Destroy Orange Doors', function(state)
    if state then

for _,v in pairs(game.workspace:GetDescendants()) do

if string.find(v.Name,"AntiSmiler") then
v:Destroy()
end
end

		game.StarterGui:SetCore("SendNotification", {
Title = "GrubGub";
Text = "Destroyed. There must be an orange door inside a stage for this to work.";
Icon = "rbxassetid://1299491401";
Duration = 5;
})

else      
end
end)
