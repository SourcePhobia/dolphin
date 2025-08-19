local remotename = getgenv().remotename

local dolphinllllllllIl = Instance.new("ScreenGui")
local executor = Instance.new("Frame")
local title = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local exec = Instance.new("TextButton")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local rsix = Instance.new("TextButton")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local re = Instance.new("TextButton")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local scriptbox = Instance.new("TextBox")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local update = Instance.new("Frame")
local Frame = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local logs = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local go = Instance.new("TextButton")
local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")

--Properties:

dolphinllllllllIl.Name = "dolphinllllllllIl"
dolphinllllllllIl.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
dolphinllllllllIl.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
dolphinllllllllIl.ResetOnSpawn = false

executor.Name = "executor"
executor.Parent = dolphinllllllllIl
executor.BackgroundColor3 = Color3.fromRGB(63, 121, 203)
executor.BorderColor3 = Color3.fromRGB(222, 222, 222)
executor.Position = UDim2.new(0.0164034013, 0, 0.680589676, 0)
executor.Size = UDim2.new(0.266099632, 0, 0.291154772, 0)
executor.Visible = false

title.Name = "title"
title.Parent = executor
title.BackgroundColor3 = Color3.fromRGB(31, 61, 102)
title.BorderColor3 = Color3.fromRGB(0, 0, 0)
title.BorderSizePixel = 0
title.Size = UDim2.new(1, 0, 0.154795602, 0)

TextLabel.Parent = title
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.285373092, 0, 0, 0)
TextLabel.Size = UDim2.new(0.424657524, 0, 0.98128593, 0)
TextLabel.Font = Enum.Font.Roboto
TextLabel.Text = "dolphin serverside v"..tonumber(game:HttpGet("https://raw.githubusercontent.com/SourcePhobia/dolphin/refs/heads/main/client/version"))
TextLabel.TextColor3 = Color3.fromRGB(222, 222, 222)
TextLabel.TextScaled = true
TextLabel.TextSize = 20.000
TextLabel.TextWrapped = true

UITextSizeConstraint.Parent = TextLabel
UITextSizeConstraint.MaxTextSize = 20

exec.Name = "exec"
exec.Parent = executor
exec.BackgroundColor3 = Color3.fromRGB(31, 61, 102)
exec.BorderColor3 = Color3.fromRGB(0, 0, 0)
exec.BorderSizePixel = 0
exec.Position = UDim2.new(0.0228310507, 0, 0.789029598, 0)
exec.Size = UDim2.new(0.285388142, 0, 0.168776378, 0)
exec.Font = Enum.Font.SourceSans
exec.Text = "execute"
exec.TextColor3 = Color3.fromRGB(222, 222, 222)
exec.TextScaled = true
exec.TextSize = 14.000
exec.TextWrapped = true
exec.MouseButton1Click:Connect(function()
	game.ReplicatedStorage:FindFirstChild(remotename):FireServer(tostring(scriptbox.Text))
end)

UITextSizeConstraint_2.Parent = exec
UITextSizeConstraint_2.MaxTextSize = 14

rsix.Name = "rsix"
rsix.Parent = executor
rsix.BackgroundColor3 = Color3.fromRGB(31, 61, 102)
rsix.BorderColor3 = Color3.fromRGB(0, 0, 0)
rsix.BorderSizePixel = 0
rsix.Position = UDim2.new(0.687214613, 0, 0.789029598, 0)
rsix.Size = UDim2.new(0.285388142, 0, 0.168776378, 0)
rsix.Font = Enum.Font.SourceSans
rsix.Text = "r6"
rsix.TextColor3 = Color3.fromRGB(222, 222, 222)
rsix.TextScaled = true
rsix.TextSize = 14.000
rsix.TextWrapped = true
rsix.MouseButton1Click:Connect(function()
	game.ReplicatedStorage:FindFirstChild(remotename):FireServer("dolphinApi:loadR6()")
end)

UITextSizeConstraint_3.Parent = rsix
UITextSizeConstraint_3.MaxTextSize = 14

re.Name = "re"
re.Parent = executor
re.BackgroundColor3 = Color3.fromRGB(31, 61, 102)
re.BorderColor3 = Color3.fromRGB(0, 0, 0)
re.BorderSizePixel = 0
re.Position = UDim2.new(0.356164396, 0, 0.789029598, 0)
re.Size = UDim2.new(0.285388142, 0, 0.168776378, 0)
re.Font = Enum.Font.SourceSans
re.Text = "re"
re.TextColor3 = Color3.fromRGB(222, 222, 222)
re.TextScaled = true
re.TextSize = 14.000
re.TextWrapped = true
	re.MouseButton1Click:Connect(function()
		game.ReplicatedStorage:FindFirstChild(remotename):FireServer("dolphinApi:respawnChar()")
	end)


