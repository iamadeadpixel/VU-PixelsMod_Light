
MOD.Crossbow = {
	-- Weapons/XP4_Crossbow_Prototype/XP4_Crossbow_Prototype
	["EEEC6E85-6A26-4C51-842E-55C5B75DE9DC"] = {
		-- FiringFunctionData
		["408C21F4-6D2F-41D8-AB92-D79141A3645E"] = {
			ammo = {
				magazineCapacity = 1, -- 1
				numberOfMagazines = 16 -- 10
			}
		}
	}
}
MOD.Crossbow_Default = {
	-- Weapons/Common/Bullets/Crossbow_Bolt
	["26076E01-A015-44A8-BFBF-695187E25FFB"] = {
		-- BulletEntityData
		["391BB7D5-C4AE-4952-B103-189DC1700030"] = {
			gravity = 0.0 -- -9.81
		}
	}
}
MOD.Crossbow_Scan = {
	-- Weapons/Common/Bullets/Crossbow_Bolt_Scan
	["2E6F6D70-6D07-4E9A-A679-DA61C0892CA8"] = {
		-- BulletEntityData
		["D7D7E957-27B1-4125-936E-0D851C7CEF9C"] = {
			gravity = 0.0 -- -9.81
		}
	}
}
MOD.Crossbow_HE = {
	-- Weapons/Common/Bullets/Crossbow_Bolt_HE
	["07E407B3-A4FE-4CD1-BABA-D8F6EB59FAEA"] = {
		-- VeniceExplosionEntityData
		["B85B6C38-0D14-4079-932A-237984798ADF"] = {
			blastDamage = 75.0, -- 56.0
			blastRadius = 5.0, -- 2.0
			blastImpulse = 700.0, -- 500.0
			shockwaveDamage = 10.0, -- 1.0
			shockwaveRadius = 10.0, -- 7.0
			shockwaveImpulse = 150.0, -- 100.0
			shockwaveTime = 0.1, -- 0.25
			triggerImpairedHearing = true, -- true
			isCausingSuppression = true -- true
		},
		-- BulletEntityData
		["D09E04C4-4B06-4967-A7F5-1DE6D0912676"] = {
			gravity = 0.0, -- -11.0
			initialSpeed = 750.0, -- 350.0
			timeToLive = 10.0 -- 5.0
		}
	}
}
MOD.Crossbow_BA = {
	-- Weapons/Common/Bullets/Crossbow_Bolt_BA
	["7060D665-78CF-41A5-862B-B3055748A8C3"] = {
		-- BulletEntityData
		["D3A33689-42BD-478C-8D83-B7C0B73EE19D"] = {
			gravity = 0.0 -- -2.0
		}
	}
}

MOD.M15_Mine = {
	-- Weapons/Gadgets/M15/M15
	["B38C8E78-EBE6-11DF-8768-F4F1C9378C27"] = {
		-- FiringFunctionData
		["D1110C87-5913-43A4-A47F-04AD47B0C611"] = {
			ammo = {
				numberOfMagazines = 7, -- 3
				autoReplenishDelay = 0.5, -- 5.0
				ammoBagPickupDelayMultiplier = 0.5 -- 2.5
			},
			fireLogic = {
				rateOfFire = 250.0 -- 300.0
			}
		}
	},
	-- Weapons/Gadgets/M15/M15Projectile
	["49F4451D-D64E-45E5-BC96-B39CE8BC4D10"] = {
		-- ExplosionPackEntityData
		["D936971A-354B-49B7-BCCA-4FE01B68D395"] = {
			maxCount = 7, -- 6
			maxAttachableInclination = 180.0, -- 15.0
			health = 1.0 -- 50.0
		}
	}
}

