local windows = {}
local mouse = game:GetService("Players").LocalPlayer:GetMouse();
function nexocallwindow(name,color)
	table.insert(windows,name)
	for i,v in pairs(game.Players.LocalPlayer.PlayerGui:GetChildren()) do
		if v.Name == name then
			v:Destroy()
		end
	end
	local NexoUI = Instance.new("ScreenGui")
	local Top = Instance.new("Frame")
	local TopLabel = Instance.new("TextLabel")
	local Frame = Instance.new("ImageLabel")
	local Container = Instance.new("Frame")
	local UIGridLayout = Instance.new("UIGridLayout")
	local Toggle = Instance.new("TextButton")
	local BackGround = Instance.new("Frame")


	NexoUI.Name = name
	NexoUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    NexoUI.ResetOnSpawn = false


	Top.Name = "Top"
	Top.Parent = NexoUI
	Top.BackgroundColor3 = Color3.fromRGB(18, 17, 18)
	Top.BorderSizePixel = 0
	Top.Position = UDim2.new(0.0139165046, 0, 0.014330606, 0)
	Top.Size = UDim2.new(0, 146, 0, 33)

	TopLabel.Name = "TopLabel"
	TopLabel.Parent = Top
	TopLabel.BackgroundColor3 = Color3.fromRGB(18, 17, 18)
	TopLabel.BorderSizePixel = 0
	TopLabel.Position = UDim2.new(0.0626047179, 0, 0.172509849, 0)
	TopLabel.Size = UDim2.new(0, 102, 0, 25)
	TopLabel.Font = Enum.Font.SourceSansLight
	TopLabel.Text = name
	TopLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TopLabel.TextSize = 26.000
	TopLabel.TextWrapped = true

	Frame.Name = "Frame"
	Frame.Parent = Top
	Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame.BackgroundTransparency = 1.000
	Frame.Size = UDim2.new(0, 147, 0, 3)
	Frame.Image = "rbxassetid://3570695787"
	if color == 'green' then
		Frame.ImageColor3 = Color3.fromRGB(42, 220, 107)
	end
	if color == 'yellow' then
		Frame.ImageColor3 = Color3.fromRGB(255, 255, 0)
	end
	if color == 'cyan' then
		Frame.ImageColor3 = Color3.fromRGB(0, 255, 255)
	end
	if color == 'orange' then
		Frame.ImageColor3 = Color3.fromRGB(255, 187, 0)
	end
	if color == 'pink' then
		Frame.ImageColor3 = Color3.fromRGB(207, 2, 146)
	end
	if color == 'red' then
		Frame.ImageColor3 = Color3.fromRGB(218, 24, 59)
	end
	Frame.ScaleType = Enum.ScaleType.Slice
	Frame.SliceCenter = Rect.new(100, 100, 100, 100)
	Frame.SliceScale = 0.120

	Container.Name = "Container"
	Container.Parent = Top
	Container.BackgroundColor3 = Color3.fromRGB(20, 18, 20)
	Container.BorderSizePixel = 0
	Container.Position = UDim2.new(0, 0, 0.939393878, 0)
	Container.Size = UDim2.new(0, 146, 0, 300)

	UIGridLayout.Parent = Container
	UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIGridLayout.CellPadding = UDim2.new(0, 4, 0, 0)
	UIGridLayout.CellSize = UDim2.new(0, 146, 0, 30)

	Toggle.Name = "Toggle"
	Toggle.Parent = Top
	Toggle.BackgroundColor3 = Color3.fromRGB(18, 17, 18)
	Toggle.BorderSizePixel = 0
	Toggle.Position = UDim2.new(0.842465639, 0, 0.181818187, 0)
	Toggle.Size = UDim2.new(0, 23, 0, 23)
	Toggle.Font = Enum.Font.SourceSans
	Toggle.Text = "-"
	Toggle.TextColor3 = Color3.fromRGB(255, 255, 255)
	Toggle.TextScaled = true
	Toggle.TextSize = 14.000
	Toggle.TextWrapped = true

	-- Scripts:

	local function QHMWP_fake_script() -- Top.LocalScript 
		local script = Instance.new('LocalScript', Top)

		local dragger = {}; 
		local resizer = {};
		
		do
			local mouse = game:GetService("Players").LocalPlayer:GetMouse();
			local inputService = game:GetService('UserInputService');
			local heartbeat = game:GetService("RunService").Heartbeat;
			function dragger.new(frame)
				local s, event = pcall(function()
					return frame.MouseEnter
				end)
		
				if s then
					frame.Active = true;
		
					event:connect(function()
						local input = frame.InputBegan:connect(function(key)
							if key.UserInputType == Enum.UserInputType.MouseButton1 then
								local objectPosition = Vector2.new(mouse.X - frame.AbsolutePosition.X, mouse.Y - frame.AbsolutePosition.Y);
								while heartbeat:wait() and inputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) do
									frame:TweenPosition(UDim2.new(0, mouse.X - objectPosition.X + (frame.Size.X.Offset * frame.AnchorPoint.X), 0, mouse.Y - objectPosition.Y + (frame.Size.Y.Offset * frame.AnchorPoint.Y)), 'Out', 'Quad', 0.1, true);
								end
							end
						end)
		
						local leave;
						leave = frame.MouseLeave:connect(function()
							input:disconnect();
							leave:disconnect();
						end)
					end)
				end
			end
			
			function resizer.new(p, s)
				p:GetPropertyChangedSignal('AbsoluteSize'):connect(function()
					s.Size = UDim2.new(s.Size.X.Scale, s.Size.X.Offset, s.Size.Y.Scale, p.AbsoluteSize.Y);
				end)
			end
		end
		script.Parent.Active = true
		script.Parent.Draggable = true
	end
	coroutine.wrap(QHMWP_fake_script)()
	
	local function FUZQTHA_fake_script() -- Toggle.LocalScript 
		local script = Instance.new('LocalScript', Toggle)

		local open = true
		
		function close()
			if open == true then
				for i,v in pairs(script.Parent.Parent.Container:GetChildren()) do
					if v.ClassName ~= "UIGridLayout" then
						v.Visible = false
						wait(0.1)
					end
				end
				script.Parent.Parent.Container:TweenSize(UDim2.new(0, 146, 0, 0))
				repeat
					wait(0.1)
				until script.Parent.Parent.Container.Size.Y == UDim.new(0,0)
				script.Parent.Text = "-"
				open = false
			elseif open == false then
				script.Parent.Parent.Container:TweenSize(UDim2.new(0, 146, 0, 300))
				open = true
				repeat
					wait(0.1)
				until script.Parent.Parent.Container.Size.Y == UDim.new(0,300)
				script.Parent.Text = "+"
				for i,v in pairs(script.Parent.Parent.Container:GetChildren()) do
					if v.ClassName ~= "UIGridLayout" then
						v.Visible = true
						wait(0.1)
					end
				end
			end
		end
		
		script.Parent.MouseButton1Click:Connect(close)
	end
	coroutine.wrap(FUZQTHA_fake_script)()


    local function EKSXJUE_fake_script() -- Top.OpenGui 
        local script = Instance.new('LocalScript', Top)
    
        local UIS = game:GetService("UserInputService")
        local gui = game.Players.LocalPlayer.PlayerGui.Test.Top
        
        UIS.InputBegan:Connect(function(Input)
            if Input.UserInputType == Enum.UserInputType.Keyboard and Input.KeyCode == Enum.KeyCode.RightShift then --User pressed Q
                if gui.Position == UDim2.new(1, -1930,0.108, 179) then --If open
                    gui:TweenPosition(UDim2.new(1, -1930,4.5, 179)) --Close UI
                else --Is closed
                    gui:TweenPosition(UDim2.new(1, -1930,0.108, 179)) --Open UI
                end
            end
        end)
    end
    coroutine.wrap(EKSXJUE_fake_script)()