UITextSizeConstraint_4.Parent = re
UITextSizeConstraint_4.MaxTextSize = 14

UIAspectRatioConstraint.Parent = executor
UIAspectRatioConstraint.AspectRatio = 1.848

scriptbox.Name = "scriptbox"
scriptbox.Parent = executor
scriptbox.BackgroundColor3 = Color3.fromRGB(31, 61, 102)
scriptbox.BorderColor3 = Color3.fromRGB(0, 0, 0)
scriptbox.BorderSizePixel = 0
scriptbox.Position = UDim2.new(0.0228310507, 0, 0.202531666, 0)
scriptbox.Size = UDim2.new(0.949771702, 0, 0.55274266, 0)
scriptbox.Font = Enum.Font.SourceSans
scriptbox.Text = ""
scriptbox.TextColor3 = Color3.fromRGB(222, 222, 222)
scriptbox.TextScaled = true
scriptbox.TextSize = 14.000
scriptbox.TextWrapped = true

UITextSizeConstraint_5.Parent = scriptbox
UITextSizeConstraint_5.MaxTextSize = 14

update.Name = "update"
update.Parent = dolphinllllllllIl
update.BackgroundColor3 = Color3.fromRGB(63, 121, 203)
update.BorderColor3 = Color3.fromRGB(222, 222, 222)
update.Position = UDim2.new(0.383248717, 0, 0.239557743, 0)
update.Size = UDim2.new(0.277918786, 0, 0.519656003, 0)

Frame.Parent = update
Frame.BackgroundColor3 = Color3.fromRGB(31, 61, 102)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Size = UDim2.new(1, 0, 0.0851063803, 0)

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.285373092, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0.424657524, 0, 1, 0)
TextLabel_2.Font = Enum.Font.Roboto
TextLabel_2.Text = "update log"
TextLabel_2.TextColor3 = Color3.fromRGB(222, 222, 222)
TextLabel_2.TextSize = 20.000
TextLabel_2.TextWrapped = true

logs.Name = "logs"
logs.Parent = update
logs.BackgroundColor3 = Color3.fromRGB(31, 61, 102)
logs.BorderColor3 = Color3.fromRGB(0, 0, 0)
logs.BorderSizePixel = 0
logs.Position = UDim2.new(0.0433789939, 0, 0.120567374, 0)
logs.Size = UDim2.new(0.924657524, 0, 0.754137099, 0)
logs.ZIndex = 2
logs.Font = Enum.Font.SourceSans
logs.Text = game:HttpGet("https://raw.githubusercontent.com/SourcePhobia/dolphin/refs/heads/main/client/updatelogs")
logs.TextColor3 = Color3.fromRGB(150, 150, 150)
logs.TextSize = 14.000
logs.TextXAlignment = Enum.TextXAlignment.Left
logs.TextYAlignment = Enum.TextYAlignment.Top


TextLabel_3.Parent = update
TextLabel_3.BackgroundColor3 = Color3.fromRGB(31, 61, 102)
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0228310507, 0, 0.106382981, 0)
TextLabel_3.Size = UDim2.new(0.94520545, 0, 0.768321514, 0)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = ""
TextLabel_3.TextColor3 = Color3.fromRGB(150, 150, 150)
TextLabel_3.TextSize = 14.000
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_3.TextYAlignment = Enum.TextYAlignment.Top

go.Name = "go"
go.Parent = update
go.BackgroundColor3 = Color3.fromRGB(31, 61, 102)
go.BorderColor3 = Color3.fromRGB(0, 0, 0)
go.BorderSizePixel = 0
go.Position = UDim2.new(0.0228310507, 0, 0.888888896, 0)
go.Size = UDim2.new(0.94520545, 0, 0.0945626497, 0)
go.ZIndex = 2
go.Font = Enum.Font.SourceSansBold
go.Text = "go!"
go.TextColor3 = Color3.fromRGB(255, 255, 255)
go.TextScaled = true
go.TextSize = 14.000
go.TextWrapped = true
go.MouseButton1Click:Connect(function()
	update.Visible = false
	executor.Visible = true
end)


UITextSizeConstraint_6.Parent = go
UITextSizeConstraint_6.MaxTextSize = 14

UIAspectRatioConstraint_2.Parent = update
UIAspectRatioConstraint_2.AspectRatio = 1.035

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		dragSpeed = 0.15
		dragInput = nil
		dragStart = nil
		dragPos = nil
		function updateInput(input)
			Delta = input.Position - dragStart
			Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.15), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	dragify(executor)
