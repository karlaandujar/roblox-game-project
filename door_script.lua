local TweenService = game:GetService("TweenService")
local door1 = script.Parent:WaitForChild("Door1")
local door2 = script.Parent:WaitForChild("Door2")
local tweeningInformation = TweenInfo.new(
	0.5,
	Enum.EasingStyle.Linear,
	Enum.EasingDirection.Out,
	0,
	false,
	0
)
local door1Open = {CFrame = CFrame.new(-18.104, 5.824, 135.095)}
local door2Open = {CFrame = CFrame.new(2.277, 5.824, 134.764)}
local door1Close = {CFrame = CFrame.new(-11.422, 5.824, 134.97)}
local door2Close = {CFrame = CFrame.new(-4.268, 5.824, 134.887)}
local tween1open = TweenService:Create(door1,tweeningInformation, door1Open)
local tween1close = TweenService:Create(door1,tweeningInformation, door1Close)
local tween2open = TweenService:Create(door2,tweeningInformation, door2Open)
local tween2close = TweenService:Create(door2,tweeningInformation, door2Close)

script.Parent.Detector1.Touched:Connect(function(hit)
	tween1open:Play()
	tween2open:Play()
	wait(2)
	tween1close:Play()
	tween2close:Play()
		
end)
script.Parent.Detector2.Touched:Connect(function(hit)
	tween1open:Play()
	tween2open:Play()
	wait(2)
	tween1close:Play()
	tween2close:Play()
		
end)
