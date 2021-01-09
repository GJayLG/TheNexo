local Loading = Instance.new("ScreenGui")
local LoadScreen = Instance.new("Frame")
local Shadow = Instance.new("Frame")
local GameName = Instance.new("TextLabel")
local LoadingLabel = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
 
Loading.Name = "Loading"
Loading.Parent = game.CoreGui
Loading.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

LoadScreen.Name = "LoadScreen"
LoadScreen.Parent = Loading
LoadScreen.BackgroundColor3 = Color3.new(1, 1, 1)
LoadScreen.BorderSizePixel = 0
LoadScreen.Position = UDim2.new(0, -400, 0.0562180579, 0)
LoadScreen.Size = UDim2.new(0, 325, 0, 155)

Shadow.Name = "Shadow"
Shadow.Parent = LoadScreen
Shadow.BackgroundColor3 = Color3.new(0.956863, 0.956863, 0.956863)
Shadow.BorderSizePixel = 0
Shadow.Position = UDim2.new(0, 0, 0.94193548, 0)
Shadow.Size = UDim2.new(0, 325, 0, 9)

GameName.Name = "GameName"
GameName.Parent = LoadScreen
GameName.BackgroundColor3 = Color3.new(1, 1, 1)
GameName.BorderSizePixel = 0
GameName.Position = UDim2.new(0.190769225, 0, 0.058064539, 0)
GameName.Size = UDim2.new(0, 200, 0, 50)
GameName.Font = Enum.Font.SourceSansLight
GameName.Text = "Ninja Legends 2"
GameName.TextColor3 = Color3.new(0, 0, 0)
GameName.TextScaled = true
GameName.TextSize = 14
GameName.TextWrapped = true

LoadingLabel.Name = "LoadingLabel"
LoadingLabel.Parent = LoadScreen
LoadingLabel.BackgroundColor3 = Color3.new(1, 1, 1)
LoadingLabel.BorderSizePixel = 0
LoadingLabel.Position = UDim2.new(0.190769225, 0, 0.380645186, 0)
LoadingLabel.Size = UDim2.new(0, 200, 0, 50)
LoadingLabel.Font = Enum.Font.SourceSansLight
LoadingLabel.Text = "Сhecking For Updates ..."
LoadingLabel.TextColor3 = Color3.new(0, 0, 0)
LoadingLabel.TextScaled = true
LoadingLabel.TextSize = 14
LoadingLabel.TextWrapped = true

Frame.Parent = Loading
Frame.BackgroundColor3 = Color3.new(1, 1, 1)
Frame.Position = UDim2.new(0, -400, 0.0560000017, 0)
Frame.Size = UDim2.new(0, 325, 0, 155)

wait(1)
LoadScreen:TweenPosition(UDim2.new(0, 0,0.056, 0), "Out", "Sine", 1)
wait(4)
LoadScreen:TweenPosition(UDim2.new(0, -400,0.056, 0), "Out", "Sine", 1)

wait(1)
------------------------------------------------------------------------------------
local Finity = loadstring(game:HttpGet("https://pastebin.com/raw/VVTCXaqX"))()
local FinityWindow = Finity.new(true)
FinityWindow.ChangeToggleKey(Enum.KeyCode.H)
----------------------------------------------------------------
local HomeCategory = FinityWindow:Category("Home")
local AutoFarmCategory = FinityWindow:Category("AutoFarm")
local AutoBuyCategory = FinityWindow:Category("AutoBuy")
local IslandsCategory = FinityWindow:Category("Teleports")
-------------------------Credits--------------------------------------
local CreditsCreator = HomeCategory:Sector("Ninja Legends 2 Scipt")
local LastUpdated = HomeCategory:Sector("Last Updated")

CreditsCreator:Cheat("Label", "JayL @ youtube.com")
CreditsCreator:Cheat("Label", "JayL#6220 @ discord.gg")
CreditsCreator:Cheat("Label", "The Nexo: https://discord.gg/CJeUXqEAAz")

