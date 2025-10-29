local sound1 = 2699503624 -- Billie Eillish: Copycat
local sound2 = 215816785 --Justin Bieber: Baby
local sound3 = 427404831 -- Drake: One Dance
local sound4 = 279206904 -- Alan Walker: Faded
local sound5 = 2653366831 -- Imagine Dragons: Thunder
local sound6 = 2801252370 -- Ariana Grande: 7 rings
local sound7 = 3489266433 -- Ariana Grande: No tears left to cry
local music = script.Parent
	while true do
wait()
music.SoundId = "rbxassetid://"..sound1
music:Play()
music.Ended:wait(0.1)

music.SoundId = "rbxassetid://"..sound2
music:Play()
music.Ended:wait(0.1)
	
music.SoundId = "rbxassetid://"..sound3
music:Play()
music.Ended:wait(0.1)
	
music.SoundId = "rbxassetid://"..sound4
music:Play()
music.Ended:wait(0.1)
	
music.SoundId = "rbxassetid://"..sound5
music:Play()
music.Ended:wait(0.1)
	
music.SoundId = "rbxassetid://"..sound6
music:Play()
music.Ended:wait(0.1)
	
music.SoundId = "rbxassetid://"..sound7
music:Play()
music.Ended:wait(0.1)

end