end

function nexobutton(name,window,callback)
	name = name or "Button1"
	callback = callback or function () end
	local TextButton = Instance.new("TextButton")

	TextButton.Name = "Button"
	TextButton.Parent = game.Players.LocalPlayer.PlayerGui[window].Top.Container
	TextButton.BackgroundColor3 = Color3.fromRGB(38, 34, 38)
	TextButton.BorderSizePixel = 0
	TextButton.Position = UDim2.new(-0.0342465863, 0, 1.40909064, 0)
	TextButton.Size = UDim2.new(0, 146, 0, 28)
	TextButton.Font = Enum.Font.SourceSans
	TextButton.Text = name
	TextButton.TextColor3 = Color3.fromRGB(108, 107, 108)
	TextButton.TextSize = 21.000
	TextButton.TextWrapped = true

	TextButton.MouseButton1Click:Connect(function()
		pcall(callback)
	end)

end

function nexotoggle(name,window,callback)
	name = name or "New Button"
    callback = callback or function() end
    local switchactions = {}
    local check = game.Players.LocalPlayer.PlayerGui:FindFirstChild(window)
    if check ~= nil then
		local Container = Instance.new("Frame")
		local UIGridLayout = Instance.new("UIGridLayout")
		local Toggle = Instance.new("Frame")
		local TextLabel = Instance.new("TextLabel")
		local onoroff = Instance.new("ImageLabel")
		local text = Instance.new("TextLabel")
		local btn = Instance.new("TextButton")
		local Button = Instance.new("TextButton")
		
		Container.Name = "Container"
		Container.Parent = game.Players.LocalPlayer.PlayerGui[window].Top.Container
		Container.BackgroundColor3 = Color3.fromRGB(20, 18, 20)
		Container.BorderSizePixel = 0
		Container.Position = UDim2.new(0, 0, 0.939393878, 0)
		Container.Size = UDim2.new(0, 146, 0, 300)
		
		UIGridLayout.Parent = Container
		UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
		UIGridLayout.CellPadding = UDim2.new(0, 4, 0, 0)
		UIGridLayout.CellSize = UDim2.new(0, 146, 0, 30)
		
		Toggle.Name = "Toggle"
		Toggle.Parent = Container
		Toggle.BackgroundColor3 = Color3.fromRGB(38, 34, 38)
		Toggle.BorderSizePixel = 0
		Toggle.Position = UDim2.new(0.12328767, 0, 1.00666666, 0)
		Toggle.Size = UDim2.new(0, 146, 0, 29)
		
		TextLabel.Parent = Toggle
		TextLabel.BackgroundColor3 = Color3.fromRGB(38, 34, 38)
		TextLabel.BorderSizePixel = 0
		TextLabel.Position = UDim2.new(0.232876718, 0, -5.08626329e-07, 0)
		TextLabel.Size = UDim2.new(0, 78, 0, 30)
		TextLabel.Font = Enum.Font.SourceSans
		TextLabel.Text = name
		TextLabel.TextColor3 = Color3.fromRGB(108, 107, 108)
		TextLabel.TextSize = 21.000
		
		onoroff.Name = "onoroff"
		onoroff.Parent = Toggle
		onoroff.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		onoroff.BackgroundTransparency = 1.000
		onoroff.Position = UDim2.new(0.800000012, 0, 0.116666794, 0)
		onoroff.Size = UDim2.new(0, 23, 0, 23)
		onoroff.Image = "rbxassetid://3570695787"
		onoroff.ImageColor3 = Color3.fromRGB(53, 47, 53)
		onoroff.ScaleType = Enum.ScaleType.Slice
		onoroff.SliceCenter = Rect.new(100, 100, 100, 100)
		onoroff.SliceScale = 0.060
		
		text.Name = "text"
		text.Parent = onoroff
		text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		text.BackgroundTransparency = 1.000
		text.Position = UDim2.new(0.0434782617, 0, 0.0869567096, 0)
		text.Size = UDim2.new(0, 21, 0, 18)
		text.Font = Enum.Font.SourceSans
		text.Text = "X"
		text.TextColor3 = Color3.fromRGB(255, 255, 255)
		text.TextSize = 20.000
		
		btn.Name = "btn"
		btn.Parent = Toggle
		btn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		btn.BackgroundTransparency = 1.000
		btn.Position = UDim2.new(0.800000012, 0, 0.116999999, 0)
		btn.Size = UDim2.new(0, 25, 0, 25)
		btn.Font = Enum.Font.SourceSans
		btn.TextColor3 = Color3.fromRGB(0, 0, 0)
		btn.TextSize = 14.000
		btn.TextTransparency = 1.000
	function Trigger()
		enabled = not enabled
		text.Text = enabled and utf8.char(10003) or ""
		pcall(callback, enabled)
	end

	btn.MouseButton1Click:Connect(Trigger)

	function switchactions:Set(state)
		enableed = state
		text.Text = enabled and utf8.char(10003) or ""
		pcal(callback, enabled)
	end

	return switchactions
