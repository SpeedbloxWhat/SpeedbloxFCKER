
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Player = game.Players.LocalPlayer
local Window = OrionLib:MakeWindow({Name = "SpeedBLOX FCKER", HidePremium = false, IntroText = "billy is gay", SaveConfig = true, ConfigFolder = "TutorialSpeedBLOX"})

OrionLib:MakeNotification({
	Name = "Logged in",
	Content = "You are logged in as "..Player.Name..".",
	Image = "rbxassetid://4483345998",
	Time = 5
})

--Variables--



--Values--

_G.Song1 = "1"
_G.Song2 = "2"
_G.Song3 = "3"
_G.Song4 = "4"
_G.Song5 = "5"
_G.Song6 = "6"
_G.Song7 = "7"
_G.Song8 = "8"
_G.Song9 = "9"
_G.Song10 = "10"
_G.SongInput = "string"





--Functions

function BypassAnticheat()
local BlockedRemotes = {
    "FinishMap",
}

local Events = {
    Fire = true, 
    Invoke = true, 
    FireServer = true, 
    InvokeServer = true,
}

local gameMeta = getrawmetatable(game)
local psuedoEnv = {
    ["__index"] = gameMeta.__index,
    ["__namecall"] = gameMeta.__namecall;
}
setreadonly(gameMeta, false)
gameMeta.__index, gameMeta.__namecall = newcclosure(function(self, index, ...)
    if Events[index] then
        for i,v in pairs(BlockedRemotes) do
            if v == self.Name and not checkcaller() then return nil end
        end
    end
    return psuedoEnv.__index(self, index, ...)
end)
setreadonly(gameMeta, true)
end

function Teleport(teleportPlace)
    local player = game.Players.LocalPlayer
    player.Character.HumanoidRootPart.CFrame = teleportPlace
end

function Telerport(teleportPlace)
    local player = game.Players.LocalPlayer
    player.Character.HumanoidRootPart.CFrame = teleportPlace
end

function ClickTeleport()
    local player = game:GetService("Players").LocalPlayer
local char = player.Character
local mouse = player:GetMouse()
local uis = game:GetService("UserInputService")

local shifthold  = false

mouse.Button1Down:Connect(function()
    if shifthold then
        char:MoveTo(mouse.Hit.p)
    end
end)

uis.InputBegan:Connect(function(input, process)
    if input.KeyCode == Enum.KeyCode.LeftShift or input.KeyCode == Enum.KeyCode.RightShift then
        shifthold = true
    end
end)

uis.InputEnded:Connect(function(input, process)
    if input.KeyCode == Enum.KeyCode.LeftShift or input.KeyCode == Enum.KeyCode.RightShift then
        shifthold = false
    end
end)
end

function FreezeTimer()
    local qc = workspace.Map.MapStart:Clone()
qc.Parent = workspace.Map
local chars = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
local activated = false
local UIS = game:GetService("UserInputService")

wait(0.1)

UIS.InputBegan:Connect(function(Input)
if Input.KeyCode == Enum.KeyCode.E then
    activated = true
while activated == true do
    wait(0.05)
local block = workspace.Map.MapStart
local chars = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
block.CFrame = chars
block.Transparency = 1
workspace.Map.MapStart.SelectionBox.Visible = false
end
end
end)

UIS.InputBegan:Connect(function(Input)
if Input.KeyCode == Enum.KeyCode.Q then
    activated = false
    local block = workspace.Map.MapStart
    block.CFrame = qc.CFrame
    wait(0.01)
    block.CFrame = qc.CFrame
end
end)
end

function RemoveKillbricks()
    local Kills = game.Workspace.Map.Kills

for i, v in pairs(Kills:GetDescendants()) do
    print(v)
    if v.Name == "TouchInterest" then
        v:Destroy()
        end
   end
end

function IncreaseStartExtender()
    game.Workspace.Map.MapStart.Size = game.Workspace.Map.MapStart.Size + Vector3.new(5,5,5)
end

function DecreaseStartExtender()
    game.Workspace.Map.MapStart.Size = game.Workspace.Map.MapStart.Size - Vector3.new(5,5,5)
end

function InfiniteYield()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end

function IncreaseEnd()
    game.Workspace.Map.End.Size=game.Workspace.Map.End.Size + Vector3.new(5,5,5)
end

function DecreaseEnd()
    game.Workspace.Map.End.Size=game.Workspace.Map.End.Size - Vector3.new(5,5,5)
end

function song1()
    game:GetService("SoundService").Sound:Stop()
    for i,v in pairs(game.Workspace:GetChildren()) do
        if v.ClassName == 'Sound' then
        v:Destroy()
        end
        end

local sound = Instance.new("Sound")

sound.Name = "Sound"
sound.SoundId = "http://www.roblox.com/asset/?id=1848354536"
sound.Volume = 1.5
sound.Pitch = 1
sound.Looped = true
sound.archivable = false

