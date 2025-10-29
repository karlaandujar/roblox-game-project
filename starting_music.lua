script.Parent.Visible = true

local music = game.Workspace.Sound

function onClick()
		if music.Volume == 0 then
			music.Volume = 1
		else
			music.Volume = 0
		end	
end

script.Parent.MouseButton1Click:Connect(onClick)