MOD.SMAW = {
	-- Weapons/SMAW/SMAW_HE_Projectile
	["168F529B-17F6-11E0-8CD8-85483A75A7C5"] = {
		-- MissileEntityData
		["168F529C-17F6-11E0-8CD8-85483A75A7C5"] = {
			initialSpeed = 500.0, -- 350.0
			timeToLive = 8.0, -- 10.0
			gravity = 0.0 -- -1.5
		}
	},
	-- Weapons/SMAW/SMAW
	["BCE98CA0-17EC-11E0-8CD8-85483A75A7C5"] = {
		-- FiringFunctionData
		["AB8577C5-D5F9-4A17-BEB2-2E153E171630"] = {
			ammo = {
				magazineCapacity = 1, -- 1
				numberOfMagazines = 7, -- 4
				autoReplenishDelay = 0.5, -- 5.0
				ammoBagPickupDelayMultiplier = 0.5 -- 2.5
			}
		}
	}
}

MOD.RPG = {
	-- Weapons/RPG7/RPG7Projectile
	["6C857FD9-6FB3-11DE-B35E-864CF572E1C4"] = {
		-- MissileEntityData
		["CDD3A384-8243-A258-E23D-239CC0D52698"] = {
			initialSpeed = 500.0, -- 350.0
			timeToLive = 8.0, -- 10.0
			gravity = 0.0 -- -1.5
		}
	},
	-- Weapons/RPG7/RPG7
	["E7F8EC1A-E8F5-11DF-AC96-84E6B0EFF32E"] = {
		-- FiringFunctionData
		["7584D16E-6B77-4A7B-BEEE-15DA5EF98E2E"] = {
			ammo = {
				magazineCapacity = 1, -- 1
				numberOfMagazines = 7, -- 4
				autoReplenishDelay = 0.5, -- 5.0
				ammoBagPickupDelayMultiplier = 0.5 -- 2.5
			}
		}
	}
}

MOD.Javelin = {
	-- Weapons/FGM148/FGM148
	["F4C6BD34-0D15-11E0-99FE-EA6897C76A7E"] = {
		-- LockingWeaponData
		["F3150F93-C300-43A1-96AA-9453DBD159E8"] = {
			isGuided = true, -- false
			isGuidedWhenZoomed = true, -- false
			fireOnlyWhenLockedOn = true -- true
		},
		-- LockingControllerData
		["31745EFE-125F-481C-940D-D9F76EB41116"] = {
			lockTime = 0.5, -- 1.5
			releaseTime = 0.2, -- 1.0
			releaseOnNewTargetTime = 0.5, -- 0.5
			rayLength = 750.0, -- 500.0
			lockOnVisibleTargetsOnly = true, -- false
--			acceptanceAngle = 2.0, -- 5.0
			lockOnEmptyVehicles = false -- true
		},
		-- FiringFunctionData
		["C1CE96A7-C9DD-43B3-822F-1B5BAC0F331A"] = {
			ammo = {
				magazineCapacity = 1, -- 1
				numberOfMagazines = 12, -- 2
				autoReplenishDelay = 0.5, -- 5.0
				ammoBagPickupDelayMultiplier = 0.5 -- 2.5
			}
		}
	}
}

-- Stinger and Igla
MOD.AA_Weapon_Missile = {
	-- Shared between Stinger and Igla
	-- Weapons/FIM92A/FIM92_Projectile
	["38BED001-2A1F-11E0-BE1A-979F86D1AB92"] = {
		-- MissileEntityData
		["5DFC8761-7C3F-26EB-79F0-A40D780C5A82"] = {
			initialSpeed = 200.0, -- 350.0
			timeToLive = 30.0, -- 10.0
			engineStrength = 50.0, -- 35.0
			maxSpeed = 150.0 -- 200.0
		},
		-- LockingControllerData
		["DFA0EF35-6E53-477C-9CB9-38B271AFC18C"] = {
			rayLength = 1500.0 -- 1000.0
		}
	}
}