sound.Parent = game.Workspace

wait()

sound:play()
end

function song2()
    game:GetService("SoundService").Sound:Stop()
    for i,v in pairs(game.Workspace:GetChildren()) do
        if v.ClassName == 'Sound' then
        v:Destroy()
        end
        end

local sound = Instance.new("Sound")

sound.Name = "Sound"
sound.SoundId = "http://www.roblox.com/asset/?id=1842241530"
sound.Volume = 1.5
sound.Pitch = 1
sound.Looped = true
sound.archivable = false

sound.Parent = game.Workspace

wait()

sound:play()
end

function song3()
    game:GetService("SoundService").Sound:Stop()
    for i,v in pairs(game.Workspace:GetChildren()) do
        if v.ClassName == 'Sound' then
        v:Destroy()
        end
        end

local sound = Instance.new("Sound")

sound.Name = "Sound"
sound.SoundId = "http://www.roblox.com/asset/?id=9042578129"
sound.Volume = 1.5
sound.Pitch = 1
sound.Looped = true
sound.archivable = false

sound.Parent = game.Workspace

wait()

sound:play()
end

function song4()
    game:GetService("SoundService").Sound:Stop()
    for i,v in pairs(game.Workspace:GetChildren()) do
        if v.ClassName == 'Sound' then
        v:Destroy()
        end
        end

local sound = Instance.new("Sound")

sound.Name = "Sound"
sound.SoundId = "http://www.roblox.com/asset/?id=1843404009"
sound.Volume = 1.5
sound.Pitch = 1
sound.Looped = true
sound.archivable = false

sound.Parent = game.Workspace

wait()

sound:play()
end

function song5()
    game:GetService("SoundService").Sound:Stop()
    for i,v in pairs(game.Workspace:GetChildren()) do
        if v.ClassName == 'Sound' then
        v:Destroy()
        end
        end
    
local sound = Instance.new("Sound")

sound.Name = "Sound"
sound.SoundId = "http://www.roblox.com/asset/?id=142376088"
sound.Volume = 1
sound.Pitch = 1
sound.Looped = true
sound.archivable = false

sound.Parent = game.Workspace

wait()

sound:play()
end

function song6()
    game:GetService("SoundService").Sound:Stop()
    for i,v in pairs(game.Workspace:GetChildren()) do
        if v.ClassName == 'Sound' then
        v:Destroy()
        end
        end

local sound = Instance.new("Sound")

sound.Name = "Sound"
sound.SoundId = "http://www.roblox.com/asset/?id=1845554017"
sound.Volume = 1.5
sound.Pitch = 1
sound.Looped = true
sound.archivable = false

sound.Parent = game.Workspace

wait()

sound:play()
end

function song7()
    game:GetService("SoundService").Sound:Stop()
    for i,v in pairs(game.Workspace:GetChildren()) do
        if v.ClassName == 'Sound' then
        v:Destroy()
        end
        end

local sound = Instance.new("Sound")

sound.Name = "Sound"
sound.SoundId = "http://www.roblox.com/asset/?id=1839703769"
sound.Volume = 1.5
sound.Pitch = 1
sound.Looped = true
sound.archivable = false

sound.Parent = game.Workspace

wait()

sound:play()
end

function song8()
    game:GetService("SoundService").Sound:Stop()
    for i,v in pairs(game.Workspace:GetChildren()) do
        if v.ClassName == 'Sound' then
        v:Destroy()
        end
        end

local sound = Instance.new("Sound")

sound.Name = "Sound"
sound.SoundId = "http://www.roblox.com/asset/?id=1844272332"
sound.Volume = 1.5
sound.Pitch = 1
sound.Looped = true
sound.archivable = false

sound.Parent = game.Workspace

wait()

sound:play()
end

function song9()
    game:GetService("SoundService").Sound:Stop()
    for i,v in pairs(game.Workspace:GetChildren()) do
        if v.ClassName == 'Sound' then
        v:Destroy()
        end
        end

local sound = Instance.new("Sound")

sound.Name = "Sound"
sound.SoundId = "http://www.roblox.com/asset/?id=1837324500"
sound.Volume = 1.5
sound.Pitch = 1
sound.Looped = true
sound.archivable = false

sound.Parent = game.Workspace

wait()

sound:play()
end

function song10()
game:GetService("SoundService").Sound:Stop()
    for i,v in pairs(game.Workspace:GetChildren()) do
        if v.ClassName == 'Sound' then
        v:Destroy()
        end
        end

local sound = Instance.new("Sound")

sound.Name = "Sound"
sound.SoundId = "http://www.roblox.com/asset/?id=1842925663"
sound.Volume = 1.5
sound.Pitch = 1
sound.Looped = true
sound.archivable = false

sound.Parent = game.Workspace

wait()

