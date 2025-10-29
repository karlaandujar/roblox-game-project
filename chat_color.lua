admins = {"star17turtl","KawaiiDuckii"} 
ChatTextColor = "New Yeller" --change to your chatcolor
NameColor = "Teal" --change to your name color (Can be the same as chatcolor)
 
for i,who in pairs(admins) do
    game.DescendantAdded:Connect(function(a)
        pcall(function()
            if a.ClassName == "TextButton" then
                local b = a
                if string.find(b.Text,who.."]") then
                    b.Parent.TextColor = BrickColor.new("New Yeller") --IMPORTANT! make sure this is your CHATCOLOR
                end
                if NameColor == "Teal" then
                    b.TextColor = BrickColor.new("Teal")--IMPORTANT! make sure this is the NAMECOLOR
                end
            end
        end)
    end)
end