MOD.Igla = {
	-- Weapons/Sa18IGLA/Sa18IGLA
	["B412A569-1413-11E0-A672-E0A480096E27"] = {
		-- LockingWeaponData
		["BA1B7D20-46F4-40E2-9835-B963CFF07527"] = {
			fireOnlyWhenLockedOn = true -- true
		},
		-- LockingControllerData
		["CDC3C3F1-C14A-43D4-B97B-68C286DEFEA8"] = {
			lockTime = 0.5, -- 1.25
			releaseTime = 0.2, -- 0.5
			releaseOnNewTargetTime = 0.5, -- 1.5
			rayLength = 750.0, -- 400.0
			lockOnVisibleTargetsOnly = true, -- true
--			acceptanceAngle = 2.0, -- 5.0
			lockOnEmptyVehicles = false -- false
		},
		-- FiringFunctionData
		["CE53E1AB-2B5B-4844-97B7-5A4990EB3913"] = {
			ammo = {
				magazineCapacity = 1, -- 1
				numberOfMagazines = 12, -- 3
				autoReplenishDelay = 0.5, -- 5.0
				ammoBagPickupDelayMultiplier = 0.5 -- 2.5
			}
		}
	}
}

MOD.Stinger = {
	-- Weapons/FIM92A/FIM92A
	["28C2561D-EC16-11DF-BA9E-F3DCE5C70CB9"] = {
		-- LockingWeaponData
		["AC50A504-5962-4F7F-84F8-640BCC36F73B"] = {
			fireOnlyWhenLockedOn = true -- true
		},
		-- LockingControllerData
		["41810442-CE99-42F8-96C4-FDC50F349DC4"] = {
			lockTime = 0.5, -- 1.25
			releaseTime = 0.2, -- 0.5
			releaseOnNewTargetTime = 0.5, -- 1.5
			rayLength = 750.0, -- 400.0
			lockOnVisibleTargetsOnly = true, -- true
--			acceptanceAngle = 2.0, -- 10.0
			lockOnEmptyVehicles = false -- false
		},
		-- FiringFunctionData
		["2EEC7BB1-BFD2-41C5-AFEF-C36A61BB9E6D"] = {
			ammo = {
				magazineCapacity = 1, -- 1
				numberOfMagazines = 12, -- 3 Also multiplier x2
				autoReplenishDelay = 0.5, -- 5.0
				ammoBagPickupDelayMultiplier = 0.5 -- 2.5
			}
		}
	}
}

MOD.Grenades = {
	-- Weapons/M67/M67_Projectile
	["CF031A0B-2492-11E0-85B7-F234A394297F"] = {
		-- GrenadeEntityData
		["326152E6-0F84-430D-D2E3-19EBDA8266C4"] = {
			timeToLive = 3.0, -- 3.6
			gravity = -6 -- -9.8
		}
	},
	-- Weapons/M67/M67
	["FFF5DB09-E74B-11DF-9B5E-86394B544891"] = {
		-- FiringFunctionData
		["04E1FA90-5B6E-4316-862C-15EB89652441"] = {
			ammo = {
				magazineCapacity = 1, -- 1
				numberOfMagazines = 12, -- 1
				autoReplenishDelay = 0.5, -- 5.0
				ammoBagPickupDelayMultiplier = 0.5 -- 5.0
			},
			shot = {
				initialSpeed = {
					z = 25.0 -- 18.0
				}
			}
		}
	}
}

MOD.C4 = {
	-- Weapons/Gadgets/C4/C4
	["90D317AC-2554-11E0-9BE1-9E3A551FF0D1"] = {
		-- FiringFunctionData
		["6CF717B6-188A-4AE7-A1D2-CC1A2333C0D7"] = {
			ammo = {
				numberOfMagazines = 12, -- 3
				autoReplenishDelay = 0.5, -- 5.0
				ammoBagPickupDelayMultiplier = 0.5 -- 2.5
			},
			fireLogic = {
				rateOfFire = 250.0 -- 90.0
			}
		}
	},
	-- Weapons/Gadgets/C4/C4_Projectile
	["910AD7C5-2558-11E0-96DC-FF63A5537869"] = {
		-- ExplosionPackEntityData
		["09DCA5BB-BB2E-4EC6-B07F-5F74863EB458"] = {
			maxCount = 12, -- 6
			health = 1.0 -- 15.0
		}
	}
}

