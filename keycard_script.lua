local players = {"star17turtle", "KawaiiDuckii", "10AquaMoustache10","intellegentlydumb17"}
local gear = game.ServerStorage.Keycard
game.Players.PlayerAdded:connect(function(plr)
	plr.CharacterAdded:connect(function(chr)
		for i = 1, #players do
			if players[i] == plr.Name then
				gear:Clone().Parent = plr:WaitForChild("Backpack")
				end
			end
	end)
end)
