local Key1 = "PetRock"
local Key2 = "MarsIPanRock"

local function CheckStory1()
	local MartianTribune = MartianTribune
	local ColonistsHaveArrived = MartianTribune.ColonistsHaveArrived
	local Sent = MartianTribune.Sent

	if not Sent[Key1] and ColonistsHaveArrived then
		local MartianTribuneMod = MartianTribuneMod
		-- local IsValidColonist = MartianTribuneMod.Functions.IsValidColonist
		local AddStory = MartianTribuneMod.Functions.AddSocialPotentialStory
		local Colonist = table.rand(UICity.labels.Colonist)
		local Name = (Colonist and Colonist.name) or T{9013732, "Pet Rock Owner"}

		AddStory({
			key = Key1,
			title = T{9013730, "Struggling Colonist Adopts Pet"},
			story = T{9013731, "     <MTPetRockColonistName>, like most of us, has been struggling to cope with the harsh Martian environment.  On Earth, many of us had pets to help us through the difficult days, but there are no dogs on Mars, so <MTPetRockColonistName> decided to adopt a pet rock instead.  What did they name this newfound source of comfort and snuggles?  Why, Olympus Mons, of course!  Hopefully little Oly can help them through these tough times.", MTPetRockColonistName = Name},
			-- colonist = IsValidColonist(Colonist) and Colonist or nil
		})
	end
end

local function CheckStory2()
	local MartianTribune = MartianTribune
	local Published = MartianTribune.Published
	local Sent = MartianTribune.Sent

	if Published[Key1] and not Sent[Key2] and CountColonistsWithTrait("Celebrity") > 0 then
		local MartianTribuneMod = MartianTribuneMod
		local GetColonistWithTrait = MartianTribuneMod.Functions.GetColonistWithTrait
		local IsValidColonist = MartianTribuneMod.Functions.IsValidColonist
		local AddStory = MartianTribuneMod.Functions.AddSocialPotentialStory
		local Colonist = GetColonistWithTrait("Celebrity")
		local Name = IsValidColonist(Colonist) and Colonist.name or T{9013637, "random celebrity"}

		AddStory({
			key = Key2,
			title = T{9013845, "Martian Social Network"},
			story = T{9013846, "     The Martian social network MarsIpan-Rock has been a huge hit, generating followers on Mars and Earth. The site focuses heavily on photos of pet rocks, with the odd martian showing their face to their pets followers. <CelebrityName> is currently one of the most popular posters on the site, with their pet rock Eurasia having over 3.6 Billion followers.", CelebrityName = Name}
		})
	end
end

function OnMsg.MartianTribuneCheckStories()
	CheckStory1()
	CheckStory2()
end