MOD.Claymore = {
	-- Weapons/Gadgets/Claymore/Claymore
	["D9EAFB20-1357-11E0-B5EB-8AEE7FB8A0AF"] = {
		-- FiringFunctionData
		["526C78FC-D2CA-491B-9D18-1EDEFB10A762"] = {
			ammo = {
				numberOfMagazines = 12, -- 1
				autoReplenishDelay = 0.5, -- 5.0
				ammoBagPickupDelayMultiplier = 0.5 -- 5.0
			},
			fireLogic = {
				rateOfFire = 250.0 -- 300.0
			}
		}
	},
	-- Weapons/Gadgets/Claymore/Claymore_projectile
	["8709A814-1FF9-11E0-8A74-C88A4F19AAB4"] = { 
	-- ExplosionPackEntityData
		["AA3BA4F5-2F8E-65FD-016A-D1E6F8C870FB"] = {
			maxCount = 12 -- 2
		}
	}
}


MOD.Ammobag = {
	-- Weapons/Gadgets/Ammobag/Ammobag_Projectile
	["04CD683B-1F1B-11E0-BBD1-F7235575FD24"] = {
		-- SupplySphereEntityData
		["4AE515CE-846D-6070-5F56-1285B7E8E187"] = {
			maxCount = 2, -- 1
			receivesExplosionDamage = false, -- true
			supplyData = {
				healing = {
					radius = 10.0, -- 3.5
					supplyIncSpeed = 3.0, -- 0.0
					supplyPointsRefillSpeed = 1.0, -- 0.0
					supplyPointsCapacity = 1.0 -- 0.0
				},
				ammo = {
					radius = 10.0, -- 3.5
					supplyIncSpeed = 1.5, -- 1.0
					infiniteCapacity = true, -- true
					supplyPointsRefillSpeed = 1.0, -- 0.0
					supplyPointsCapacity = 2.0 -- 7.0
				},
				teamSpecific = true -- false
			}
		}
	}
}

MOD.Medikit = {
	-- Weapons/Gadgets/Medicbag/MedicCrate_Projectile
	["1D6061B2-2234-11E0-92F5-C9B649EF6972"] = {
		-- SupplySphereEntityData
		["A867A678-615B-3FA6-7AF5-0DEE6ED69EA0"] = {
			maxCount = 2, -- 1
			receivesExplosionDamage = false, -- true
			supplyData = {
				healing = {
					radius = 10.0, -- 3.5
					supplyIncSpeed = 18.0, -- 12.0
					infiniteCapacity = true, -- true
					supplyPointsRefillSpeed = 1.0, -- 0.0
					supplyPointsCapacity = 1.0 -- 1.0
				},
				ammo = {
					radius = 10.0, -- 3.5
					supplyIncSpeed = 0.5, -- 0.0
					infiniteCapacity = true, -- false
					supplyPointsRefillSpeed = 1.0, -- 0.0
					supplyPointsCapacity = 1.0 -- 0.0
				},
				teamSpecific = true -- false
			}
		}
	}
}

MOD.Defibrillator = {
	-- Weapons/Gadgets/Defibrillator/Defibrillator
	["1B81A779-135F-11E0-B4A8-98C3FD926350"] = {
		-- FiringFunctionData
		["ECFCD019-F32C-4CBD-94CC-A69B3DF99AB2"] = {
			fireLogic = {
				rateOfFire = 250.0 -- 60.0
			}
		},
		-- BulletEntityData
		["1861554A-8C81-4944-96D1-7347494F7688"] = {
			timeToLive = 25.0 -- 1.0
		}
	}
}

MOD.EODBot = {
	-- Weapons/Gadgets/EODBot/EODBot
	["269BB4A2-0DC3-11E0-B817-B1885439A6BF"] = {
		-- FiringFunctionData
		["E280A780-82D0-4B1F-865D-E47865E2772C"] = {
			fireLogic = {
				-- This is the amount in pulse a rocket is shot and repairs
				rateOfFire = 400.0 -- 600.0
			},
			shot = {
				initialSpeed = {
					-- Firespeed ! but lowers repair speed dramaticly
					z = 200.0 -- 1.8
				}
			}
		},
		-- WheelConfigData
		["B494F998-D7BC-446C-9AE2-828C5B44E99A"] = {
			slopeGripMinAngle = 150.0, -- 89.0
			slopeGripMaxAngle = 150.0 -- 90.0
		},
		-- ChassisComponentData
		["9FF66CD4-2AF1-11CE-78ED-6EC576D7F93D"] = {
			transform = {
				left = {
					x = 2.0 -- 1.0
				},
				up = {
					y = 2.0 -- 1.0
				},
				forward = {
					z = 2.0 -- 1.0
				}
			}
		}
	}
}

