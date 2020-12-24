local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/AikaV3rm/UiLib/master/Lib.lua')))()


local AutoClick = false
local AutoSell = false
local AutoRebirth = false 
local walk = false
local w = library:CreateWindow("Big Lifting 2") 
local g = library:CreateWindow("About")
local b = w:CreateFolder("Auto Farm") 
local k = w:CreateFolder("Misc")
local q = g:CreateFolder("Developers")

b:Label("AUTO FARM",{
    TextSize = 25; 
    TextColor = Color3.fromRGB(255, 255, 255); 
    BgColor = Color3.fromRGB(54, 54, 54); 

})
k:Label("Misc",{
    TextSize = 25; 
    TextColor = Color3.fromRGB(255, 255, 255); 
    BgColor = Color3.fromRGB(54, 54, 54); 

})

q:Label("Made by JayL",{
    TextSize = 25; 
    TextColor = Color3.fromRGB(255, 255, 255); 
    BgColor = Color3.fromRGB(37, 37, 37); 

})
q:Label("The Nexo",{
    TextSize = 25; 
    TextColor = Color3.fromRGB(255, 255, 255); 
    BgColor = Color3.fromRGB(37, 37, 37); 

})
q:Label("Lol4ikFun4ik",{
    TextSize = 25; 
    TextColor = Color3.fromRGB(255, 255, 255); 
    BgColor = Color3.fromRGB(37, 37, 37); 

})
q:Label("JayL#6220",{
    TextSize = 25; 
    TextColor = Color3.fromRGB(255, 255, 255); 
    BgColor = Color3.fromRGB(37, 37, 37); 

})

b:Toggle("Auto Click",function(bool) 
    shared.toggle = bool 
    print("Auto Click "..tostring(shared.toggle))
    AutoClick = bool
end)                                               

b:Toggle("Auto Sell",function(bool) 
    shared.toggle = bool
    print("Auto Sell"..tostring(shared.toggle))
    AutoSell = bool
end) 

b:Toggle("Auto Rebith",function(bool)
        shared.toggle = bool
        print('Auto Rebirth'..tostring(shared.toggle))
        AutoRebirth = bool
end)



k:Toggle("WalkSpeed",function(bool)
    shared.toggle = bool
    print('WalkSpeed '..tostring(shared.toggle))
    walk = bool
end)


while wait() do
    if AutoClick == true then 
        local tool = game.Workspace.FROSTSVIM:FindFirstChildOfClass("Tool") -- Write your nickname behind the place (FROSTSVIM)
        if game.Workspace.FROSTSVIM:FindFirstChildOfClass("Tool") then -- Write your nickname behind the place (FROSTSVIM)
        game.Workspace.FROSTSVIM:FindFirstChildOfClass("Tool"):Activate() -- Write your nickname behind the place (FROSTSVIM)
        end 
        end
    if AutoSell == true then 
        local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
        local location = CFrame.new(433,758,1529)
        pl.CFrame = location
        end
    if AutoRebirth == true then
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["make rebirth"]
        Event:FireServer()
        end
    if walk == true then 
        _G.WS = "150";
				local Humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid;
				Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
				Humanoid.WalkSpeed = _G.WS;
				end)
				Humanoid.WalkSpeed = _G.WS;
        end
end
