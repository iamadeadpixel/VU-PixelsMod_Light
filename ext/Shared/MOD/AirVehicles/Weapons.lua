MOD.RocketPods_AttackHeli = {
	-- Vehicles/common/WeaponData/RocketPods_Firing
	["E64E52BD-4E40-4BFE-B6C3-49523084AE94"] = {
		-- FiringFunctionData
		["3EE6789F-4113-42BA-B8FE-79DD5EF89FB1"] = {
			ammo = {
				magazineCapacity = 45, -- 14
				numberOfMagazines = -1 -- -1
			}
		}
	}
}

-- ----------------------------------------

MOD.AH1Z_Gunner = {
	-- Vehicles/common/WeaponData/Heli_GunnerCannon_Firing
	["0A232494-FB58-496E-BF30-FD9B39E12008"] = {
		-- FiringFunctionData
		["E06B6CCE-F5A3-40E6-A41F-D442AC4D7434"] = {
			ammo = {
				magazineCapacity = 90, -- 30
				numberOfMagazines = -1 -- -1
			}
		}
	}
}

-- ----------------------------------------

MOD.MI28_Gunner = {
	-- Vehicles/common/WeaponData/Heli_AutoCannon_Firing
	["0D61B717-18D3-4295-9070-9AB925B1C784"] = {
		-- FiringFunctionData
		["CAB59337-47AF-4742-9CEC-3EEA7EA20E92"] = {
			ammo = {
				magazineCapacity = 90, -- 30
				numberOfMagazines = -1 -- -1
			}
		}
	}
}

-- ----------------------------------------

MOD.Minigun_ScoutHeli = {
	-- Vehicles/common/WeaponData/spec/Mounted_Minigun_Firing_AH6
	["5490C4AB-A322-3F65-9680-CF9CD9D32705"] = {
		-- FiringFunctionData
		["FB438F0C-EB84-A96A-4836-F6C624FE21E0"] = {
			ammo = {
				magazineCapacity = 1000, -- -1
				numberOfMagazines = -1 -- -1
			}
		}
	}
}

-- ----------------------------------------

MOD.Heat_Seekers = {
	-- Vehicles/common/WeaponData/HeatSeeking_Missile_Firing
	["085E96E4-5C8C-4A79-A819-1D4B0B4137E7"] = {
		-- FiringFunctionData
		["63E6F602-7274-4AB8-8CFB-E2C00EAF2A73"] = {
			ammo = {
				magazineCapacity = 6, -- 1
				numberOfMagazines = -1 -- -1
			},
			fireLogic = {
				reloadTime = 4.0 -- 8.0
			}
		}
	},
	-- Vehicles/common/WeaponData/spec/HeatSeeking_Missile_Firing_Stinger
	["1290B4D8-B303-64CD-12C6-1BD1D852D4C5"] = {
		-- FiringFunctionData
		["7559DD8D-CFD0-819B-31E7-5B5D72853110"] = {
			ammo = {
				magazineCapacity = 6, -- 1
				numberOfMagazines = -1 -- -1
			},
			fireLogic = {
				reloadTime = 4.0 -- 8.0
			}
		}
	},
	-- Vehicles/common/WeaponData/spec/HeatSeeking_Missile_Firing_Archer
	["C01964E4-CD56-7C2A-BFEE-5391515CB973"] = {
		-- FiringFunctionData
		["DF898A20-E1DC-7AB6-824C-7E1EE3B6BE0B"] = {
			ammo = {
				magazineCapacity = 6, -- 1
				numberOfMagazines = -1 -- -1
			},
			fireLogic = {
				reloadTime = 4.0 -- 8.0
			}
		}
	}
}

-- ----------------------------------------

MOD.AC130_maincannon = {
	-- Vehicles/common/WeaponData/Gunship_AutoCannon_25mm_Firing
	["D1507C85-243B-45D5-9378-9ADE0C936909"] = {
		-- FiringFunctionData
		["1EBA0568-FB66-4BCA-BC5D-D2C43FD0ECF6"] = {
			ammo = {
				magazineCapacity = 90 -- 30
			},
			fireLogic = {
				reloadTime = 4.0 -- 2.0
			}
		}
	}
}

MOD.AC130_railgun = {
	-- Vehicles/common/WeaponData/Vulcan_Cannon_Firing_AC130
	["B1481690-4049-4F83-A9D7-3DCDB253C309"] = {
		-- FiringFunctionData
		["3435DF74-324D-4A75-9A48-D1C2162C37FB"] = {
			ammo = {
				magazineCapacity = 500, -- -1
				numberOfMagazines = -1, -- -1
				ammoPickupMinAmount = 100, -- 0
				ammoPickupMaxAmount = 0 -- 0
			},
			dispersion = {
				[1] = {
					minAngle = 0.05, -- 0.2
					maxAngle = 0.08, -- 1.0
					increasePerShot = 0.0005, -- 0.153
					decreasePerSecond = 0.025 -- 5.0
				}
			},
			shot = {
				initialSpeed = {
					z = 600.0 -- 900.0
				}
			},
			fireLogic = {
				rateOfFire = 2000.0, -- 2000.0
				reloadDelay = 2.0, -- 0.0
				reloadTime = 3.5, -- 3.6
			},
			overHeat = {
				heatPerBullet = 0.009 -- 0.014
			}
		}
	}
}

