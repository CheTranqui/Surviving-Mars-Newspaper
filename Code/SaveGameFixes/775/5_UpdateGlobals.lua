MartianTribuneMod.SaveGameFixes[775].FinalizeGlobals = function(oldData)
	-- Remove obsolete globals
	oldData.g_MTEngArchive = nil
	oldData.g_MTEngFreeStories = nil
	oldData.g_MTEngPotentialStories = nil
	oldData.g_MTSocialArchive = nil
	oldData.g_MTSocialFreeStories = nil
	oldData.g_MTSocialPotentialStories = nil
	oldData.g_MTTopArchive = nil
	oldData.g_MTTopFreeStories = nil
	oldData.g_MTTopPotentialStories = nil
	oldData.MT02Shortage1StorySent = nil
	oldData.MT02Shortage2StorySent = nil
	oldData.MTAdultFilmStorySent = nil
	oldData.MTAirSupply1StorySent = nil
	oldData.MTAirSupply2StorySent = nil
	oldData.MTArcologyInuendoStorySent = nil
	oldData.MTColonistsHaveArrived = nil
	oldData.MTColonyApproved = nil
	oldData.MTCompactPassengerStorySent = nil
	oldData.MTConcreteLoveStorySent = nil
	oldData.MTConcretePavingStorySent = nil
	oldData.MTConnoisseurStorySent = nil
	oldData.MTCurrentAirIssue = nil
	oldData.MTCurrentPowerIssue = nil
	oldData.MTCurrentWaterIssue = nil
	oldData.MTDomeCount = nil
	oldData.MTDomeDelay1StorySent = nil
	oldData.MTDomeDelay2DaysWaiting = nil
	oldData.MTDomeDelay2StorySent = nil
	oldData.MTDomeDelayDays = nil
	oldData.MTDomelenolStorySent = nil
	oldData.MTDroneBreakdownStoryRemoved = nil
	oldData.MTDroneBreakdownStorySent = nil
	oldData.MTDroneGoesViralStorySent = nil
	oldData.MTDroneHack2StoryInitiated = nil
	oldData.MTDroneHack2StorySent = nil
	oldData.MTDroneHack3StoryInitiated = nil
	oldData.MTDroneHack3StorySent = nil
	oldData.MTDroneHackDay = nil
	oldData.MTDroneRightsStorySent = nil
	oldData.MTDroneShortageStorySent = nil
	oldData.MTEarthlingDelayName = nil
	oldData.MTEarthlingDelayName = nil
	oldData.MTElonMuskStorySent = nil
	oldData.MTElPresidenteStorySent = nil
	oldData.MTEngStory = nil
	oldData.MTEqualityStorySent = nil
	oldData.MTFightClub2StorySent = nil
	oldData.MTFightClub2Wait = nil
	oldData.MTFightClubStorySent = nil
	oldData.MTFinancesStorySent = nil
	oldData.MTFirstFounderDiedStorySent = nil
	oldData.MTFirstMartianbornDiedStorySent = nil
	oldData.MTFoundersCount = nil
	oldData.MTFoundersDeadSol = nil
	oldData.MTFoundersFirstWordsStorySent = nil
	oldData.MTFoundersLegacyStorySent = nil
	oldData.MTFuelCompressionStorySent = nil
	oldData.MTFutureExpansionStorySent = nil
	oldData.MTGuruGardenStorySent = nil
	oldData.MTHackThePlanetStoryRemoved = nil
	oldData.MTHackThePlanetStorySent = nil
	oldData.MTHappyBDayStorySent = nil
	oldData.MTHippieStorySent = nil
	oldData.MTIdiotFMLStorySent = nil
	oldData.MTLeaderColonist = nil
	oldData.MTLeaderTitle = nil
	oldData.MTMagneticFilteringStorySent = nil
	oldData.MTMarathonExplorerStorySent = nil
	oldData.MTMarsDayStorySent = nil
	oldData.MTMarsRealityTVStorySent = nil
	oldData.MTMartianCelebrityStorySent = nil
	oldData.MTMartianFaithStorySent = nil
	oldData.MTMartianMusicStorySent = nil
	oldData.MTMartianOlympicsStorySent = nil
	oldData.MTMartianOlympicsWait = nil
	oldData.MTMovingDomesStorySent = nil
	oldData.MTMoxieMagicStorySent = nil
	oldData.MTNewLanguageStorySent = nil
	oldData.MTNewLeaderChosenIndex = nil
	oldData.MTNewStoryPushed = nil
	oldData.MTNoHumansStoryRemoved = nil
	oldData.MTO2Shortage1StorySent = nil
	oldData.MTO2Shortage2StorySent = nil
	oldData.MTOlympicBidStorySent = nil
	oldData.MTOopsIBrokeItAgainStorySent = nil
	oldData.MTOvalDomeUnnaturalStorySent = nil
	oldData.MTPassportStorySent = nil
	oldData.MTPetRockStorySent = nil
	oldData.MTPewPewPewStorySent = nil
	oldData.MTPewPewStorySent = nil
	oldData.MTPewPewWaitingPeriod = nil
	oldData.MTPewPewWaitingPeriod = nil
	oldData.MTPowerSupply1StorySent = nil
	oldData.MTPowerSupply2StorySent = nil
	oldData.MTRareMetalsComplaintStorySent = nil
	oldData.MTRefuseHitsFanStorySent = nil
	oldData.MTReligiousArtifactStorySent = nil
	oldData.MTRocketObservationStorySent = nil
	oldData.MTrockets0StorySent = nil
	oldData.MTrockets3StorySent = nil
	oldData.MTScratchingTheSurfaceStoryRemoved = nil
	oldData.MTScratchingTheSurfaceStorySent = nil
	oldData.MTShuttleHubStorySent = nil
	oldData.MTSocialStory = nil
	oldData.MTSoylentGreenStorySent = nil
	oldData.MTSpyStorySent = nil
	oldData.MTTeenagerJoyrideStorySent = nil
	oldData.MTThisIncidentDay = nil
	oldData.MTTopFPStory = nil
	oldData.MTUniversityStorySent = nil
	oldData.MTVegan1StoryHasBeenSent = nil
	oldData.MTVegan3StorySent = nil
	oldData.MTVegan4StorySent = nil
	oldData.MTVeganDinerStorySent = nil
	oldData.MTVeganPurgatoryDays = nil
	oldData.MTVeganStory2HasBeenSent = nil
	oldData.MTVigilanteStorySent = nil
	oldData.MTVirtueOverVicesStorySent = nil
	oldData.MTWatchWhatYouEatStorySent = nil
	oldData.MTWaterShortage1StorySent = nil
	oldData.MTWaterShortage2StorySent = nil
	oldData.MTWaterSupply1StorySent = nil
	oldData.MTWaterSupply2StorySent = nil