end
end

function nexolabel(name,win,callback)
	name = name or "New Toggle"
    callback = callback or function() end
    local check = game.Players.LocalPlayer.PlayerGui:FindFirstChild(win)
    if check ~= nil then
        local Label = Instance.new("TextBox")

		Label.Parent = game.Players.LocalPlayer.PlayerGui[win].Top.Container
		Label.BackgroundColor3 = Color3.fromRGB(35, 30, 35)
		Label.BorderSizePixel = 0
		Label.Size = UDim2.new(0, 200, 0, 50)
		Label.Font = Enum.Font.SourceSansLight
		Label.Text = name
		Label.TextColor3 = Color3.fromRGB(255, 255, 255)
		Label.TextSize = 23.000
		Label.Name = name


		Label.FocusLost:Connect(function(ep)
			if ep then
				if #TextBox.Text > 0 then
					pcall(callback, TextBox.Text)
					TextBox.Text = name
				end
			end
		end)
	end
end

function nexoslider(name, win,color, min, max, callback)
	name = name or "New Toggle"
    callback = callback or function() end
    local check = game.Players.LocalPlayer.PlayerGui:FindFirstChild(win)
    if check ~= nil then
		local Slider = Instance.new("Frame")
		local btn = Instance.new("TextButton")
		local Slider_2 = Instance.new("Frame")
		local label = Instance.new("TextLabel")
		local value = Instance.new("TextLabel")

		Slider.Name = name
		Slider.Parent = game.Players.LocalPlayer.PlayerGui[win].Top.Container
		Slider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Slider.BackgroundTransparency = 1.000
		Slider.BorderSizePixel = 0
		Slider.Size = UDim2.new(0, 146, 0, 36)

		btn.Name = "btn"
		btn.Parent = Slider
		btn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		btn.BackgroundTransparency = 1.000
		btn.Position = UDim2.new(0, 0, 0.625, 0)
		btn.Size = UDim2.new(0, 180, 0, 10)
		btn.Font = Enum.Font.SourceSans
		btn.Text = ""
		btn.TextColor3 = Color3.fromRGB(0, 0, 0)
		btn.TextSize = 14.000

		Slider_2.Name = "Slider"
		Slider_2.Parent = btn
		if color == 'green' then
			Slider_2.BackgroundColor3 = Color3.fromRGB(42, 220, 107)
		end
		if color == 'yellow' then
			Slider_2.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
		end
		if color == 'cyan' then
			Slider_2.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
		end
		if color == 'orange' then
			Slider_2.BackgroundColor3 = Color3.fromRGB(255, 187, 0)
		end
		if color == 'pink' then
			Slider_2.BackgroundColor3 = Color3.fromRGB(207, 2, 146)
		end
		if color == 'red' then
			Slider_2.BackgroundColor3 = Color3.fromRGB(218, 24, 59)
		end
		
		Slider_2.BorderColor3 = Color3.fromRGB(170, 0, 0)
		Slider_2.BorderSizePixel = 0
		Slider_2.Position = UDim2.new(0.0507793836, 0, 0.175000012, 0)
		Slider_2.Size = UDim2.new(0, 128, 0, 5)

		label.Name = "label"
		label.Parent = Slider
		label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		label.BackgroundTransparency = 1.000
		label.Position = UDim2.new(0.0342465751, 0, 0.150000006, 0)
		label.Size = UDim2.new(0, 110, 0, 10)
		label.Font = Enum.Font.Highway
		label.TextColor3 = Color3.fromRGB(255, 255, 255)
		label.TextSize = 13.000
		label.TextXAlignment = Enum.TextXAlignment.Left
		label.Text = name

		value.Name = "value"
		value.Parent = Slider
		value.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		value.BackgroundTransparency = 1.000
		value.Position = UDim2.new(0.661339402, 0, 0.150000006, 0)
		value.Size = UDim2.new(0, 40, 0, 10)
		value.Font = Enum.Font.Highway
		value.Text = min .. '/' .. max
		value.TextColor3 = Color3.fromRGB(255, 255, 255)
		value.TextSize = 13.000
		value.TextXAlignment = Enum.TextXAlignment.Right

		btn.MouseButton1Down:Connect(function()
            value = math.floor((((tonumber(max) - tonumber(min)) / 126) * Slider_2.AbsoluteSize.X) + tonumber(min)) or 0
 
            pcall(function()
                callback(value)
            end)
 
            Slider_2.Size = UDim2.new(0, math.clamp(mouse.X - Slider_2.AbsolutePosition.X, 0, 126), 0, 5)
 
            moveconnection = mouse.Move:Connect(function()
                game.Players.LocalPlayer["PlayerGui"][win].Top.Container[name].value.Text = value .. "/" .. max
 
                value = math.floor((((tonumber(max) - tonumber(min)) / 126) * Slider_2.AbsoluteSize.X) + tonumber(min))
                pcall(function()
                    callback(value)
                end)
		
                Slider_2.Size = UDim2.new(0, math.clamp(mouse.X - Slider_2.AbsolutePosition.X, 0, 126), 0, 5)
            end)
            releaseconnection = btn.InputEnded:Connect(function(Mouse)
                value = math.floor((((tonumber(max) - tonumber(min)) / 126) * Slider_2.AbsoluteSize.X) + tonumber(min))
                pcall(function()
                    callback(value)
                end)
                Slider_2.Size = UDim2.new(0, math.clamp(mouse.X - Slider_2.AbsolutePosition.X, 0, 126), 0, 5)
                moveconnection:Disconnect()
                releaseconnection:Disconnect()
            end)
        end)
    end