LastUpdated:Cheat("Label", "Last Updated | January 09 2021")

LastUpdated:Cheat("Label", "What's new? | Fixed Bugs, Added New island,")
LastUpdated:Cheat("Label","Added AutoCoins&Shards")
-----------------------------------------------------------------
-- AutoFarm Sectors
local Farm = AutoFarmCategory:Sector("Farm")
local Misc  = AutoFarmCategory:Sector("Misc")
------------------------------
--AutoBuy Sectors
local Buy = AutoBuyCategory:Sector("AutoBuy")
------Islands--------
local planetzephyr = IslandsCategory:Sector("planet zephyr")
local planetinferno = IslandsCategory:Sector("planet inferno")
local planetomega = IslandsCategory:Sector("planet omega")
local planetelemental = IslandsCategory:Sector("planet elemental")
local planetchaos = IslandsCategory:Sector("planet chaos")
--------Var--------
local swing = false
local sell = false
local AutoBlades = false
local AutoCrystals = false
local AutoPowers = false
local plr = game.Players.LocalPlayer
local sellareas = game:GetService("Workspace"):WaitForChild("sellAreaCircles")
local char = plr.Character or plr.CharacterAdded:wait()
local hrp = char:WaitForChild("HumanoidRootPart")
local head = char:WaitForChild("Head")
local lplr = game.Players.LocalPlayer
local humpart = lplr.Character.HumanoidRootPart
local AnitAfk = false
local Collector = false
local plr = game.Players
local you = plr.LocalPlayer
local char = you.Character
----------------------------------------------------
Farm:Cheat("Toggle", "AutoCoins&Shards", function() -- thiss  
    if Collector == false then
        Collector = true
        while Collector do
            wait(0.1)
            while game:GetService("RunService").RenderStepped:wait() do
                if Collector then
                    for _,v in pairs(game:GetService("Workspace").spawnedCoins:GetDescendants()) do
                        if v.ClassName == "Model" then
                            humpart.CFrame = v.Base.CFrame
                            if v.Base.Transparency ~= 0 then
                                v.Parent:Destroy()
                            end
                        end
                    end
                end
            end
        end
    else
        Collector = false
    end
end)