end

MartianTribuneMod.SaveGameFixes[775].TransferInitialGlobals = function(oldData)
	local MartianTribune = MartianTribune
	local IsValidColonist = MartianTribuneMod.Functions.IsValidColonist

	-- Leader information
	MartianTribune.LeaderColonist = oldData.MTLeaderColonist
	MartianTribune.LeaderTitle = oldData.MTLeaderTitle
	MartianTribune.LeaderName =
		IsValidColonist(MartianTribune.LeaderColonist) and MartianTribune.LeaderColonist.name
		or MartianTribuneMod.Name.SilentLeader
	-- Colony state
	MartianTribune.ColonistsHaveArrived = UICity.labels.Colonist and #UICity.labels.Colonist > 0
	-- Story counts (e.g. days since air issue, num domes, etc)
	MartianTribune.Count.DomeBuiltDay = oldData.MTDomeDelayDays and UICity.day - oldData.MTDomeDelayDays or UICity.day
	MartianTribune.Count.FoundersDeadSol = oldData.MTFoundersDeadSol or nil
	MartianTribune.Count.LastAirIssue = oldData.MTCurrentAirIssue or nil
	MartianTribune.Count.LastIncidentDay = oldData.MTThisIncidentDay or nil
	MartianTribune.Count.LastPowerIssue = oldData.MTCurrentPowerIssue or nil
	MartianTribune.Count.LastPublished = oldData.MTNewStoryPushed
	MartianTribune.Count.LastWaterIssue = oldData.MTCurrentWaterIssue or nil
	MartianTribune.Count.LeaderDeadSol = oldData.MTNewLeaderChosenIndex and (UICity.day - oldData.MTNewLeaderChosenIndex) or nil
	MartianTribune.Count.NumFounders = oldData.MTFoundersCount or 12
	-- Removed stories. If false, set to nil so that it doesn't have to be stored.
	MartianTribune.Removed.DroneBreakdown = oldData.MTDroneBreakdownStoryRemoved or nil
	MartianTribune.Removed.HackThePlanet = oldData.MTHackThePlanetStoryRemoved or nil
	MartianTribune.Removed.NoHumans = oldData.MTNoHumansStoryRemoved or nil
	MartianTribune.Removed.ScratchingTheSurface = oldData.MTScratchingTheSurfaceStoryRemoved or nil
	-- Note: Published and Sent is set from the actual story lists themselves.
end