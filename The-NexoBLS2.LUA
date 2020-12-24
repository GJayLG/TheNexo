local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/AikaV3rm/UiLib/master/Lib.lua')))()


local AutoClick = false
local AutoSell = false
local AutoRebirth = false
local walk = false
local AntiAFK = false
local AutoBuy = false
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


k:Toggle("AutoBuy",function(bool)
    shared.toggle = bool
    print('AutoBuy '..tostring(shared.toggle))
    AutoBuy = bool
end)

k:Toggle("WalkSpeed",function(bool)
    shared.toggle = bool
    print('WalkSpeed '..tostring(shared.toggle))
    walk = bool
end)
k:Toggle("AntiAFK",function(bool)
    shared.toggle = bool
    print('AntiAFK '..tostring(shared.toggle))
    AntiAFK = bool
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
    if AutoBuy == true then
        local A_1 = "0001"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0002"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0003"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0004"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0005"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0006"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0007"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0008"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0009"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0010"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0011"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0012"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0013"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0014"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0015"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0016"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0017"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0018"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0019"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0020"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0021"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0022"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0023"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0024"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0025"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0026"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0027"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0028"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0029"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0030"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0031"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0032"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0033"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0034"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0035"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0036"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0038"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0039"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0040"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0041"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0042"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0043"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0044"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0045"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0046"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0047"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0048"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0049"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0050"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0051"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0052"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0053"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0054"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0055"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0056"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0057"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0058"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0059"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0060"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0061"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
        local A_1 = "0062"
        local A_2 = true
        local Event = game:GetService("ReplicatedStorage").Shared.Library.Network["buy tool"]
        Event:FireServer(A_1, A_2)
        wait(1)
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
   if AntiAFK == true then
        local vu = game:GetService("VirtualUser")
        game:GetService("Players").LocalPlayer.Idled:connect(function()
        vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
        wait(1)
        vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
        end)
        end
end