-- ----------------------------------------

MOD.US_Jet_guided = {
-- path: Vehicles\Other stuff\common\weapondata
-- Filename: Jet_GuidedMissile_Firing.txt
-- Works on : US JET FA18E - F35 - A10 Thunderbold
	["5123BC43-FFDE-43C8-A0C8-5F7B765CBBFF"] = {
		-- FiringFunctionData
		["61439F47-3025-4283-A2B7-E81FBDCD1EDB"] = {
			ammo = {
		magazineCapacity = 5, -- -1
		numberOfMagazines = -1 -- -1
			}
		}
	}
}

-- ----------------------------------------

MOD.RU_Jet_guided = {
-- path: Vehicles\Other stuff\common\weapondata\spec\
-- Filename: Jet_GuidedMissile_Firing_Kedge.txt
-- Works on : RU JET SU-35BM - SU-25TM Frogfoot
	["F894AF61-BF24-7D4D-BB4E-FF37C18433C8"] = {
		-- FiringFunctionData
		["EC361719-5AC5-69CA-B037-B7C2FEC21E2A"] = {
			ammo = {
		magazineCapacity = 5, -- -1
		numberOfMagazines = -1 -- -1
			}
		}
	}
}

-- ----------------------------------------

MOD.Jets_ammo = {
-- path: Vehicles\Other stuff\common\weapondata
-- Filename: Jet_Cannon_Firing.txt
-- Works on : US Jet FA18E - F35
-- Works on : RU Jet SU35BM - 
	["6C16C155-8766-4DF6-9143-008B52BD509E"] = {
		-- FiringFunctionData
		["2E10235A-7FD9-4588-BE8C-38F9B276B7E1"] = {
			ammo = {
		magazineCapacity = 1000, -- -1
		numberOfMagazines = -1 -- -1
			}
		}
	}
}

-- ----------------------------------------

MOD.Jets_GAU8_ammo = {
-- path: Vehicles\Other stuff\common\weapondata
-- GAU8_cannon_firing.txt
-- Used on RU vehicle: SU25TM frogfoot 
-- Used on US vehicle: A10 thunderbolt
	["71B9175E-431B-405F-8E7A-6CA6745BEE47"] = {
		-- FiringFunctionData
		["C1642697-2490-4AED-99D2-CFBDC84CD311"] = {
			ammo = {
		magazineCapacity = 1000, -- -1
		numberOfMagazines = -1 -- -1
			}
		}
	}
}

-- ----------------------------------------

MOD.hellfire_choppers_ammo = {
-- Path: Vehicles\Other stuff\common\weapondata
-- Filename: Hellfire_Missile_Firing.txt
-- Entity data: FiringFunctionData
-- Works on: US Vehicles - Gunner Atack Chopper - AH-6J Litle Bird
-- Works on: RU Vehicles - Gunner Atack Chopper - Z-11W
	["6D07AA2E-CCFD-43AC-926A-A8032B2B5C86"] = {
		-- FiringFunctionData
		["761C8FA3-0DBD-4AFC-ADBE-125FE09717E7"] = {
			ammo = {
		magazineCapacity = 12, -- -1
		numberOfMagazines = -1, -- -1
		},
		fireLogic = {
		reloadTime = 3 -- 4
			},
		}
	}
}

-- ----------------------------------------

MOD.Air_rocketpod_ammo = {
-- Ammo type: Rocketpods upgrade
-- Path: Vehicles\Other stuff\common\weapondata\spec
-- Filename: RocketPods_Firing_upgrade.txt
-- Entity data: FiringFunctionData
-- Works on: US Vehicles - Atack Chopper - FA18E - F35 - A10 Thunderbolt
-- Works on: RU Vehicles - Atack Chopper - SU35BM - SU25TM Frogtoot
	["31842C9A-CA0C-5339-A99E-3131FFB5C06A"] = {
		-- FiringFunctionData
		["D59A2F24-CB80-1B8F-8A84-1F7F062B9A18"] = {
			ammo = {
		magazineCapacity = 45, -- -1
		numberOfMagazines = -1, -- -1
		},
		fireLogic = {
		reloadTime = 3 -- 4
			},
		}
	}
}

-- ----------------------------------------


