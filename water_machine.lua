script.Parent.Touched:Connect(function (h)
	if h.Parent.Name == "Empty Cup" then
		h.Parent.Name = "Water"
		h.Parent.Water.Transparency = 0.5
	end 
end)
