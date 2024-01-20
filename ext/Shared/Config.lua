Config = {
	Enabled = true,
	ByFileName = {
		RadarSweepData = {
			-- Sweepdata tweaks
			RSD_Air = true,
			RSD_Land = true
		},

		PlayerMovement = {
			-- tweak player movement
			PlayerMovement = true,
			-- tweak the melee
			Knoife = true,
			-- tweak your poor corpse
			Corpse = true
		},

		Assault = {
			-- tweak M320 & M26 (ONLY ONE CAN BE ACTIVE)
			Gadgets = false, --  (ONLY ONE CAN BE ACTIVE)
			Gadgets_kinky = true, --  (ONLY ONE CAN BE ACTIVE)
			-- tweak all assault rifles
			Weapons = true
		},

		-- tweak AirVehicles
		AirVehicles = {
			-- tweak heli movement
			Movement = true,
			-- tweak heli & jet & Gun ship weapons
			Weapons = true
		},

		-- tweak vehicles
		LandVehicles = true,
		PDWs = {
			-- tweak PDWs
			Weapons = true
		},


		Engineer = {
			-- tweak Engineer rifles
			Weapons = true
		},

		-- tweak all type of gadgets - Only ONE can be active 
		Gadgets_kinky = true,
		Gadgets = false,

		Pistols = {
			-- tweak all handguns/pistols
			Weapons = true
		},

		Snipers = {
			-- Tweaked bullet data
			Bullets = true,
			-- tweak all sniper rifles
			Weapons = true
		},

		LMGs = {
			-- tweak all LMGs
			Weapons = true
			},

		Shotguns = {
			-- tweak all shotgun bullet types
			Bullets = true,
			-- tweak all shotguns
			Weapons = true
		}
	},

	ByName = {
		-- Player stuff
		Corpse = true,
		Knoife = true,
		PlayerMovement = true,

		-- Bullet tweaks
		B338Magnum = true,
		B58x42mmDAP88_Semi = true,
		B58x42mmDAP88_Semi_Cold = true,
		B762x39mmWP_Semi = true,
		B762x39mmWP_Semi_Cold = true,
		B762x51mmNATO_Bolt = true,
		B762x51mmNATO_Bolt_SP_Sniper = true,
		B762x51mmNATO_Semi = true,
		B762x51mmNATO_Semi_Cold = true,
		B762x54mmR_Bolt = true,
		B762x54mmR_semi = true,
		B762x54mmR_Semi_Cold = true,

		-- Assault Rifles
		AEK971 = true,
		AK74 = true,
		AN94 = true,
		AUGA3 = true,
		F2000 = true,
		FAMAS = true,
		G3A3 = true,
		KH2002 = true,
		L85A2 = true,
		M16A4 = true,
		M416 = true,
		SCARL = true,

		-- Engineer Rifles
		A91 = true,
		ACWR = true,
		AKS74U = true,
		G36C = true,
		G53 = true,
		M4A1 = true,
		MTAR = true,
		QBZ95 = true,
		SCARH = true,
		SG553 = true,

		-- LMGs
		L86A2 = true,
		LSAT = true,
		M240B = true,
		M249 = true,
		M27IAR = true,
		M60E4 = true,
		MG36 = true,
		PKP = true,
		QBB95 = true,
		RPK74M = true,
		Type88 = true,

		-- Sniper Rifles
		JNG90 = true,
		L96 = true,
		M39EBR = true,
		M40A5 = true,
		M417 = true,
		M98B = true,
		MK11 = true,
		QBU88 = true,
		SKS = true,
		SV98 = true,
		SVD = true,

		-- PDWs
		ASVAL = true,
		MP5K = true,
		MP7 = true,
		P90 = true,
		PDWR = true,
		PP19 = true,
		PP2000 = true,
		UMP45 = true,

		-- Shotguns
		DAO12 = true,
		M1014 = true,
		MK3A1 = true,
		Remington_870MCS = true,
		SAIGA12K = true,
		SPAS12 = true,
		USAS12 = true,

		-- Shotgun Bullets
		Shotgun_Buckshot = true,
		Shotgun_Flechette = true,
		Shotgun_Frag = true,
		Shotgun_Frag_Pump = true,
		Shotgun_Slug = true,
		Shotgun_Slug_Pump = true,

		-- Pistols
		G18 = true,
		M1911 = true,
		M9 = true,
		M93R = true,
		MAGNUM44 = true,
		MP412REX = true,
		MP443 = true,

		-- Gadgets
		AA_Weapon_Missile = true,
		Ammobag = true,
		C4 = true,
		Claymore = true,
		Defibrillator = true,
		EODBot = true,
		Grenades = true,
		Igla = true,
		Javelin = true,
		Kornet = true,
		M15_Mine = true,
		M224_Mortar = true,
		Medikit = true,
		Repairtool = true,
		RPG = true,
		SMAW = true,
		Stinger = true,

		-- Assault Gadgets
		M26_BUCKSHOT = true,
		M26_FLECHETTE = true,
		M26_FRAG = true,
		M26_SLUG = true,
		M320_HE = true,
		M320_LVG = true,
		M320_SHG = true,
		M320_SMK = true,

		-- Crossbows
		Crossbow = true,
		Crossbow_BA = true,
		Crossbow_Default = true,
		Crossbow_HE = true,
		Crossbow_HE_gravity = true,
		Crossbow_Scan = true,

		-- AirVehicles Movement
		AH1Z = true,
		AH6 = true,
		KA60 = true,
		MI28 = true,
		VENOM = true,
		Z11W = true,

		-- AirVehicles Weapons
		AC130_maincannon = true,
		AC130_railgun = true,
		AH1Z_Gunner = true,
		Air_rocketpod_ammo = true,
		Heat_Seekers = true,
		hellfire_choppers_ammo = true,
		Jets_ammo = true,
		Jets_GAU8_ammo = true,
		MI28_Gunner = true,
		Minigun_ScoutHeli = true,
		RocketPods_AttackHeli = true,
		RU_Jet_guided = true,
		US_Jet_guided = true,

		-- LandVehicles
		AAV_7A1 = true,
		Airdefense_HS_ammo = true,
		Airdefense_HS_ammo2 = true,
		DirtBike = true,
		DPV_Buggy = true,
		GrowlerITV = true,
		HIMARS = true,
		Himars_hellfire_ammo = true,
		HumveeArmored = true,
		IFV_Bullets = true,
		Light_atack_vehicles_ammo = true,
		M1128_Stryker = true,
		M1ABRAMS = true,
		MobileAA = true,
		MobileArtillery = true,
		Mounted_Guns = true,
		QuadBike = true,
		RHIB = true,
		RocketPods_Transport = true,
		RU_Heavy_Atack_Vehicles_ammo = true,
		RU_Sprud_SD_tow = true,
		SkidLoader = true,
		SPRUT_SD = true,
		STAR_1466 = true,
		T90_main_cannon = true,
		T90_coax_hmg = true,
		TransportModified = true,
		US_hellfire_ammo = true,
		US_M1128_tow = true,
		VDV_Buggy = true,

		-- RadarSweepData Land
		AAV_7A1_radarsweep = true,
		BMP2_AI_radarsweep = true,
		BMP2_Paradrop_radarsweep = true,
		BMP2_radarsweep = true,
		BMP2_Valley_radarsweep = true,
		BTR90_radarsweep = true,
		HIMARS_M142_radarsweep = true,
		LAV25_AI_radarsweep = true,
		LAV25_Paradrop_radarsweep = true,
		LAV25_radarsweep = true,
		LAV_AD_radarsweep = true,
		M1128_Stryker_radarsweep = true,
		M1Abrams_1_radarsweep = true,
		M1Abrams_2_radarsweep = true,
		SPRUT_SD_radarsweep = true,
		STAR1466_BM23_radarsweep = true,
		T90_1_radarsweep = true,
		T90_2_radarsweep = true,
		T_UGS_radarsweep = true,
		Tunguska_ai_radarsweep = true,
		Tunguska_radarsweep = true,

		-- RadarSweepData Air
		A10_THUNDERBOLT_radarsweep = true,
		AH1Z_radarsweep = true,
		AH6_Littlebird_EQ_radarsweep = true,
		AH6_Littlebird_radarsweep = true,
		F18_radarsweep = true,
		F18_SpawnInAir_radarsweep = true,
		F35B_radarsweep = true,
		MAV_radarsweep = true,
		Mi28_radarsweep = true,
		SU_25TM_AI_radarsweep = true,
		SU_25TM_radarsweep = true,
		SU_35BM_E_radarsweep = true,
		SU_35BM_E_SpawnInAir_radarsweep = true,
		Z_11w_radarsweep = true
	}
}
