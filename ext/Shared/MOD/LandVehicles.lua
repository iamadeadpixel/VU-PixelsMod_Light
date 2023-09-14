
MOD.MobileAA = {
	-- Vehicles/common/WeaponData/spec/Vulcan_Cannon_Firing_Tunguska
	["22D80A30-0A76-176C-C559-6E71C4F17915"] = {
		-- FiringFunctionData
		["5ED03B20-CEE4-52F7-6C9B-DDE56DE6F800"] = {
			ammo = {
				magazineCapacity = 1000, -- -1
				numberOfMagazines = -1, -- -1
				ammoPickupMinAmount = 100, -- 0
				ammoPickupMaxAmount = 0 -- 0
			},
			dispersion = {
				[1] = {
					minAngle = 0.3, -- 0.2
					maxAngle = 1.2, -- 1.0
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
				recoil = {
					maxRecoilAngleX = 0.1, -- 0.2
					minRecoilAngleX = -0.1, -- -0.2
					maxRecoilAngleY = 0.1, -- 0.2
					minRecoilAngleY = -0.1, -- -0.2
					maxRecoilAngleZ = 0.1, -- 0.2
					minRecoilAngleZ = -0.1 -- -0.2
				},
				rateOfFire = 2000.0, -- 2000.0
				reloadDelay = 1.0, -- 0.0
				reloadTime = 3.5 -- 3.6
			},
			overHeat = {
				heatPerBullet = 0.009 -- 0.014
			}
		},
		-- BulletEntityData
		["78DE0889-A11A-7660-A607-BB57A2995BA3"] = {
			initialSpeed = 600.0, -- 350.0
			timeToLive = 1.5, -- 1.2
			impactImpulse = 100.0, -- 50.0
			startDamage = 10.0, -- 10.0
			endDamage = 10.0 -- 10.0
		}
	}
}

-- ----------------------------------------

MOD.T90_main_cannon = {
	-- Vehicles/common/WeaponData/spec/MBT_Cannon_Firing_T90
	["E25400E3-4E66-31A4-D991-6E56084F10FF"] = {
		-- BulletEntityData
		["36F86B49-A702-ED77-ACEC-015732F289E6"] = {
			timeToLive = 4.0, -- 0.0
			gravity = 0.0 -- -9.81
			}
		}
	}

MOD.T90_coax_hmg = {
	-- Vehicles/common/WeaponData/spec/Coax_HMG_Firing_Green_Tracer
	["33B87C86-1308-3B90-2FB3-C46309AF723B"] = {
		-- FiringFunctionData
		["CA655F07-E3AB-9BF0-03E1-1003AF81993B"] = {
			ammo = {
				magazineCapacity = 250, -- -1
				numberOfMagazines = -1 -- -1
			}
		}
	}
}

-- ----------------------------------------

MOD.M1ABRAMS = {
	-- Vehicles/common/WeaponData/MBT_Cannon_Firing
	["D684EC68-0FE9-4DF1-A732-9279BBA202F8"] = {
		-- BulletEntityData
		["F8903680-77AE-4D0C-88B7-88E5407CE897"] = {
			timeToLive = 4.0, -- 0.0
			gravity = 0.0 -- -9.81
		}
	}
}

-- ----------------------------------------

MOD.HumveeArmored = {
	-- Vehicles/HumveeArmored/HumveeArmored
	["611F48A3-0919-11E0-985D-C512734E48AF"] = {
		-- CombustionEngineConfigData
		["7ED9EDBE-034C-4CEE-9BA0-EFAB0698E167"] = {
			rpmMin = 500.0, -- 500.0
			rpmMax = 5000.0, -- 5000.0
			rpmCut = 9500.0, -- 9500.0
			enginePowerMultiplier = 2.5, -- 1.0
			boost = {
				accelerationScale = 1.5 -- 1.0
			}
		}
	}
}

-- ----------------------------------------

MOD.GrowlerITV = {
	-- Vehicles/GrowlerITV/GrowlerITV
	["CF5166FD-6B60-11E0-8ACE-C75FA07B1C42"] = {
		-- CombustionEngineConfigData
		["FCE0343A-4366-4C12-A139-381585552777"] = {
			rpmMin = 600.0, -- 500.0
			rpmMax = 6000.0, -- 5000.0
			rpmCut = 9500.0, -- 9500.0
			enginePowerMultiplier = 3.0, -- 1.0
			boost = {
				accelerationScale = 3.0 -- 1.0
			}
		}
	},
	-- Vehicles/GrowlerITV/GrowlerITV_Valley
	["8B54A360-9F4D-43F4-9F0D-A2151D902584"] = {
		-- CombustionEngineConfigData
		["EF3CEBBC-3816-407C-A3AB-22FEA11C3793"] = {
			rpmMin = 600.0, -- 500.0
			rpmMax = 6000.0, -- 5000.0
			rpmCut = 9500.0, -- 9500.0
			enginePowerMultiplier = 3.0, -- 1.0
			boost = {
				accelerationScale = 3.0 -- 1.0
			}
		}
	}
}

-- ----------------------------------------

MOD.QuadBike = {
	-- Vehicles/XP3/QuadBike/QuadBike
	["08D3686F-A96A-11E1-9047-F3806E4ECBA6"] = {
		-- CombustionEngineConfigData
		["ED159859-02F5-47C5-82D2-74D5381C9919"] = {
			rpmMin = 500.0, -- 500.0
			rpmMax = 5000.0, -- 3000.0
			rpmCut = 9500.0, -- 9500.0
			enginePowerMultiplier = 4.0, -- 2.0
			boost = {
				accelerationScale = 3.0 -- 1.0
			}
		}
	}
}

-- ----------------------------------------

MOD.DirtBike = {
	-- Vehicles/XP5/KLR650/KLR650
	["38FA36CC-22C8-4624-89BF-1D95C7CE7815"] = {
		-- CombustionEngineConfigData
		["F7D881E8-6CC1-4133-969A-4627B670E9AD"] = {
			rpmMin = 1000.0, -- 1000.0
			rpmMax = 12000.0, -- 10000.0
			rpmCut = 11000.0, -- 9500.0
			enginePowerMultiplier = 6.0, -- 3.8
			boost = {
				accelerationScale = 3.0 -- 0.0
			}
		}
	}
}

-- ----------------------------------------

MOD.VDV_Buggy = {
	-- Vehicles/VDV_Buggy/VDV_Buggy
	["2EA804A7-8232-11E0-823A-BD52CA6DC6B3"] = {
		-- CombustionEngineConfigData
		["1F09AD68-A404-4C4B-84E0-CE784F59B506"] = {
			rpmMin = 500.0, -- 500.0
			rpmMax = 6000.0, -- 5000.0
			rpmCut = 9500.0, -- 9500.0
			enginePowerMultiplier = 3.0, -- 1.0
			boost = {
				accelerationScale = 3.0 -- 1.0
			}
		}
	}
}

-- ----------------------------------------

MOD.DPV_Buggy = {
	-- Vehicles/XPack01/DPV/DPV
	["6F91A4CF-344D-11E0-930F-E8BE623140CB"] = {
		-- CombustionEngineConfigData
		["A11805B7-0656-4D9A-9226-D746EA0C857C"] = {
			rpmMin = 500.0, -- 500.0
			rpmMax = 6000.0, -- 5000.0
			rpmCut = 9500.0, -- 9500.0
			enginePowerMultiplier = 3.0, -- 1.0
			boost = {
				accelerationScale = 3.0 -- 1.0
			}
		}
	}
}

-- ----------------------------------------

MOD.SkidLoader = {
	-- Vehicles/XPack01/SkidLoader/SkidLoader
	["EB384F9B-929B-11E0-8E2E-9D80798C8C1C"] = {
		-- CombustionEngineConfigData
		["E973406D-A701-45FB-84C0-FB3D8DF51B69"] = {
			rpmMin = 500.0, -- 0.0
			rpmMax = 4000.0, -- 1600.0
			rpmCut = 9500.0, -- 9500.0
			enginePowerMultiplier = 3.0, -- 2.2
			boost = {
				accelerationScale = 3.0 -- 1.0
			}
		}
	}
}

-- ----------------------------------------

MOD.MobileArtillery = {
	-- Vehicles/XP3/STAR_1466/PODS_Firing
	["AB65DA57-DAC6-4201-AA97-F1B8F5328E80"] = {
		-- FiringFunctionData
		["9520BC73-20E0-4C99-A61D-07D6E3397DA7"] = {
			ammo = {
				magazineCapacity = 24 -- 6
			}
		}
	},
	-- Vehicles/XP3/STAR_1466/AirBurst_Firing
	["0029E9E6-AB7A-4C54-AA46-0465C2EAC6F1"] = {
		-- FiringFunctionData
		["2810291B-035F-4074-97D2-C8FC83AF95F7"] = {
			ammo = {
				magazineCapacity = 24 -- 2
			}
		}
	}
}

-- ----------------------------------------

MOD.STAR_1466 = {
	-- Vehicles/XP3/STAR_1466/STAR_1466
	["65CE090F-3CFC-11E1-BDB2-A81058AAD7AA"] = {
		-- CombustionEngineConfigData
		["E0B772EC-8CD0-4046-AEF0-DC65229ABEFA"] = {
			rpmMin = 500.0, -- 500.0
			rpmMax = 8000.0, -- 1600.0
			rpmCut = 15000.0, -- 9500.0
			enginePowerMultiplier = 8.0, -- 5.0
			boost = {
				accelerationScale = 5.0 -- 2.0
			}
		}
	}
}

-- ----------------------------------------

MOD.HIMARS = {
	-- Vehicles/XP3/HIMARS/HIMARS
	["ECE82307-9454-11E1-9418-9BD47D974A22"] = {
		-- CombustionEngineConfigData
		["D9F3198B-8CCA-4D86-9CE4-963FE3C350F0"] = {
			rpmMin = 500.0, -- 500.0
			rpmMax = 8000.0, -- 16500.0
			rpmCut = 15000.0, -- 9500.0
			enginePowerMultiplier = 8.0, -- 5.0
			boost = {
				accelerationScale = 5.0 -- 2.0
			}
		}
	}
}

-- ----------------------------------------

MOD.RHIB = {
	-- Vehicles/RHIB/RHIB
	["0991DC0A-4681-11E0-AB52-CF61A9ADB6F1"] = {
		-- JetEngineConfigData
		["734223B4-4E66-4441-8A6E-18055AFDECB7"] = {
			rpmMin = 100.0, -- 0.0
			rpmMax = 7500.0, -- 5000.0
			rpmCut = 11000.0, -- 9500.0
			enginePowerMultiplier = 3.0, -- 0.65
			boost = {
				accelerationScale = 2.0 -- 1.0
			}
		}
	},
	-- Vehicles/RHIB/RHIB_XP3
	["C0C2582E-82ED-4176-9F0A-61B5748CA3CD"] = {
		-- JetEngineConfigData
		["988F8935-BF29-4A12-B3E0-B6CA22B54D5D"] = {
			rpmMin = 100.0, -- 0.0
			rpmMax = 7500.0, -- 5000.0
			rpmCut = 11000.0, -- 9500.0
			enginePowerMultiplier = 3.0, -- 0.65
			boost = {
				accelerationScale = 2.0 -- 1.0
			}
		}
	}
}

-- ----------------------------------------

MOD.M1128_Stryker = {
	-- Vehicles/common/WeaponData/LBT_Cannon_Firing
	["6244034F-4140-41D5-BFA8-C19FFA05B915"] = {
		-- BulletEntityData
		["19252A4F-00C8-40C3-81BC-62CC02625CE0"] = {
			timeToLive = 4.0, -- 0.0
			gravity = 0.0 -- -8.0
		}
	},
	-- Vehicles/common/WeaponData/Coax_LMG_Firing_M1128
	["16BFCBCD-F0B5-4AD3-A2A2-8ACBD9A230FC"] = {
		-- FiringFunctionData
		["49620BD2-D6C1-40CB-B85F-88667893A8A8"] = {
			ammo = {
				magazineCapacity = 250, -- -1
				numberOfMagazines = -1 -- -1
			}
		}
	}
}

-- ----------------------------------------

MOD.SPRUT_SD = {
	-- Vehicles/common/WeaponData/spec/LBT_Cannon_Firing_2S25
	["115E78B1-74E7-A5A0-490E-853DC10F3FF5"] = {
		-- BulletEntityData
		["5F71446D-A417-AD79-3154-074D00ADCF7B"] = {
			timeToLive = 4.0, -- 0.0
			gravity = 0.0 -- -8.0
		}
	}
}

-- ----------------------------------------

MOD.AAV_7A1 = {
	-- Vehicles/Common/WeaponData/Mounted_GMG_Firing
	["1995BB90-5EB4-4FA9-85B6-EC33AB985CE3"] = {
		-- FiringFunctionData
		["1EFBF8CE-016A-4D78-AC3D-066463871BAA"] = {
			ammo = {
				magazineCapacity = 24 -- 9
			}
		},
		-- BulletEntityData
		["CF718E63-EDA0-4A87-BEE5-CBF5CE3F66F8"] = {
			timeToLive = 8.0, -- 5.0
			gravity = 0.0 -- -7.0
		},
	}
}

-- ----------------------------------------

MOD.US_M1128_tow = {
-- path: Vehicles\Other stuff\common\weapondata
-- Filename: TankDestroyer_ATGM_Firing.txt
-- Works on : US M1128
	["B9916C0A-D7D5-435C-95F0-D1EA12F13192"] = {
		-- FiringFunctionData
		["628AA25B-82B9-473C-AF0C-37C0A334A615"] = {
			ammo = {
		magazineCapacity = 8, -- -1
		numberOfMagazines = -1 -- -1
			}
		}
	}
}

-- ----------------------------------------

MOD.RU_Sprud_SD_tow = {
-- path: Vehicles\Other stuff\common\weapondata\spec
-- Filename: TankDestroyer_ATGM_Firing_Kornet.txt
-- Works on : RU Sprut-SD
	["89BC7585-B5D6-46D7-9FE5-92B6151C0F99"] = {
		-- FiringFunctionData
		["2CD1BC1C-09D7-41F1-A303-648EC8310CAA"] = {
			ammo = {
		magazineCapacity = 8, -- -1
		numberOfMagazines = -1 -- -1
			}
		}
	}
}

-- ----------------------------------------

MOD.Airdefense_HS_ammo = {
-- Ammo type: Heatseakers 
-- Path: Vehicles\Other stuff\common\weapondata
-- Filename: Artillery_Defense_Firing.txt
-- Entity data: FiringFunctionData
-- Works on: US Vehicles - HMMWV ASRAD - 
-- Works on: RU Vehicles - VODNIK AA - 
	["A753FD8C-0676-4704-9E9C-CAE7A126BE50"] = {
		-- FiringFunctionData
		["3B027C0E-2532-49F4-A334-0D3054014992"] = {
			ammo = {
		magazineCapacity = 4, -- -1
		numberOfMagazines = -1, -- -1
		},
		fireLogic = {
		reloadTime = 3.0 -- 4
			},
		}
	}
}

-- ----------------------------------------

MOD.Airdefense_HS_ammo2 = {
-- Ammo type: Heatseakers
-- Path: Vehicles\Other stuff\common\weapondata\spec
-- Filename: HeatSeeking_Missile_Firing_Avenger.txt
-- Entity data: FiringFunctionData
-- Works on: US Vehicles - HMMWV ASRAD - 
-- Works on: RU Vehicles - VODNIK AA - 

	["CED2EBA1-DD1D-44B4-9A1B-EB50EAC56E88"] = {
		-- FiringFunctionData
		["81D001B4-03FD-4C31-9582-B11C23461357"] = {
			ammo = {
		magazineCapacity = 6, -- 1 x2 multiplier !
		numberOfMagazines = -1, -- -1
		},
		fireLogic = {
		reloadTime = 2.0 -- 4
			},
		}
	}
}

-- ----------------------------------------

-- Phoenix and Humvee-ASRAD
MOD.RocketPods_Transport = {
	-- Vehicles/common/WeaponData/RocketPods_ASRAD_Dumb_Firing
	["00001130-B1AD-4D5D-8D86-07D87AFE5F9B"] = {
		-- FiringFunctionData
		["D7B1F6F8-9564-4B5C-A59A-E84984C5E041"] = {
			ammo = {
				magazineCapacity = 6 -- 2 - x2 multiplier
			}
		}
	},
	-- Vehicles/common/WeaponData/RocketPods_ASRAD_Projectile
	["4CBA81C7-2078-4B37-BF1B-8D03C7783363"] = {
		-- MissileEntityData
		["637A87DE-FC71-412A-98AC-522FA7005BB6"] = {
			initialSpeed = 700.0, -- 350.0
			timeToLive = 12.0, -- 10.0
			engineStrength = 150.0, -- 100.0
			maxSpeed = 250.0, -- 150.0
			gravity = 0.0 -- -1.5
		}
	}
}

-- ----------------------------------------

MOD.RU_Heavy_Atack_Vehicles_ammo = {
-- Path: Vehicles\Other stuff\common\weapondata\spec
-- Filename: Hellfire_Missile_Firing_T90.txt
-- Entity data: FiringFunctionData
-- Works on: RU Vehicles - T-90A - Sprud-SD - 
	["68809B94-6B5F-8050-DEA6-2B0A47289960"] = {
		-- FiringFunctionData
		["6104F01C-0DC1-C85D-4BA5-3EC17C98AB8E"] = {
			ammo = {
		magazineCapacity = 12, -- -1
		numberOfMagazines = -1 -- -1
		},
		fireLogic = {
		reloadTime = 10.0 --  Default = 12
			},
		}
	}
}

-- ----------------------------------------

MOD.Himars_hellfire_ammo = {
-- Ammo type: Guided rocket
-- Path: Vehicles\Other stuff\common\weapondata\spec
-- Filename: Hellfire_Missile_Firing_HIMARS.txt
-- Entity data: FiringFunctionData
-- Works on: US Vehicles - HIMARS M142
-- Works on: RU Vehicles - HIMARS BM23
	["B44A16D3-2224-1017-C52C-622AAD9C4E82"] = {
		-- FiringFunctionData
		["2CD1EE40-BF94-2BD6-D0F3-81B4278BD3F5"] = {
			ammo = {
		magazineCapacity = 12, -- -1
		numberOfMagazines = -1, -- -1
		},
		fireLogic = {
		reloadTime = 10.0 --  Default = 12
			},
		}
	}
}

-- ----------------------------------------

MOD.Light_atack_vehicles_ammo = {
-- Path: Vehicles\Other stuff\common\weapondata\spec
-- Filename: Hellfire_Missile_Firing_Land_Vehicle.txt
-- Entity data: FiringFunctionData
-- Works on: US Vehicles - LAV-25
-- Works on: RU Vehicles - BTR-90 - BMP-2M
	["D8E9DBFA-5A3B-FE3A-15DC-BB639A3F3E40"] = {
		-- FiringFunctionData
		["53032F88-3870-7EE8-3DAD-DFA0C522094D"] = {
			ammo = {
		magazineCapacity = 12, -- -1
		numberOfMagazines = -1, -- -1
		},
		fireLogic = {
		reloadTime = 10.0 --  Default = 12
			},
		}
	}
}

-- ----------------------------------------

MOD.US_hellfire_ammo = {
-- Path: Vehicles\Other stuff\common\weapondata\spec
-- Filename: Hellfire_Missile_Firing_M1A2.txt
-- Entity data: FiringFunctionData
-- Works on: US Vehicles - M1 Abrams - M1128 - 
	["E9A9A5A3-B15B-8BAC-B7FF-D3C1A33B0CA7"] = {
		-- FiringFunctionData
		["14121F05-C46F-5862-6CA0-EE4E359D0798"] = {
			ammo = {
		magazineCapacity = 12, -- -1
		numberOfMagazines = -1, -- -1
		},
		fireLogic = {
		reloadTime = 10.0 --  Default = 12
			},
		}
	}
}

-- ----------------------------------------

MOD.Mounted_Guns = {
	-- The gun that you have on RHIB (boat)
	-- Vehicles/common/WeaponData/Mounted_M2HB_Firing
	["F7DEF272-8440-46AB-A624-B7C102471DF6"] = {
		-- FiringFunctionData
		["1E98B2EB-7272-4899-9D55-78C5EEDB4305"] = {
			ammo = {
				magazineCapacity = 250, -- -1
				numberOfMagazines = -1 -- -1
			}
		}
	},
	-- Used on Railgun recon choppers
	-- Vehicles/common/WeaponData/Mounted_Minigun_Firing
	["B9DE386A-3798-41C9-983F-267BEA9A241B"] = {
		-- FiringFunctionData
		["9ED3A887-06CF-4FA4-9E07-EFCFEA31B1F2"] = {
			ammo = {
				magazineCapacity = 250, -- -1
				numberOfMagazines = -1 -- -1
			}
		}
	},
	-- Used on TechnicalTruck & VDV_Buggy
	-- Vehicles/common/WeaponData/Mounted_HMG_Firing
	["318A27B9-E92F-4BD0-83A0-23F9ABA59C73"] = {
		-- FiringFunctionData
		["3F6AF461-5EDE-4881-A72A-92509DA21FEB"] = {
			ammo = {
				magazineCapacity = 250, -- -1
				numberOfMagazines = -1 -- -1
			}
		}
	},
	-- Used on many land vehicles
	-- Vehicles/common/WeaponData/Tank_Remote_HMG_Firing
	["6C3AFD1A-A95D-4D02-BE45-5AFADE8B5A7F"] = {
		-- FiringFunctionData
		["ACCB3DF7-5834-4520-811F-F0BC4B560D66"] = {
			ammo = {
				magazineCapacity = 250, -- -1
				numberOfMagazines = -1 -- -1
			}
		}
	},
	-- Used on M1ABRAMS and EODBot
	-- Vehicles/common/WeaponData/Coax_HMG_Firing
	["36C4ACA3-19B2-42A0-BD85-DD555BFC4700"] = {
		-- FiringFunctionData
		["7A0BDAC9-1F45-46D2-BA64-A68BAF942921"] = {
			ammo = {
				magazineCapacity = 250, -- -1
				numberOfMagazines = -1 -- -1
			}
		}
	},
	-- Used on IFVs and TankDestroyers
	-- Vehicles/common/WeaponData/Coax_LMG_Firing
	["38D0C787-E880-4E5A-BE89-9E697402C3DA"] = {
		-- FiringFunctionData
		["5446DA55-1462-4B6F-B54D-4B9708C5CE67"] = {
			ammo = {
				magazineCapacity = 250, -- -1
				numberOfMagazines = -1 -- -1
			}
		}
	},
	-- Used on Tanks
	-- Vehicles/common/WeaponData/spec/Coax_LMG_Firing_Green_Tracer
	["92A730E9-A070-1B6A-62F7-5C3C111F1CD5"] = {
		-- FiringFunctionData
		["6DEBB13C-7F70-CE9B-3FC4-963B6843AE86"] = {
			ammo = {
				magazineCapacity = 250, -- -1
				numberOfMagazines = -1 -- -1
			}
		}
	},
	-- Used on Tanks and Vodnik
	-- Vehicles/common/WeaponData/spec/Tank_Remote_HMG_Firing_Green_Tracer
	["0C27C964-2FC5-8754-05F3-582AF9EC9828"] = {
		-- FiringFunctionData
		["6756D475-8CC0-B9C8-F2B7-1893ACF85974"] = {
			ammo = {
				magazineCapacity = 250, -- -1
				numberOfMagazines = -1 -- -1
			}
		}
	},
	-- Used on M1ABRAMS & M1128_Stryker
	-- Vehicles/common/WeaponData/MBT_Canister_Firing
	["B74B48B5-A0AB-45D3-B056-256FA7752ACF"] = {
		-- FiringFunctionData
		["9DFD3182-EB7F-43FC-ABE7-BA169CA2AA24"] = {
			ammo = {
				magazineCapacity = 250, -- -1
				numberOfMagazines = -1 -- -1
			}
		}
	},
	-- Used on T90 & SPRUT_SD
	-- Vehicles/common/WeaponData/spec/MBT_Canister_Firing_T90
	["B1EA7E55-A576-5A64-3D80-FC082B007543"] = {
		-- FiringFunctionData
		["4660EC72-5C03-73AE-0354-446E2A9E8CF1"] = {
			ammo = {
				magazineCapacity = 250, -- -1
				numberOfMagazines = -1 -- -1
			}
		}
	}
}


-- ----------------------------------------

-- VodnikModified_V2 & HumveeModified
MOD.TransportModified = {
	-- Vehicles/common/WeaponData/Mounted_GMG_XP4_Firing
	["E8E52039-27D8-4629-8E4D-7B1F8A419175"] = {
		-- FiringFunctionData
		["36BB119F-DD27-4DE5-93A1-644BB5F12A99"] = {
			ammo = {
				magazineCapacity = 24 -- 9
			}
		},
		-- BulletEntityData
		["E774DD5A-F94C-4CD3-98B4-72C072679B59"] = {
			initialSpeed = 450.0, -- 350.0
			timeToLive = 6.0, -- 5.0
			gravity = 0.0 -- -7.0
			}
		},
	-- Used on Bursak (gunner) VodnikModified_V2
	-- Vehicles/common/WeaponData/Mounted_PKM_Firing
	["C260C6C5-EAD9-4586-A0B8-95830FD72B43"] = {
		-- FiringFunctionData
		["0B1191CC-382D-40E2-BF33-21285554DD06"] = {
			ammo = {
				magazineCapacity = 250, -- -1
				numberOfMagazines = -1 -- -1
			}
		}
	}
}

-- ----------------------------------------

MOD.IFV_Bullets = {
	-- Vehicles/common/WeaponData/IFV_APFSDS_Firing
	["347C7F28-38E4-4888-8567-AD4FFBD25299"] = {
		-- FiringFunctionData
		["F0F54699-EE70-4F17-8416-DF41912E183F"] = {
			ammo = {
				magazineCapacity = 24 -- 6
			}
		},
		-- BulletEntityData
		["05E2D345-409B-488A-9696-0B6F4B9A84A8"] = {
			initialSpeed = 700.0, -- 350.0
			timeToLive = 8.0, -- 5.0
			gravity = 0.0 -- -4.905
		}
	},
	-- Vehicles/common/WeaponData/IFV_AutoCannon_Firing
	["35DA1164-EAA9-4622-8D5A-704FF73DD295"] = {
		-- FiringFunctionData
		["382C510B-6F52-4FA3-9D4A-C113F05323B8"] = {
			ammo = {
				magazineCapacity = 24 -- 6
			}
		},
		-- BulletEntityData
		["6B6AE9B0-2592-4E94-9193-B4BE7F3C394A"] = {
			initialSpeed = 700.0, -- 350.0
			timeToLive = 8.0, -- 5.0
			gravity = 0.0 -- -4.905
		}
	},
	-- Vehicles/common/WeaponData/IFV_ATGM_Firing
	["ACFD0C2A-2D69-496A-AE55-9E09EE43BAF0"] = {
		-- FiringFunctionData
		["538CDF32-5BBF-4D0B-849D-A59079D0AEEA"] = {
			ammo = {
				magazineCapacity = 12, -- 1
				numberOfMagazines = -1 -- -1
			},
			fireLogic = {
				reloadTime = 4.0 -- 7.5
			}
		}
	},
	-- Vehicles/common/WeaponData/spec/IFV_ATGM_Firing_Kornet
	["9A3C60F7-4A0F-B735-3B7C-FA64DDE35E4E"] = {
		-- FiringFunctionData
		["52EC2FFF-2E86-26DC-41A2-4CA3B92F3C05"] = {
			ammo = {
				magazineCapacity = 12, -- 1
				numberOfMagazines = -1 -- -1
			},
			fireLogic = {
				reloadTime = 4.0 -- 7.5
			}
		}
	}
}





