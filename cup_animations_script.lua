local equipped = false

local Player = game.Players.LocalPlayer
local Character = Player.Character or Player.CharacterAdded:wait()
local Drink = script.Parent:WaitForChild('drink')

script.Parent.Equipped:connect(function(tmouse)
	
	local anim = Character.Humanoid:LoadAnimation(Drink)
	
	tmouse.Button1Down:connect(function()
		script.Parent.DrinkSound:Play()
		anim:Play()
	end)
end)

script.Parent.Unequipped:connect(function()
	equipped = false
end)
