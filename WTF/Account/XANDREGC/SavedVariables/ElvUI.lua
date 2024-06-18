
ElvDB = {
	["profileKeys"] = {
		["Queemi - Frostmourne"] = "Queemi - Frostmourne",
		["Queemu - Frostmourne"] = "Queemu - Frostmourne",
	},
	["gold"] = {
		["Frostmourne"] = {
			["Queemu"] = 6923283,
			["Queemi"] = 135709,
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["class"] = {
		["Frostmourne"] = {
			["Queemu"] = "DRUID",
			["Queemi"] = "WARLOCK",
		},
	},
	["global"] = {
		["general"] = {
			["locale"] = "enUS",
		},
		["nameplates"] = {
			["filters"] = {
				["ElvUI_Boss"] = {
				},
				["ElvUI_Totem"] = {
				},
			},
		},
		["bags"] = {
			["ignoredItems"] = {
				["6948"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:0:80|h[Hearthstone]|h|r",
			},
		},
	},
	["profiles"] = {
		["Queemi - Frostmourne"] = {
			["databars"] = {
				["experience"] = {
					["orientation"] = "HORIZONTAL",
					["height"] = 10,
					["textSize"] = 12,
					["width"] = 350,
				},
				["reputation"] = {
					["enable"] = true,
					["height"] = 10,
					["orientation"] = "HORIZONTAL",
					["width"] = 222,
				},
			},
			["currentTutorial"] = 1,
			["general"] = {
				["totems"] = {
					["spacing"] = 8,
					["growthDirection"] = "HORIZONTAL",
					["size"] = 50,
				},
				["stickyFrames"] = 1,
				["valuecolor"] = {
					["r"] = 0.58,
					["g"] = 0.51,
					["b"] = 0.79,
				},
				["watchFrameHeight"] = 400,
				["minimap"] = {
					["size"] = 220,
				},
			},
			["movers"] = {
				["ElvBar_Pet"] = "BOTTOM,ElvUIParent,BOTTOM,0,242",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,290",
				["ElvUF_RaidMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,757,373",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,242",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-481,138",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,103,88",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-245",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-104",
				["TempEnchantMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-257",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-1,-18",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-341,138",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,859,274",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,59",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-341,99",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,-102,88",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,485,4",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,242",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-92,57",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,99",
			},
			["bags"] = {
				["bankSize"] = 42,
				["bankWidth"] = 472,
				["vendorGrays"] = {
					["details"] = true,
					["interval"] = 0.1,
					["enable"] = true,
				},
				["bagWidth"] = 472,
				["bagSize"] = 42,
			},
			["hideTutorial"] = 1,
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 10,
					["size"] = 40,
				},
				["buffs"] = {
					["countFontSize"] = 10,
					["size"] = 40,
				},
			},
			["unitframe"] = {
				["thinBorders"] = true,
				["smoothbars"] = true,
				["colors"] = {
					["colorhealthbyvalue"] = false,
					["auraBarBuff"] = {
						["r"] = 1,
						["g"] = 0.49,
						["b"] = 0.04,
					},
					["castClassColor"] = true,
					["healthclass"] = true,
				},
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = true,
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
							["width"] = 270,
						},
						["portrait"] = {
							["camDistanceScale"] = 2,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 270,
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = false,
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["width"] = 270,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["disableMouseoverGlow"] = true,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["enable"] = false,
							["xOffset"] = 2,
							["yOffset"] = 0,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["debuffs"] = {
							["perrow"] = 7,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["height"] = 40,
							["insideInfoPanel"] = false,
							["width"] = 407,
						},
						["height"] = 82,
						["buffs"] = {
							["perrow"] = 7,
						},
						["classbar"] = {
							["height"] = 14,
						},
						["aurabar"] = {
							["height"] = 26,
						},
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focus"] = {
						["castbar"] = {
							["width"] = 270,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 270,
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["enable"] = false,
							["maxDuration"] = 0,
							["attachTo"] = "FRAME",
							["perrow"] = 7,
						},
						["power"] = {
							["height"] = 22,
							["attachTextTo"] = "InfoPanel",
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["castbar"] = {
							["height"] = 40,
							["insideInfoPanel"] = false,
							["width"] = 407,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["frequentUpdates"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["height"] = 82,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 7,
						},
						["orientation"] = "LEFT",
						["aurabar"] = {
							["height"] = 26,
						},
					},
					["raid"] = {
						["healPrediction"] = {
							["enable"] = true,
						},
						["numGroups"] = 8,
						["growthDirection"] = "UP_LEFT",
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "BOTTOMLEFT",
						},
						["rdebuffs"] = {
							["xOffset"] = 30,
							["font"] = "PT Sans Narrow",
							["yOffset"] = 25,
							["size"] = 30,
						},
						["width"] = 92,
						["visibility"] = "[nogroup] hide;show",
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["party"] = {
						["height"] = 74,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["power"] = {
							["height"] = 13,
						},
						["enable"] = false,
						["healPrediction"] = {
							["enable"] = true,
						},
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["width"] = 231,
					},
					["boss"] = {
						["infoPanel"] = {
							["height"] = 17,
						},
						["debuffs"] = {
							["numrows"] = 1,
							["sizeOverride"] = 27,
							["maxDuration"] = 300,
							["yOffset"] = -16,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["width"] = 246,
						},
						["height"] = 60,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = 16,
						},
						["portrait"] = {
							["camDistanceScale"] = 2,
							["width"] = 45,
						},
						["width"] = 246,
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 4,
					["buttonsize"] = 50,
					["visibility"] = "[vehicleui] hide; show",
				},
				["bar6"] = {
					["visibility"] = "[vehicleui] hide; show",
				},
				["backdropSpacingConverted"] = true,
				["bar2"] = {
					["enabled"] = true,
					["buttonspacing"] = 1,
					["buttonsize"] = 33,
					["visibility"] = "[vehicleui] hide; show",
				},
				["bar1"] = {
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
					["buttonsize"] = 50,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
					["visibility"] = "[vehicleui] hide; show",
					["buttons"] = 12,
				},
				["bar4"] = {
					["buttonsPerRow"] = 12,
					["point"] = "TOPLEFT",
					["visibility"] = "[vehicleui] hide; show",
				},
			},
			["layoutSet"] = "healer",
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["fontOutline"] = "MONOCHROMEOUTLINE",
				},
				["fontSize"] = 10,
			},
			["chat"] = {
				["panelWidth"] = 472,
				["fontSize"] = 10,
				["panelColorConverted"] = true,
				["panelHeight"] = 236,
			},
		},
		["Queemu - Frostmourne"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
					["width"] = 222,
					["orientation"] = "HORIZONTAL",
					["height"] = 10,
				},
				["experience"] = {
					["width"] = 350,
					["orientation"] = "HORIZONTAL",
					["textSize"] = 12,
					["height"] = 10,
				},
			},
			["currentTutorial"] = 1,
			["bags"] = {
				["bankSize"] = 42,
				["sortInverted"] = false,
				["bagWidth"] = 472,
				["vendorGrays"] = {
					["details"] = true,
					["enable"] = true,
					["interval"] = 0.1,
				},
				["bagSize"] = 42,
				["bankWidth"] = 472,
			},
			["hideTutorial"] = 1,
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 10,
					["size"] = 40,
				},
				["buffs"] = {
					["countFontSize"] = 10,
					["size"] = 40,
				},
			},
			["layoutSet"] = "healer",
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,290",
				["ElvUF_RaidMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,757,373",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,242",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,99",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,103,88",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-92,57",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-245",
				["TempEnchantMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-257",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,242",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,485,4",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,859,274",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-341,138",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,59",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,-102,88",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-341,99",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-1,-18",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-104",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-481,138",
			},
			["tooltip"] = {
				["fontSize"] = 10,
				["healthBar"] = {
					["fontOutline"] = "MONOCHROMEOUTLINE",
					["height"] = 12,
				},
			},
			["unitframe"] = {
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = true,
						},
						["disableTargetGlow"] = false,
						["portrait"] = {
							["camDistanceScale"] = 2,
						},
						["width"] = 270,
						["infoPanel"] = {
							["height"] = 14,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["width"] = 270,
							["iconSize"] = 32,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = false,
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 270,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
					},
					["raid"] = {
						["healPrediction"] = {
							["enable"] = true,
						},
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "BOTTOMLEFT",
							["xOffset"] = 2,
						},
						["visibility"] = "[nogroup] hide;show",
						["rdebuffs"] = {
							["xOffset"] = 30,
							["yOffset"] = 25,
							["font"] = "PT Sans Narrow",
							["size"] = 30,
						},
						["growthDirection"] = "UP_LEFT",
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["numGroups"] = 8,
						["width"] = 92,
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["party"] = {
						["healPrediction"] = {
							["enable"] = true,
						},
						["height"] = 74,
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["power"] = {
							["height"] = 13,
						},
						["width"] = 231,
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focus"] = {
						["castbar"] = {
							["width"] = 270,
						},
						["width"] = 270,
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 7,
							["maxDuration"] = 0,
							["attachTo"] = "FRAME",
						},
						["orientation"] = "LEFT",
						["aurabar"] = {
							["height"] = 26,
						},
						["power"] = {
							["height"] = 22,
							["attachTextTo"] = "InfoPanel",
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["castbar"] = {
							["insideInfoPanel"] = false,
							["width"] = 407,
							["height"] = 40,
						},
						["height"] = 82,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 7,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["frequentUpdates"] = true,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["sizeOverride"] = 27,
							["yOffset"] = -16,
							["numrows"] = 1,
							["maxDuration"] = 300,
						},
						["width"] = 246,
						["infoPanel"] = {
							["height"] = 17,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["portrait"] = {
							["camDistanceScale"] = 2,
							["width"] = 45,
						},
						["height"] = 60,
						["buffs"] = {
							["sizeOverride"] = 27,
							["yOffset"] = 16,
							["maxDuration"] = 300,
						},
						["castbar"] = {
							["width"] = 246,
						},
					},
					["player"] = {
						["debuffs"] = {
							["perrow"] = 7,
						},
						["classbar"] = {
							["height"] = 14,
						},
						["aurabar"] = {
							["height"] = 26,
						},
						["castbar"] = {
							["insideInfoPanel"] = false,
							["width"] = 407,
							["height"] = 40,
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["frequentUpdates"] = true,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
						["height"] = 82,
						["buffs"] = {
							["perrow"] = 7,
						},
					},
				},
				["colors"] = {
					["healthclass"] = true,
					["colorhealthbyvalue"] = false,
					["castClassColor"] = true,
					["auraBarBuff"] = {
						["b"] = 0.04,
						["g"] = 0.49,
						["r"] = 1,
					},
				},
				["smoothbars"] = true,
				["thinBorders"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 4,
					["visibility"] = "[vehicleui] hide; show",
					["buttonsize"] = 50,
				},
				["bar1"] = {
					["point"] = "TOPLEFT",
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 4,
					["buttonsize"] = 50,
				},
				["backdropSpacingConverted"] = true,
				["bar2"] = {
					["enabled"] = true,
					["buttonspacing"] = 1,
					["visibility"] = "[vehicleui] hide; show",
					["buttonsize"] = 33,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttons"] = 12,
					["buttonsPerRow"] = 12,
					["visibility"] = "[vehicleui] hide; show",
				},
				["bar6"] = {
					["visibility"] = "[vehicleui] hide; show",
				},
				["bar4"] = {
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 12,
					["visibility"] = "[vehicleui] hide; show",
				},
			},
			["general"] = {
				["totems"] = {
					["spacing"] = 8,
					["growthDirection"] = "HORIZONTAL",
					["size"] = 50,
				},
				["minimap"] = {
					["size"] = 220,
				},
				["valuecolor"] = {
					["b"] = 0.04,
					["g"] = 0.49,
					["r"] = 1,
				},
				["stickyFrames"] = 1,
				["watchFrameHeight"] = 400,
			},
			["chat"] = {
				["panelWidth"] = 472,
				["fontSize"] = 10,
				["panelHeight"] = 236,
				["panelColorConverted"] = true,
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Queemi - Frostmourne"] = "Queemi - Frostmourne",
		["Queemu - Frostmourne"] = "Queemu - Frostmourne",
	},
	["profiles"] = {
		["Queemi - Frostmourne"] = {
			["install_complete"] = "6.09",
		},
		["Queemu - Frostmourne"] = {
			["theme"] = "class",
			["install_complete"] = "6.09",
		},
	},
}