Misc:Cheat("Toggle", "AntiAfk", function()
    if AntiAfk == false then
        AntiAfk = true
        while AntiAfk do
            wait(0.1)
            game:GetService('Players').LocalPlayer.Idled:Connect(function()
            game:GetService('VirtualUser'):CaptureController();
            wait();
            game:GetService('VirtualUser'):ClickButton2(Vector2.new(0,0))
end)           
        end
    else
        AntiAfk = false
    end
end)
Misc:Cheat("Dropdown", "AutoOrbs", 
    function(Option)
        if Option == "Electro Orb" then
            local A_1 = "openOrb"
            local A_2 = game:GetService("Workspace").petOrbs["Electro Orb"]
            local Event = game:GetService("ReplicatedStorage").rEvents.openOrbRemote
            Event:InvokeServer(A_1, A_2)    
        elseif Option == "Astral Orb" then
            local A_1 = "openOrb"
            local A_2 = game:GetService("Workspace").petOrbs["Astral Orb"]
            local Event = game:GetService("ReplicatedStorage").rEvents.openOrbRemote
            Event:InvokeServer(A_1, A_2)    
        elseif Option == "Sky Tempest Orb" then
            local A_1 = "openOrb"
            local A_2 = game:GetService("Workspace").petOrbs["Sky Tempest Orb"]
            local Event = game:GetService("ReplicatedStorage").rEvents.openOrbRemote
            Event:InvokeServer(A_1, A_2)    
        elseif Option == "Mystic Fusion Orb" then
            local A_1 = "openOrb"
            local A_2 = game:GetService("Workspace").petOrbs["Mystic Fusion Orb"]
            local Event = game:GetService("ReplicatedStorage").rEvents.openOrbRemote
            Event:InvokeServer(A_1, A_2)    
        elseif Option == "Dark Supernova Orb" then
            local A_1 = "openOrb"
            local A_2 = game:GetService("Workspace").petOrbs["Dark Supernova Orb"]
            local Event = game:GetService("ReplicatedStorage").rEvents.openOrbRemote
            Event:InvokeServer(A_1, A_2)    
        elseif Option == "Omega Genesis Orb" then
            local A_1 = "openOrb"
            local A_2 = game:GetService("Workspace").petOrbs["Omega Genesis Orb"]
            local Event = game:GetService("ReplicatedStorage").rEvents.openOrbRemote
            Event:InvokeServer(A_1, A_2)    
        elseif Option == "Secret Shadows Orb" then
            local A_1 = "openOrb"
            local A_2 = game:GetService("Workspace").petOrbs["Secret Shadows Orb"]
            local Event = game:GetService("ReplicatedStorage").rEvents.openOrbRemote
            Event:InvokeServer(A_1, A_2)    
        elseif Option == "Forgotten Legends Orb" then
            local A_1 = "openOrb"
            local A_2 = game:GetService("Workspace").petOrbs["Forgotten Legends Orb"]
            local Event = game:GetService("ReplicatedStorage").rEvents.openOrbRemote
            Event:InvokeServer(A_1, A_2)         
        
        elseif Option == "Lightning Storm Orb" then
            local A_1 = "openOrb"
            local A_2 = game:GetService("Workspace").petOrbs["Lightning Storm Orb"]
            local Event = game:GetService("ReplicatedStorage").rEvents.openOrbRemote
            Event:InvokeServer(A_1, A_2)       
    end
        end, {
        options = {
            "Electro Orb",
            "Astral Orb",
            "Sky Tempest Orb",
            "Mystic Fusion Orb",
            "Dark Supernova Orb",
            "Omega Genesis Orb",
            "Secret Shadows Orb",
            "Forgotten Legends Orb",
            "Lightning Storm Orb"
        }
    }
)
-------------------------------------------------------------------- swing
Farm:Cheat("Toggle", "Auto Swing", function() -- thiss  
    if swing == false then
        swing = true
        while swing do
            wait(0.1)
                local A_1 = "swingBlade"
                local Event = game:GetService("Players").LocalPlayer.saberEvent
                Event:FireServer(A_1)
        end
    else
        swing = false
    end
end)
---------------------------------------------------------------------------------sell
Farm:Cheat("Toggle", "Auto Sell", function(State) -- 
    if sell == false then
        sell = true
        while sell do
            while wait(0.1 ) do
                for i, v in pairs(sellareas:GetDescendants()) do
                                if v:IsA("BasePart") and v.Name == "circleInner" then
                                    if _G.SellWhenFull == true then
                                        v.Position = head.Position + Vector3.new(0,15,0)
                                        wait()
                                        v.Position = head.Position + Vector3.new(0,-2,0)
                                    elseif game:GetService("Players").LocalPlayer.Element.Value >= plr:WaitForChild("equippedCrystal").Value.capacity.Value then
                                        v.Position = head.Position + Vector3.new(0,15,0)
                                        wait()
                                        v.Position = head.Position + Vector3.new(0,-2,0)
                                        wait()
                                        v.Position = Vector3.new(0,-40000,0)
                                    elseif game:GetService("Players").LocalPlayer.Element.Value < plr:WaitForChild("equippedCrystal").Value.capacity.Value then
                                        v.Position = Vector3.new(0,-40000,0)
                                    end
                                end
                            end
                end
        end
    else
        sell = false
    end
end)
---------------------------------------------- Auto buy ------------
Buy:Cheat("Toggle", "Blades", function(State)
    if AutoBlades == false then
        AutoBlades = true
        while AutoBlades do
            wait(0.1)
            local A_1 = "buyAllItems"
            local A_2 = 
            {
                ["whichItems"] = "Swords", 
                ["whichPlanet"] = "Planet Chaos"
            }
            local Event = game:GetService("Players").LocalPlayer.saberEvent
            Event:FireServer(A_1, A_2)
        end
    else
        AutoBlades = false
    end
end)

