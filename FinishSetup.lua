
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

local Settings = s:Tab("Settings")
local Credits = s:Tab("Credits")

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

Credits:Label(' ', function()
end)

Credits:Label('liloskiller#4269 - Developer - Support', function()
end)

Credits:Label('- Contribution to Prison Life & Small Scripts -', function()
end)

Credits:Label(' ', function()
end)

Credits:Label('JoshieGemFinder#6861 - Developer - Scripter', function()
end)

Credits:Label('- Big Contribution to Bee Swarm Simulator & Small Scripts -', function()
end)

Credits:Label(' ', function()
end)

Credits:Label('Vep#1003 - Contributor - Support', function()
end)

Credits:Label('- UI Library Help & Personal Support -', function()
end)

Credits:Label(' ', function()
end)

Credits:Label('dotexe#6677 - Head Administrator - Advertising', function()
end)

Credits:Label('- Server Contribution & Advertiser -', function()
end)

Credits:Label(' ', function()
end)

Credits:Label('Sakpot#5008 - Content Creator - Advertising', function()
end)

Credits:Label('- Youtuber & Showcaser -', function()
end)

Credits:Label(' ', function()
end)
