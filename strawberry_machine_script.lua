script.Parent.Touched:Connect(function (h)
	if h.Parent.Name == "Milk" then
		h.Parent.Name = "Strawberry Milk"
		h.Parent.Milk.Transparency = 1
		h.Parent.StrawberryMilk.Transparency = 0
	end
end)
