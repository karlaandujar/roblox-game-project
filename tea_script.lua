script.Parent.Touched:Connect(function (h)
	if h.Parent.Name == "Water" then
		h.Parent.Name = "Tea"
		h.Parent.Water.Transparency = 1
		h.Parent.Tea.Transparency = 0
	end
end)