MOD.Kornet = {
	-- Vehicles/common/WeaponData/Stationary_ATGM_Firing
	["7A2B3D4D-BBA0-427F-9F68-3A221BDCD128"] = {
		-- FiringFunctionData
		["66B7391F-0965-48D7-8783-0D6817C2A522"] = {
			ammo = {
				magazineCapacity = 3, -- 1
				numberOfMagazines = -1 -- -1
			},
			fireLogic = {
				reloadTime = 4.0 -- 7.5
			}
		}
	}
}

MOD.M224_Mortar = {
	-- Weapons/Gadgets/M224/M224_Projectile
	["5350B268-18C9-11E0-B820-CD6C272E4FCC"] = {
		-- MissileEntityData
		["145C4108-7660-1329-4599-4402DA4801A0"] = {
			initialSpeed = 500.0, -- 350.0
			timeToLive = 20.0, -- 5.0
			detonateOnTimeout = true -- false
		}
	},
	-- Weapons/Gadgets/M224/M224_Deployed
	["A381F7C8-18DD-11E0-9A44-B310CA9F1EC8"] = {
		-- FiringFunctionData (Primary: Explosion)
		["060D79AA-4FFB-4087-9D29-1D7015945B8A"] = {
			ammo = {
				magazineCapacity = 10 -- 1
			},
			fireLogic = {
				rateOfFire = 20.0 -- 300.0
			}
		},
		-- FiringFunctionData (Secondary: Smoke)
		["19EAD11D-13BA-481A-9F5D-8B11D530AB55"] = {
			ammo = {
				magazineCapacity = 19 -- 1
			},
			fireLogic = {
				rateOfFire = 20.0 -- 300.0
			}
		},
		-- ChildRotationBodyData
		["047678CD-F731-4B09-A4F1-DBFE526CB6E6"] = {
			angularMomentumMultiplier = 750.0, -- 100.0
			angularConstraintMin = -360.0, -- -45.0
			angularConstraintMax = 360.0, -- 44.0
		},
		-- ChildRotationBodyData
		["D0E48E36-0DEC-46CB-8981-BA3C281DDD9A"] = {
			angularMomentumMultiplier = 750.0, -- 150.0
			angularConstraintMin = -5.0, -- -9.0
			angularConstraintMax = 10.0, -- 14.5
		},
		-- ChildRotationBodyData
		["B4D5D0FF-9A9A-4205-8FD1-1F9188F62F45"] = {
			angularMomentumMultiplier = -750.0, -- -150.0
			angularConstraintMin = -26.0, -- -16.0
			angularConstraintMax = 60.0, -- 25.0
		}
	},
	-- FX/Vehicles/Misc/FX_40mm_Smoke
	["6A2C27D9-D455-458D-A542-C212C6F8F69C"] = {
		-- EmitterEntityData
		["7D0007C8-A755-41BB-A1F5-8455C31B2258"] = {
			-- Scale the Mortar Smoke size
			transform = {
				left = {
					x = 2.5 -- 1.0
				},
				up = {
					y = 2.5 -- 1.0
				},
				forward = {
					z = 2.5 -- 1.0
				}
			}
		}
	}
}

MOD.Repairtool = {
	-- Weapons/Gadgets/Repairtool/Repairtool
	["9D6458CD-2955-11E0-864C-EDEE51946146"] = {
		-- FiringFunctionData
		["4D509E54-0572-4D7D-BF49-3D83AFCFD73D"] = {
			shot = {
				initialSpeed = {
					z = 20.0 -- 1.8
				},
				numberOfBulletsPerShell = 3 -- 1
			},
			overHeat = {
				heatPerBullet = 0.0 -- 0.033
			}
		}
	}
}
