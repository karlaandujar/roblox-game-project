script.Parent.Touched:Connect(function (h)
	if h.Parent.Name == "Water" then
		h.Parent.Name = "Hot Chocolate"
		h.Parent.HotChocolate.Transparency = 0
	end
end)
