for _,v in pairs(game.CoreGui:GetDescendants()) do

if string.find(v.Name,"KeyScreen") then
v:Destroy()

end
end

wait(0.1)


local KeyScreen = Instance.new("ScreenGui")
local KeyFrame = Instance.new("ImageLabel")
local TOPFRAME = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local GrubHubIsTheBest = Instance.new("TextLabel")
local Note = Instance.new("TextLabel")
local KeyBox = Instance.new("TextBox")
local Discord = Instance.new("TextLabel")
local Submit = Instance.new("TextButton")
local DiscordButton = Instance.new("TextButton")

KeyScreen.Name = "KeyScreen"
KeyScreen.Parent = game.CoreGui

KeyFrame.Name = "KeyFrame"
KeyFrame.Parent = KeyScreen
KeyFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KeyFrame.BackgroundTransparency = 1.000
KeyFrame.Position = UDim2.new(0.4, 0, 0.4, 0)
KeyFrame.Size = UDim2.new(0, 401, 0, 224)
KeyFrame.Image = "rbxassetid://3570695787"
KeyFrame.ImageColor3 = Color3.fromRGB(40, 40, 40)
KeyFrame.ScaleType = Enum.ScaleType.Slice
KeyFrame.SliceCenter = Rect.new(100, 100, 100, 100)
KeyFrame.SliceScale = 0.10
KeyFrame.Active = true
KeyFrame.Draggable = true

TOPFRAME.Name = "TOPFRAME"
TOPFRAME.Parent = KeyFrame
TOPFRAME.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TOPFRAME.Size = UDim2.new(0, 401, 0, 47)

UICorner.Parent = TOPFRAME

GrubHubIsTheBest.Name = "GrubHubIsTheBest"
GrubHubIsTheBest.Parent = TOPFRAME
GrubHubIsTheBest.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GrubHubIsTheBest.BackgroundTransparency = 1.000
GrubHubIsTheBest.Position = UDim2.new(0.251162797, 0, 0, 0)
GrubHubIsTheBest.Size = UDim2.new(0, 213, 0, 46)
GrubHubIsTheBest.Font = Enum.Font.SourceSans
GrubHubIsTheBest.Text = "GrubHub V1.1"
GrubHubIsTheBest.TextColor3 = Color3.fromRGB(255, 255, 255)
GrubHubIsTheBest.TextSize = 20.000

Note.Name = "Note"
Note.Parent = KeyFrame
Note.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Note.BackgroundTransparency = 1.000
Note.BorderSizePixel = 0
Note.Position = UDim2.new(0.267441869, 0, 0.207586244, 0)
Note.Size = UDim2.new(0, 200, 0, 50)
Note.Font = Enum.Font.SourceSans
Note.Text = "Please enter your key:"
Note.TextColor3 = Color3.fromRGB(255, 255, 255)
Note.TextSize = 20.000

KeyBox.Name = "KeyBox"
KeyBox.Parent = KeyFrame
KeyBox.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
KeyBox.BorderColor3 = Color3.fromRGB(79, 79, 79)
KeyBox.Position = UDim2.new(0.0418605283, 0, 0.39455539, 0)
KeyBox.Size = UDim2.new(0, 368, 0, 32)
KeyBox.Font = Enum.Font.SourceSans
KeyBox.Text = ""
KeyBox.TextColor3 = Color3.fromRGB(255, 255, 255)
KeyBox.TextSize = 20.000

Discord.Name = "Discord"
Discord.Parent = KeyFrame
Discord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Discord.BackgroundTransparency = 1.000
Discord.Position = UDim2.new(0.259960562, 0, 0.504296899, 0)
Discord.Size = UDim2.new(0, 206, 0, 50)
Discord.Font = Enum.Font.SourceSans
Discord.Text = "You can get a key by joining the Discord."
Discord.TextColor3 = Color3.fromRGB(255, 255, 255)
Discord.TextSize = 18.000


DiscordButton.Name = "DiscordButton"
DiscordButton.Parent = KeyFrame
DiscordButton.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
DiscordButton.BorderColor3 = Color3.fromRGB(79, 79, 79)
DiscordButton.Position = UDim2.new(0.591341436, 0, 0.72294277, 0)
DiscordButton.Size = UDim2.new(0, 147, 0, 38)
DiscordButton.Font = Enum.Font.SourceSans
DiscordButton.Text = "Copy Discord Link"
DiscordButton.TextColor3 = Color3.fromRGB(255, 255, 255)
DiscordButton.TextSize = 20.000
DiscordButton.MouseButton1Down:connect(function()
	setclipboard("https://discord.gg/rdDnnMYkuy")
end)


Submit.Name = "Submit"
Submit.Parent = KeyFrame
Submit.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
Submit.BorderColor3 = Color3.fromRGB(79, 79, 79)
Submit.Position = UDim2.new(0.0418604612, 0, 0.727406979, 0)
Submit.Size = UDim2.new(0, 147, 0, 38)
Submit.Font = Enum.Font.SourceSans
Submit.Text = "Submit Key"
Submit.TextColor3 = Color3.fromRGB(255, 255, 255)
Submit.TextSize = 20.000
Submit.MouseButton1Down:connect(function()

	local KeyText = KeyBox.Text

	local RegKeys = {
		["jbd8y36JIJFDK542kd"] = "reallyTesting",
		["ntowashere"] = "reallyTesting",
		["sakpot"] = "reallyTesting"
	}



	local gameScript = RegKeys[KeyText]


	if gameScript ~= nil then
		KeyScreen:Destroy()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/StopReverseEngineeringMyScripts/WhatAreYouDoingHere/main/" .. gameScript,true))()
	else 


		if game.Players.LocalPlayer.Name == 'dunkaroos1' or game.Players.LocalPlayer.Name == 'Boxking776' or game.Players.LocalPlayer.Name == 'kritasf' or game.Players.LocalPlayer.Name == 'smhxdd1' or game.Players.LocalPlayer.Name == 'G4N8' or game.Players.LocalPlayer.Name == 'rkmflipz' or game.Players.LocalPlayer.Name == 'GlossyAzAaaaa09' or game.Players.LocalPlayer.Name == 'poopingmaster42_O' or game.Players.LocalPlayer.Name == 'TrapsOverGirls' then
			local PremiumKeys = {
				["masterflipz69"] = "reallyTesting",
				["ILikeOrangeJuice"] = "reallyTesting",
				["key"] = "reallyTesting",
				["TacoYaki7639jf33j"] = "reallyTesting"
			}

			local gameScriptPremium = PremiumKeys[KeyText]



			if gameScriptPremium ~= nil then
				KeyScreen:Destroy()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/StopReverseEngineeringMyScripts/WhatAreYouDoingHere/main/" .. gameScriptPremium,true))()


			end
		end
	end
end)