end

function nexocallinfo(name)
    if game.Players.LocalPlayer.PlayerGui:FindFirstChild('InfoUI') then
        game.Players.LocalPlayer.PlayerGui.InfoUI:Destroy()
    end
    local InfoUI = Instance.new("ScreenGui")
    InfoUI.ResetOnSpawn = false
    local Frame = Instance.new("Frame")
    local Frame_2 = Instance.new("Frame")
    local Gradient = Instance.new("Frame")
    local UIGradient = Instance.new("UIGradient")
    local stick = Instance.new("Frame")
    local stick_2 = Instance.new("Frame")
    local stick_3 = Instance.new("Frame")
    local stick_4 = Instance.new("Frame")
    local NickName = Instance.new("TextLabel")
    local Game = Instance.new("TextLabel")
    local Developer = Instance.new("TextLabel")
    local TimeLabel = Instance.new("TextLabel")
    local UiVersion = Instance.new("TextLabel")
    InfoUI.Name = 'InfoUI'
    InfoUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    InfoUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

    Frame.Parent = InfoUI
    Frame.BackgroundColor3 = Color3.fromRGB(59, 57, 49)
    Frame.BorderColor3 = Color3.fromRGB(52, 81, 102)
    Frame.BorderSizePixel = 0
    Frame.Position = UDim2.new(0.00984191056, 0, 0.0153322006, 0)
    Frame.Size = UDim2.new(0, 473, 0, 28)

    Frame_2.Parent = Frame
    Frame_2.BackgroundColor3 = Color3.fromRGB(23, 22, 21)
    Frame_2.BorderColor3 = Color3.fromRGB(97, 101, 121)
    Frame_2.Position = UDim2.new(0.00928894058, 0, 0.113231435, 0)
    Frame_2.Selectable = true
    Frame_2.Size = UDim2.new(0, 465, 0, 21)

    Gradient.Name = "Gradient"
    Gradient.Parent = Frame_2
    Gradient.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Gradient.BorderSizePixel = 0
    Gradient.Size = UDim2.new(0, 465, 0, 1)

    UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(254, 10, 0)), ColorSequenceKeypoint.new(0.16, Color3.fromRGB(255, 157, 0)), ColorSequenceKeypoint.new(0.32, Color3.fromRGB(255, 255, 0)), ColorSequenceKeypoint.new(0.48, Color3.fromRGB(0, 255, 0)), ColorSequenceKeypoint.new(0.64, Color3.fromRGB(0, 170, 255)), ColorSequenceKeypoint.new(0.80, Color3.fromRGB(255, 85, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(170, 0, 255))}
    UIGradient.Parent = Gradient

    stick.Name = "stick"
    stick.Parent = Frame_2
    stick.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
    stick.BorderColor3 = Color3.fromRGB(230, 230, 230)
    stick.BorderSizePixel = 0
    stick.Position = UDim2.new(0.140000001, 0, 0.200000033, 0)
    stick.Size = UDim2.new(0.00100384711, 1, 0, 15)

    stick_2.Name = "stick"
    stick_2.Parent = Frame_2
    stick_2.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
    stick_2.BorderColor3 = Color3.fromRGB(230, 230, 230)
    stick_2.BorderSizePixel = 0
    stick_2.Position = UDim2.new(0.486559123, 0, 0.200000033, 0)
    stick_2.Size = UDim2.new(0.00100384711, 1, 0, 15)

    stick_3.Name = "stick"
    stick_3.Parent = Frame_2
    stick_3.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
    stick_3.BorderColor3 = Color3.fromRGB(230, 230, 230)
    stick_3.BorderSizePixel = 0
    stick_3.Position = UDim2.new(0.585806489, 0, 0.200000033, 0)
    stick_3.Size = UDim2.new(0.00100384711, 1, 0, 15)

    stick_4.Name = "stick"
    stick_4.Parent = Frame_2
    stick_4.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
    stick_4.BorderColor3 = Color3.fromRGB(230, 230, 230)
    stick_4.BorderSizePixel = 0
    stick_4.Position = UDim2.new(0.310000002, 0, 0.200000033, 0)
    stick_4.Size = UDim2.new(0.00100384711, 1, 0, 15)

    NickName.Name = "NickName"
    NickName.Parent = Frame_2
    NickName.BackgroundColor3 = Color3.fromRGB(23, 22, 21)
    NickName.BorderSizePixel = 0
    NickName.Position = UDim2.new(0.155000001, 0, 0.0806970596, 0)
    NickName.Size = UDim2.new(0, 63, 0, 19)
    NickName.Font = Enum.Font.SourceSansBold
    NickName.Text = "NickName"
    NickName.TextColor3 = Color3.fromRGB(255, 255, 255)
    NickName.TextSize = 14.000
    NickName.TextWrapped = true

    Game.Name = "Game"
    Game.Parent = Frame_2
    Game.BackgroundColor3 = Color3.fromRGB(23, 22, 21)
    Game.BorderSizePixel = 0
    Game.Position = UDim2.new(0.325806469, 0, 0.0806970596, 0)
    Game.Size = UDim2.new(0, 63, 0, 19)
    Game.Font = Enum.Font.SourceSansBold
    Game.Text = name
    Game.TextColor3 = Color3.fromRGB(255, 255, 255)
    Game.TextSize = 14.000
    Game.TextWrapped = true

    Developer.Name = "Developer"
    Developer.Parent = Frame_2
    Developer.BackgroundColor3 = Color3.fromRGB(23, 22, 21)
    Developer.BorderSizePixel = 0
    Developer.Position = UDim2.new(-0.00215051975, 0, 0.0806970596, 0)
    Developer.Size = UDim2.new(0, 63, 0, 19)
    Developer.Font = Enum.Font.SourceSansBold
    Developer.Text = "TheNexo"
    Developer.TextColor3 = Color3.fromRGB(255, 255, 255)
    Developer.TextSize = 14.000
    Developer.TextWrapped = true

    TimeLabel.Name = "TimeLabel"
    TimeLabel.Parent = Frame_2
    TimeLabel.BackgroundColor3 = Color3.fromRGB(23, 22, 21)
    TimeLabel.BorderSizePixel = 0
    TimeLabel.Position = UDim2.new(0.610107541, 0, 0.0806971043, 0)
    TimeLabel.Size = UDim2.new(0, 39, 0, 19)
    TimeLabel.Font = Enum.Font.SourceSansBold
    TimeLabel.Text = "Time"
    TimeLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    TimeLabel.TextSize = 14.000
    TimeLabel.TextWrapped = true

    UiVersion.Name = "UiVersion"
    UiVersion.Parent = Frame_2
    UiVersion.BackgroundColor3 = Color3.fromRGB(23, 22, 21)
    UiVersion.BorderSizePixel = 0
    UiVersion.Position = UDim2.new(0.490107536, 0, 0.0806971043, 0)
    UiVersion.Size = UDim2.new(0, 44, 0, 19)
    UiVersion.Font = Enum.Font.SourceSansBold
    UiVersion.Text = "v.0.1"
    UiVersion.TextColor3 = Color3.fromRGB(255, 255, 255)
    UiVersion.TextSize = 14.000
    UiVersion.TextWrapped = true

    -- Scripts:

    local function TDVV_fake_script() -- Gradient.LocalScript 
        local script = Instance.new('LocalScript', Gradient)

        local button = script.Parent
        local gradient = button.UIGradient
        local ts = game:GetService("TweenService")
        local ti = TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
        local offset = {Offset = Vector2.new(1, 0)}
        local create = ts:Create(gradient, ti, offset)
        local startingPos = Vector2.new(-1, 0)
        local list = {} 
        local s, kpt = ColorSequence.new, ColorSequenceKeypoint.new
        local counter = 0
        local status = "down" 
        gradient.Offset = startingPos
        local function rainbowColors()
            local sat, val = 255, 255 
            for i = 1, 15 do 
                local hue = i * 17 
                table.insert(list, Color3.fromHSV(hue / 255, sat / 255, val / 255))
            end
        end
        rainbowColors()
        gradient.Color = s({
            kpt(0, list[#list]),
            kpt(0.5, list[#list - 1]),
            kpt(1, list[#list - 2])
        })
        counter = #list
        local function animate()
            create:Play()
            create.Completed:Wait() 
            gradient.Offset = startingPos 
            gradient.Rotation = 180
            if counter == #list - 1 and status == "down" then
                gradient.Color = s({
                    kpt(0, gradient.Color.Keypoints[1].Value),
                    kpt(0.5, list[#list]), 
                    kpt(1, list[1]) 
                })
                counter = 1
                status = "up" 
            elseif counter == #list and status == "down" then 
                gradient.Color = s({
                    kpt(0, gradient.Color.Keypoints[1].Value),
                    kpt(0.5, list[1]),
                    kpt(1, list[2])
                })
                counter = 2
                status = "up"
            elseif counter <= #list - 2 and status == "down" then 
                gradient.Color = s({
                    kpt(0, gradient.Color.Keypoints[1].Value),
                    kpt(0.5, list[counter + 1]), 
                    kpt(1, list[counter + 2])
                })
                counter = counter + 2
                status = "up"
            end
            create:Play()
            create.Completed:Wait()
            gradient.Offset = startingPos
            gradient.Rotation = 0 
            if counter == #list - 1 and status == "up" then
                gradient.Color = s({ 
        
                    kpt(0, list[1]), 
                    kpt(0.5, list[#list]), 
                    kpt(1, gradient.Color.Keypoints[3].Value)
                })
                counter = 1
                status = "down"
            elseif counter == #list and status == "up" then
                gradient.Color = s({
                    kpt(0, list[2]),
                    kpt(0.5, list[1]), 
                    kpt(1, gradient.Color.Keypoints[3].Value)
                })
                counter = 2
                status = "down"
            elseif counter <= #list - 2 and status == "up" then
                gradient.Color = s({
                    kpt(0, list[counter + 2]), 
                    kpt(0.5, list[counter + 1]), 
                    kpt(1, gradient.Color.Keypoints[3].Value) 	
                })
                counter = counter + 2
                status = "down"
            end
            animate()
        end
        animate()
    end
    coroutine.wrap(TDVV_fake_script)()
    local function HHPJCS_fake_script() -- Frame_2.LocalScript 
        local script = Instance.new('LocalScript', Frame_2)

        script.Parent.NickName.Text = game.Players.LocalPlayer.Name
    end
    coroutine.wrap(HHPJCS_fake_script)()
    local function JOCGF_fake_script() -- Frame_2.LocalScript 
        local script = Instance.new('LocalScript', Frame_2)

        while true do
            wait(0.1)
            local hours = os.date("*t",now)["hour"]
            local mins = os.date("*t",now)["min"]
            local sec = os.date("*t",now)["sec"]
            script.Parent.TimeLabel.Text = hours.. ":".. mins..":"..sec
        end
    end
    coroutine.wrap(JOCGF_fake_script)()
    local function ZIKQ_fake_script() -- Frame.LocalScript 
        local script = Instance.new('LocalScript', Frame)

        local dragger = {}; 
        local resizer = {};
        
        do
            local mouse = game:GetService("Players").LocalPlayer:GetMouse();
            local inputService = game:GetService('UserInputService');
            local heartbeat = game:GetService("RunService").Heartbeat;
            function dragger.new(frame)
                local s, event = pcall(function()
                    return frame.MouseEnter
                end)
        
                if s then
                    frame.Active = true;
        
                    event:connect(function()
                        local input = frame.InputBegan:connect(function(key)
                            if key.UserInputType == Enum.UserInputType.MouseButton1 then
                                local objectPosition = Vector2.new(mouse.X - frame.AbsolutePosition.X, mouse.Y - frame.AbsolutePosition.Y);
                                while heartbeat:wait() and inputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) do
                                    frame:TweenPosition(UDim2.new(0, mouse.X - objectPosition.X + (frame.Size.X.Offset * frame.AnchorPoint.X), 0, mouse.Y - objectPosition.Y + (frame.Size.Y.Offset * frame.AnchorPoint.Y)), 'Out', 'Quad', 0.1, true);
                                end
                            end
                        end)
        
                        local leave;
                        leave = frame.MouseLeave:connect(function()
                            input:disconnect();
                            leave:disconnect();
                        end)
                    end)
                end
            end
            
            function resizer.new(p, s)
                p:GetPropertyChangedSignal('AbsoluteSize'):connect(function()
                    s.Size = UDim2.new(s.Size.X.Scale, s.Size.X.Offset, s.Size.Y.Scale, p.AbsoluteSize.Y);
                end)
            end
        end
        script.Parent.Active = true
        script.Parent.Draggable = true
    end
    coroutine.wrap(ZIKQ_fake_script)()
    end