sound:play()
end

function TAS()
getgenv().Spectate = "One"
getgenv().Create = "Two"
getgenv().Test = "Three"
getgenv().Pause = "E"
getgenv().Backward = "F"
getgenv().Forward = "G"
getgenv().FrameBackward = "F"
getgenv().FrameForward = "G"
getgenv().Clear = "Six"
getgenv().CollisionToggle = "X"
getgenv().CollisionViewer = "C"
getgenv().VelocityToggle = "V"
getgenv().Confirm = "LeftControl"
getgenv().ClearConfirm = "RightControl"
getgenv().FrameAdvance = "R"
loadstring(game:HttpGet("https://raw.githubusercontent.com/0Void2391/Roblox-tas/main/tas.lua"))() 
end



--Timer

local Tab = Window:MakeTab({
	Name = "Timer",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


Tab:AddButton({
	Name = "Freeze Timer",
	Callback = function()
		FreezeTimer()

        OrionLib:MakeNotification({
            Name = "Freeze Timer Enabled ",
            Content = "E to toggle on, Q to toggle off no anticheat required!",
            Image = "rbxassetid://4483345998",
            Time = 5
        })
	end    
})

local Section = Tab:AddSection({
	Name = "Startbox Stuff"
})


Tab:AddButton({
	Name = "Increase Startbox Size",
	Callback = function()
      		IncreaseStartExtender()
  	end    
})

Tab:AddButton({
	Name = "Decrease Startbox Size",
	Callback = function()
      		DecreaseStartExtender()
  	end    
})

local Section = Tab:AddSection({
	Name = "Endbox Stuff"
})

Tab:AddButton({
	Name = "Increase Endbox Size",
	Callback = function()
      		IncreaseEnd()
  	end    
})

Tab:AddButton({
	Name = "Decrease Endbox Size",
	Callback = function()
      		DecreaseEnd()
  	end    
})






--Bypass Anticheat

local Tab = Window:MakeTab({
	Name = "Bypass Anticheat",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "bypass billy's trash anticheat lol",
	Callback = function()
      		BypassAnticheat()

              OrionLib:MakeNotification({
                Name = "Bypassed Anticheat",
                Content = "Successfully Bypassed Anticheat",
                Image = "rbxassetid://4483345998",
                Time = 5
            })
            
    end  
})

--Teleports

local Tab = Window:MakeTab({
	Name = "Teleports",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "End Box",
	Callback = function()
      		Teleport(game:GetService("Workspace").Map.End.CFrame)
  	end    
})

Tab:AddButton({
	Name = "Start Box",
	Callback = function()
      		Teleport(game:GetService("Workspace").Map.MapStart.CFrame)
  	end    
})

Tab:AddButton({
	Name = "Click TP",
	Callback = function()
      		ClickTeleport()

              OrionLib:MakeNotification({
                Name = "Click TP Enabled",
                Content = "Press SHIFT + LeftClick to Teleport",
                Image = "rbxassetid://4483345998",
                Time = 5
            })
  	end    
})

local Tab = Window:MakeTab({
	Name = "Misc.",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Remove Killbricks",
	Callback = function()
      		RemoveKillbricks()

              OrionLib:MakeNotification({
                Name = "Removed Killbricks",
                Content = "Successfully Removed Killbricks",
                Image = "rbxassetid://4483345998",
                Time = 5
            }) 
  	end    
})

local Section = Tab:AddSection({
	Name = "Music"
})

Tab:AddTextbox({
	Name = "Change Music (Numbers 1-10)",
	Default = nil,
	TextDisappear = true,
	Callback = function(Value)
		_G.SongInput = Value
	end	  
})


Tab:AddButton({
	Name = "Change Music",
	Callback = function()
        if _G.SongInput == _G.Song1 then
            song1()
        elseif _G.SongInput == _G.Song2 then
            song2()
        elseif _G.SongInput == _G.Song3 then
            song3()
        elseif _G.SongInput == _G.Song4 then
            song4()
        elseif _G.SongInput == _G.Song5 then
            song5()
        elseif _G.SongInput == _G.Song6 then
            song6()
        elseif _G.SongInput == _G.Song7 then
            song7()
        elseif _G.SongInput == _G.Song8 then
            song8()
        elseif _G.SongInput == _G.Song9 then
            song9()
        elseif _G.SongInput == _G.Song10 then
            song10()
        end
  	end    
})
        

  


local Tab = Window:MakeTab({
	Name = "Other",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Infinite Yield",
	Callback = function()
      		InfiniteYield()
  	end    
})

Tab:AddButton({
	Name = "Infinite Yield",
	Callback = function()
      		InfiniteYield()
  	end    
})

Tab:AddButton({
	Name = "TAS (Requires Anticheat Bypass)",
	Callback = function()
      		TAS()
  	end    
})




OrionLib:Init()
