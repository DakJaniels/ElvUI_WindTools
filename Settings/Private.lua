local W, F, E, L, V, P, G = unpack(select(2, ...))

V.maps = {
	worldMap = {
		enable = true,
		reveal = true,
		scale = {
			enable = true,
			size = 1.236
		}
	},
	minimapButtons = {
		enable = true,
		mouseOver = false,
		buttonsPerRow = 6,
		buttonSize = 30,
		backdrop = true,
		backdropSpacing = 3,
		spacing = 2,
		inverseDirection = false,
		orientation = "HORIZONTAL",
		calendar = false,
		garrison = false
	}
}

V.misc = {
	saveArtifact = true,
	pauseToSlash = true,
	disableTalkingHead = true
}

V.skins = {
	color = {
		r = 0,
		g = 0,
		b = 0
	},
	windtools = true,
	addons = {
		ace3 = true,
		bigwigs = true
	},
	blizzard = {
		enable = true,
		achievements = true,
		addonManager = true,
		adventureMap = true,
		alerts = true,
		auctionHouse = true,
		azeriteEssence = true,
		barberShop = true,
		calendar = true,
		challenges = true,
		character = true,
		collections = true,
		communities = true,
		debugTools = true,
		dressingRoom = true,
		encounterJournal = true,
		friends = true,
		garrison = true,
		gossip = true,
		help = true,
		ime = true,
		lookingForGroup = true,
		loot = true,
		lossOfControl = true,
		macro = true,
		mail = true,
		merchant = true,
		microButtons = true,
		mirrorTimers = true,
		misc = true,
		objectiveTracker = true,
		orderHall = true,
		quest = true,
		raidInfo = true,
		raidUtility = true,
		scenario = true,
		spellBook = true,
		staticPopup = true,
		talent = true,
		taxi = true,
		timeManager = true,
		tooltips = true,
		tutorial = true,
		warboard = true,
		worldMap = true,
		roleIconStyle = "FFXIV"
	},
	elvui = {
		enable = true,
		actionBarsBackdrop = true,
		actionBarsButton = true,
		afk = true,
		altPowerBar = true,
		auras = true,
		bags = true,
		castBars = true,
		chatDataPanels = true,
		chatPanels = true,
		classBars = true,
		chatCopyFrame = true,
		dataBars = true,
		miniMap = true,
		option = true,
		panels = true,
		staticPopup = true,
		statusReport = true,
		unitFrames = true
	}
}

V.tooltips = {
	icon = true,
	objectiveProgress = true,
	progression = {
		enable = true,
		raids = {
			enable = true,
			["Uldir"] = true,
			["Battle of Dazaralor"] = true,
			["Crucible of Storms"] = true,
			["Azshara's Eternal Palace"] = true,
			["Ny'alotha, The Waking City"] = true
		},
		mythicDungeons = {
			enable = true,
			challengeModeTimes = true,
			["The Necrotic Wake"] = true,
			["Plaguefall"] = true,
			["Mists of Tirna Scithe"] = true,
			["Halls of Atonement"] = true,
			["Theater of Pain"] = true,
			["De Other Side"] = true,
			["Spires of Ascension"] = true,
			["Sanguine Depths"] = true
		}
	}
}

V.social = {
	smartTab = {
		whisperTargets = {}
	}
}