Buy:Cheat("Toggle", "Crystals", function(State) --xd
    if AutoCrystals == false then
        AutoCrystals = true
        while AutoCrystals do
            wait(0.1)
            local A_1 = "buyAllItems"
            local A_2 = 
            {
                ["whichItems"] = "Crystals", 
                ["whichPlanet"] = "Planet Chaos"
            }
            local Event = game:GetService("Players").LocalPlayer.saberEvent 
            Event:FireServer(A_1, A_2)
        end
    else
        AutoCrystals = false
    end
end)

Buy:Cheat("Toggle", "Skills", function(State) --xd
    if AutoPowers == false then
        AutoPowers = true
        while AutoPowers do
            wait(0.1)
            local A_1 = "buyAllItems"
            local A_2 = 
            {
                ["whichItems"] = "Skills", 
                ["whichPlanet"] = "Planet Chaos"
            }
            local Event = game:GetService("Players").LocalPlayer.saberEvent 
            Event:FireServer(A_1, A_2)
        end
    else
        AutoPowers = false
    end
end)

Misc:Cheat("Button", "Unlock Island", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2.42917204, 1466.90625, 76.299408, 0.999961913, -1.08310331e-07, 0.00872952677, 1.07877504e-07, 1, 5.00529538e-08, -0.00872952677, -4.91093282e-08, 0.999961913)
    wait(1)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1.50573671, 3057.00562, 77.1620102, 0.99984777, 3.05307779e-08, 0.0174479783, -3.02544336e-08, 1, -1.61020406e-08, -0.0174479783, 1.5571711e-08, 0.99984777)
    wait(1)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1.92583835, 4681.00537, 77.4808655, 0.999391496, 1.18385662e-10, -0.0348795988, -8.64563629e-11, 1, 9.16922871e-10, 0.0348795988, -9.13349396e-10, 0.999391496)
    wait(1)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5.83102989, 6311.10547, 73.7688751, 0.422601789, -1.1233616e-07, 0.906315446, 1.5721916e-09, 1, 1.23215102e-07, -0.906315446, -5.06460189e-08, 0.422601789)
    wait(1)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1.64074814, 8631.82715, 72.2230225, 0.999986351, 5.32206279e-08, 0.00522958068, -5.30763877e-08, 1, -2.77202421e-08, -0.00522958068, 2.74422955e-08, 0.999986351)
end)

planetzephyr:Cheat("Button", "Teleport", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2.42917204, 1466.90625, 76.299408, 0.999961913, -1.08310331e-07, 0.00872952677, 1.07877504e-07, 1, 5.00529538e-08, -0.00872952677, -4.91093282e-08, 0.999961913)
end)

planetinferno:Cheat("Button", "Teleport", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1.50573671, 3057.00562, 77.1620102, 0.99984777, 3.05307779e-08, 0.0174479783, -3.02544336e-08, 1, -1.61020406e-08, -0.0174479783, 1.5571711e-08, 0.99984777)
end)

planetomega:Cheat("Button", "Teleport", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1.92583835, 4681.00537, 77.4808655, 0.999391496, 1.18385662e-10, -0.0348795988, -8.64563629e-11, 1, 9.16922871e-10, 0.0348795988, -9.13349396e-10, 0.999391496)
end)

planetelemental:Cheat("Button", "Teleport",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5.83102989, 6311.10547, 73.7688751, 0.422601789, -1.1233616e-07, 0.906315446, 1.5721916e-09, 1, 1.23215102e-07, -0.906315446, -5.06460189e-08, 0.422601789)
end)

planetchaos:Cheat("Button", "Teleport",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1.64074814, 8631.82715, 72.2230225, 0.999986351, 5.32206279e-08, 0.00522958068, -5.30763877e-08, 1, -2.77202421e-08, -0.00522958068, 2.74422955e-08, 0.999986351)
end)