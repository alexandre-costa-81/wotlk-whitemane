
_details_database = {
	["announce_interrupts"] = {
		["enabled"] = false,
		["whisper"] = "",
		["channel"] = "SAY",
		["custom"] = "",
		["next"] = "",
	},
	["announce_prepots"] = {
		["enabled"] = true,
		["channel"] = "SELF",
		["reverse"] = false,
	},
	["active_profile"] = "Kimi-Frostmourne",
	["last_realversion"] = 12,
	["table_instances"] = {
	},
	["combat_counter"] = 40,
	["plugin_database"] = {
		["DETAILS_PLUGIN_ENCOUNTER_DETAILS"] = {
			["enabled"] = true,
			["opened"] = 0,
			["author"] = "Details! Team",
			["show_icon"] = 5,
			["hide_on_combat"] = false,
			["max_emote_segments"] = 3,
		},
		["DETAILS_PLUGIN_DPS_TUNING"] = {
			["enabled"] = true,
			["author"] = "Details! Team",
			["SpellBarsShowType"] = 1,
		},
		["DETAILS_PLUGIN_TINY_THREAT"] = {
			["updatespeed"] = 1,
			["enabled"] = true,
			["animate"] = false,
			["useplayercolor"] = false,
			["author"] = "Details! Team",
			["useclasscolors"] = false,
			["playercolor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
			},
			["showamount"] = false,
		},
	},
	["character_data"] = {
		["logons"] = 6,
	},
	["table_history"] = {
		["tables"] = {
			{
				{
					["type"] = 2,
					["_ActorTable"] = {
						{
							["flag_original"] = 1297,
							["group"] = true,
							["damage_from"] = {
								["Bristleback Thornweaver"] = true,
								["Witchwing Roguefeather"] = true,
								["Bristleback Water Seeker"] = true,
								["Bristleback Hunter"] = true,
								["Bael'dun Excavator"] = true,
								["Ornery Plainstrider"] = true,
								["[*] FALLING"] = true,
								["Witchwing Slayer"] = true,
								["Hecklefang Snarler"] = true,
								["Razormane Warfrenzy"] = true,
								["Bael'dun Soldier"] = true,
							},
							["targets"] = {
								["type"] = 6,
								["_ActorTable"] = {
									{
										["total"] = 1505,
										["name"] = "Bristleback Thornweaver",
									}, -- [1]
									{
										["total"] = 1656,
										["name"] = "Bristleback Hunter",
									}, -- [2]
								},
							},
							["pets"] = {
							},
							["friendlyfire"] = {
								["type"] = 5,
								["_ActorTable"] = {
								},
							},
							["delay"] = 0,
							["friendlyfire_total"] = 0,
							["total_without_pet"] = 3161.006898,
							["total"] = 3161.006898,
							["dps_started"] = false,
							["placing"] = 1,
							["class"] = "PALADIN",
							["damage_taken"] = 13041.006898,
							["custom"] = 0,
							["spell_tables"] = {
								["type"] = 2,
								["_ActorTable"] = {
									{
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 1656,
										["targets"] = {
											["type"] = 6,
											["_ActorTable"] = {
												{
													["total"] = 1505,
													["name"] = "Bristleback Thornweaver",
												}, -- [1]
												{
													["total"] = 1656,
													["name"] = "Bristleback Hunter",
												}, -- [2]
											},
										},
										["n_dmg"] = 3161,
										["n_min"] = 1505,
										["g_dmg"] = 0,
										["counter"] = 2,
										["total"] = 3161,
										["c_max"] = 0,
										["id"] = 1,
										["r_dmg"] = 0,
										["r_amt"] = 0,
										["b_dmg"] = 0,
										["c_min"] = 0,
										["successful_casted"] = 0,
										["a_amt"] = 0,
										["n_amt"] = 2,
										["a_dmg"] = 0,
										["spellschool"] = 1,
									}, -- [1]
								},
							},
							["last_dps"] = 451.572414,
							["end_time"] = 1718723810,
							["name"] = "Kimi",
							["last_event"] = 1718723810,
							["on_hold"] = false,
							["start_time"] = 1718723804,
							["serial"] = "0x00000000000046C2",
							["type"] = 1,
						}, -- [1]
					},
					["combatId"] = 17,
				}, -- [1]
				{
					["type"] = 3,
					["_ActorTable"] = {
					},
					["combatId"] = 17,
				}, -- [2]
				{
					["type"] = 7,
					["_ActorTable"] = {
						{
							["runepower_r"] = 0.007575,
							["runepower"] = 0.007575,
							["group"] = true,
							["class"] = "WARRIOR",
							["targets"] = {
								["type"] = 8,
								["_ActorTable"] = {
									{
										["total"] = 0,
										["name"] = "Legionario",
										["e_energy"] = 0,
										["e_rage"] = 22,
										["mana"] = 0,
										["runepower"] = 0,
									}, -- [1]
								},
							},
							["pets"] = {
							},
							["flag_original"] = 1298,
							["mana_from"] = {
							},
							["focus"] = 0.007575,
							["holypower_r"] = 0.007575,
							["last_event"] = 1718724572,
							["holypower"] = 0.007575,
							["holypower_from"] = {
							},
							["runepower_from"] = {
							},
							["type"] = 3,
							["mana_r"] = 0.007575,
							["e_rage"] = 22.007575,
							["mana"] = 0.007575,
							["e_energy"] = 0.007575,
							["spell_tables"] = {
								["type"] = 7,
								["_ActorTable"] = {
									[2687] = {
										["id"] = 2687,
										["mana"] = 0,
										["targets"] = {
											["type"] = 8,
											["_ActorTable"] = {
												{
													["total"] = 0,
													["name"] = "Legionario",
													["e_energy"] = 0,
													["e_rage"] = 20,
													["mana"] = 0,
													["runepower"] = 0,
												}, -- [1]
											},
										},
										["e_energy"] = 0,
										["e_rage"] = 20,
										["runepower"] = 0,
										["__index"] = {
										},
										["counter"] = 1,
									},
									[29131] = {
										["id"] = 29131,
										["mana"] = 0,
										["targets"] = {
											["type"] = 8,
											["_ActorTable"] = {
												{
													["total"] = 0,
													["name"] = "Legionario",
													["e_energy"] = 0,
													["e_rage"] = 2,
													["mana"] = 0,
													["runepower"] = 0,
												}, -- [1]
											},
										},
										["e_energy"] = 0,
										["e_rage"] = 2,
										["runepower"] = 0,
										["__index"] = {
										},
										["counter"] = 2,
									},
								},
							},
							["e_rage_from"] = {
								["Legionario"] = true,
							},
							["e_rage_r"] = 22.007575,
							["name"] = "Legionario",
							["focus_r"] = 0.007575,
							["focus_from"] = {
							},
							["e_energy_r"] = 0.007575,
							["serial"] = "0x000000000000958E",
							["e_energy_from"] = {
							},
						}, -- [1]
					},
					["combatId"] = 17,
				}, -- [3]
				{
					["type"] = 9,
					["_ActorTable"] = {
						{
							["flag_original"] = 1047,
							["type"] = 4,
							["group"] = true,
							["class"] = "PALADIN",
							["pets"] = {
							},
							["name"] = "Kimi",
							["last_event"] = 1718726245,
							["buff_uptime_spell_tables"] = {
								["type"] = 9,
								["_ActorTable"] = {
									[34767] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = 34767,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["actived"] = false,
										["counter"] = 0,
									},
									[32223] = {
										["uptime"] = 7,
										["activedamt"] = 1,
										["id"] = 32223,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["actived"] = false,
										["counter"] = 0,
									},
									[57819] = {
										["uptime"] = 7,
										["activedamt"] = 1,
										["id"] = 57819,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["actived"] = false,
										["counter"] = 0,
									},
									[20375] = {
										["uptime"] = 7,
										["activedamt"] = 1,
										["id"] = 20375,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["actived"] = false,
										["counter"] = 0,
									},
									[48934] = {
										["uptime"] = 7,
										["activedamt"] = 1,
										["id"] = 48934,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["actived"] = false,
										["counter"] = 0,
									},
								},
							},
							["buff_uptime"] = 28,
							["serial"] = "0x00000000000046C2",
							["buff_uptime_targets"] = {
								["type"] = 6,
								["_ActorTable"] = {
								},
							},
						}, -- [1]
					},
					["combatId"] = 17,
				}, -- [4]
				{
					["_NameIndexTable"] = {
					},
					["type"] = 2,
					["combatId"] = 17,
					["_ActorTable"] = {
					},
					["need_refresh"] = true,
				}, -- [5]
				["raid_roster"] = {
					["Kimi"] = true,
				},
				["last_events_tables"] = {
				},
				["against"] = "Bristleback Thornweaver",
				["data_start"] = "12:16:44",
				["enemy"] = "Bristleback Thornweaver",
				["combat_counter"] = 29,
				["playing_solo"] = true,
				["totals"] = {
					3160.793767999996, -- [1]
					0, -- [2]
					{
						["e_rage"] = 21.981571,
						["mana"] = -0.01842899999926669,
						["runepower"] = -0.01842900000000114,
						["e_energy"] = -0.018429,
					}, -- [3]
					{
						["buff_uptime"] = 0,
						["ress"] = 0,
						["dead"] = 0,
						["cc_break"] = 0,
						["interrupt"] = 0,
						["debuff_uptime"] = 0,
						["dispell"] = -0.007611000000000034,
						["cooldowns_defensive"] = -0.006815999999999933,
					}, -- [4]
					["voidzone_damage"] = 0,
					["frags_total"] = 0,
				},
				["player_last_events"] = {
				},
				["frags_need_refresh"] = true,
				["__call"] = {
				},
				["totals_group"] = {
					3161, -- [1]
					0, -- [2]
					{
						["e_rage"] = 22,
						["mana"] = 0,
						["runepower"] = 0,
						["e_energy"] = 0,
					}, -- [3]
					{
						["buff_uptime"] = 0,
						["ress"] = 0,
						["dead"] = 0,
						["cc_break"] = 0,
						["interrupt"] = 0,
						["debuff_uptime"] = 0,
						["dispell"] = 0,
						["cooldowns_defensive"] = 0,
					}, -- [4]
				},
				["data_end"] = "12:57:26",
				["combat_id"] = 17,
				["resincked"] = true,
				["hasSaved"] = true,
				["frags"] = {
					["Bristleback Thornweaver"] = 1,
				},
				["CombatSkillCache"] = {
				},
				["end_time"] = 1718723810,
				["start_time"] = 1718723803,
				["TimeData"] = {
				},
				["instance_type"] = "none",
			}, -- [1]
			{
				{
					["type"] = 2,
					["_ActorTable"] = {
						{
							["flag_original"] = 1297,
							["group"] = true,
							["damage_from"] = {
								["Bristleback Thornweaver"] = true,
								["Witchwing Roguefeather"] = true,
								["Bristleback Water Seeker"] = true,
								["Bristleback Hunter"] = true,
								["Bael'dun Excavator"] = true,
								["Ornery Plainstrider"] = true,
								["[*] FALLING"] = true,
								["Witchwing Slayer"] = true,
								["Hecklefang Snarler"] = true,
								["Razormane Warfrenzy"] = true,
								["Bael'dun Soldier"] = true,
							},
							["targets"] = {
								["type"] = 6,
								["_ActorTable"] = {
									{
										["total"] = 1505,
										["name"] = "Bristleback Thornweaver",
									}, -- [1]
									{
										["total"] = 1656,
										["name"] = "Bristleback Hunter",
									}, -- [2]
								},
							},
							["delay"] = 0,
							["pets"] = {
							},
							["friendlyfire"] = {
								["type"] = 5,
								["_ActorTable"] = {
								},
							},
							["friendlyfire_total"] = 0,
							["total_without_pet"] = 3161.006898,
							["total"] = 3161.006898,
							["dps_started"] = false,
							["placing"] = 1,
							["class"] = "PALADIN",
							["damage_taken"] = 13041.006898,
							["custom"] = 0,
							["spell_tables"] = {
								["type"] = 2,
								["_ActorTable"] = {
									{
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 1656,
										["targets"] = {
											["type"] = 6,
											["_ActorTable"] = {
												{
													["total"] = 1505,
													["name"] = "Bristleback Thornweaver",
												}, -- [1]
												{
													["total"] = 1656,
													["name"] = "Bristleback Hunter",
												}, -- [2]
											},
										},
										["n_dmg"] = 3161,
										["n_min"] = 1505,
										["g_dmg"] = 0,
										["counter"] = 2,
										["total"] = 3161,
										["c_max"] = 0,
										["id"] = 1,
										["r_dmg"] = 0,
										["r_amt"] = 0,
										["b_dmg"] = 0,
										["c_min"] = 0,
										["successful_casted"] = 0,
										["a_amt"] = 0,
										["n_amt"] = 2,
										["a_dmg"] = 0,
										["spellschool"] = 1,
									}, -- [1]
								},
							},
							["last_dps"] = 451.572414,
							["end_time"] = 1718723810,
							["name"] = "Kimi",
							["last_event"] = 1718723810,
							["on_hold"] = false,
							["start_time"] = 1718723804,
							["serial"] = "0x00000000000046C2",
							["type"] = 1,
						}, -- [1]
					},
					["combatId"] = 17,
				}, -- [1]
				{
					["type"] = 3,
					["_ActorTable"] = {
					},
					["combatId"] = 17,
				}, -- [2]
				{
					["type"] = 7,
					["_ActorTable"] = {
						{
							["runepower_r"] = 0.007575,
							["runepower"] = 0.007575,
							["group"] = true,
							["class"] = "WARRIOR",
							["targets"] = {
								["type"] = 8,
								["_ActorTable"] = {
									{
										["total"] = 0,
										["name"] = "Legionario",
										["e_energy"] = 0,
										["e_rage"] = 22,
										["mana"] = 0,
										["runepower"] = 0,
									}, -- [1]
								},
							},
							["pets"] = {
							},
							["flag_original"] = 1298,
							["mana_from"] = {
							},
							["focus"] = 0.007575,
							["holypower_r"] = 0.007575,
							["last_event"] = 1718724572,
							["holypower"] = 0.007575,
							["holypower_from"] = {
							},
							["runepower_from"] = {
							},
							["type"] = 3,
							["mana_r"] = 0.007575,
							["e_rage"] = 22.007575,
							["mana"] = 0.007575,
							["e_energy"] = 0.007575,
							["spell_tables"] = {
								["type"] = 7,
								["_ActorTable"] = {
									[2687] = {
										["id"] = 2687,
										["mana"] = 0,
										["targets"] = {
											["type"] = 8,
											["_ActorTable"] = {
												{
													["total"] = 0,
													["name"] = "Legionario",
													["e_energy"] = 0,
													["e_rage"] = 20,
													["mana"] = 0,
													["runepower"] = 0,
												}, -- [1]
											},
										},
										["e_energy"] = 0,
										["e_rage"] = 20,
										["runepower"] = 0,
										["__index"] = {
										},
										["counter"] = 1,
									},
									[29131] = {
										["id"] = 29131,
										["mana"] = 0,
										["targets"] = {
											["type"] = 8,
											["_ActorTable"] = {
												{
													["total"] = 0,
													["name"] = "Legionario",
													["e_energy"] = 0,
													["e_rage"] = 2,
													["mana"] = 0,
													["runepower"] = 0,
												}, -- [1]
											},
										},
										["e_energy"] = 0,
										["e_rage"] = 2,
										["runepower"] = 0,
										["__index"] = {
										},
										["counter"] = 2,
									},
								},
							},
							["e_rage_from"] = {
								["Legionario"] = true,
							},
							["e_rage_r"] = 22.007575,
							["name"] = "Legionario",
							["focus_r"] = 0.007575,
							["focus_from"] = {
							},
							["e_energy_r"] = 0.007575,
							["serial"] = "0x000000000000958E",
							["e_energy_from"] = {
							},
						}, -- [1]
					},
					["combatId"] = 17,
				}, -- [3]
				{
					["type"] = 9,
					["_ActorTable"] = {
						{
							["flag_original"] = 1047,
							["type"] = 4,
							["group"] = true,
							["class"] = "PALADIN",
							["pets"] = {
							},
							["name"] = "Kimi",
							["last_event"] = 1718726245,
							["buff_uptime_spell_tables"] = {
								["type"] = 9,
								["_ActorTable"] = {
									[34767] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = 34767,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["actived"] = false,
										["counter"] = 0,
									},
									[32223] = {
										["uptime"] = 7,
										["activedamt"] = 1,
										["id"] = 32223,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["actived"] = false,
										["counter"] = 0,
									},
									[57819] = {
										["uptime"] = 7,
										["activedamt"] = 1,
										["id"] = 57819,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["actived"] = false,
										["counter"] = 0,
									},
									[20375] = {
										["uptime"] = 7,
										["activedamt"] = 1,
										["id"] = 20375,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["actived"] = false,
										["counter"] = 0,
									},
									[48934] = {
										["uptime"] = 7,
										["activedamt"] = 1,
										["id"] = 48934,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["actived"] = false,
										["counter"] = 0,
									},
								},
							},
							["buff_uptime"] = 28,
							["serial"] = "0x00000000000046C2",
							["buff_uptime_targets"] = {
								["type"] = 6,
								["_ActorTable"] = {
								},
							},
						}, -- [1]
					},
					["combatId"] = 17,
				}, -- [4]
				{
					["_NameIndexTable"] = {
					},
					["type"] = 2,
					["combatId"] = 17,
					["_ActorTable"] = {
					},
					["need_refresh"] = true,
				}, -- [5]
				["raid_roster"] = {
					["Kimi"] = true,
				},
				["last_events_tables"] = {
				},
				["against"] = "Bristleback Thornweaver",
				["data_start"] = "12:16:44",
				["enemy"] = "Bristleback Thornweaver",
				["combat_counter"] = 29,
				["playing_solo"] = true,
				["totals"] = {
					3160.793767999996, -- [1]
					0, -- [2]
					{
						["e_rage"] = 21.981571,
						["mana"] = -0.01842899999926669,
						["runepower"] = -0.01842900000000114,
						["e_energy"] = -0.018429,
					}, -- [3]
					{
						["buff_uptime"] = 0,
						["ress"] = 0,
						["dead"] = 0,
						["cc_break"] = 0,
						["interrupt"] = 0,
						["debuff_uptime"] = 0,
						["dispell"] = -0.007611000000000034,
						["cooldowns_defensive"] = -0.006815999999999933,
					}, -- [4]
					["voidzone_damage"] = 0,
					["frags_total"] = 0,
				},
				["player_last_events"] = {
				},
				["frags_need_refresh"] = true,
				["__call"] = {
				},
				["totals_group"] = {
					3161, -- [1]
					0, -- [2]
					{
						["e_rage"] = 22,
						["mana"] = 0,
						["runepower"] = 0,
						["e_energy"] = 0,
					}, -- [3]
					{
						["buff_uptime"] = 0,
						["ress"] = 0,
						["dead"] = 0,
						["cc_break"] = 0,
						["interrupt"] = 0,
						["debuff_uptime"] = 0,
						["dispell"] = 0,
						["cooldowns_defensive"] = 0,
					}, -- [4]
				},
				["data_end"] = "12:57:26",
				["combat_id"] = 17,
				["resincked"] = true,
				["hasSaved"] = true,
				["frags"] = {
					["Bristleback Thornweaver"] = 1,
				},
				["CombatSkillCache"] = {
				},
				["end_time"] = 1718723810,
				["start_time"] = 1718723803,
				["TimeData"] = {
				},
				["instance_type"] = "none",
			}, -- [2]
			{
				{
					["type"] = 2,
					["_ActorTable"] = {
						{
							["flag_original"] = 1297,
							["group"] = true,
							["damage_from"] = {
								["Bristleback Thornweaver"] = true,
								["Witchwing Roguefeather"] = true,
								["Bristleback Water Seeker"] = true,
								["Bristleback Hunter"] = true,
								["Bael'dun Excavator"] = true,
								["Ornery Plainstrider"] = true,
								["[*] FALLING"] = true,
								["Witchwing Slayer"] = true,
								["Hecklefang Snarler"] = true,
								["Razormane Warfrenzy"] = true,
								["Bael'dun Soldier"] = true,
							},
							["targets"] = {
								["type"] = 6,
								["_ActorTable"] = {
									{
										["total"] = 1505,
										["name"] = "Bristleback Thornweaver",
									}, -- [1]
									{
										["total"] = 1656,
										["name"] = "Bristleback Hunter",
									}, -- [2]
								},
							},
							["delay"] = 0,
							["pets"] = {
							},
							["friendlyfire"] = {
								["type"] = 5,
								["_ActorTable"] = {
								},
							},
							["friendlyfire_total"] = 0,
							["total_without_pet"] = 3161.006898,
							["total"] = 3161.006898,
							["dps_started"] = false,
							["placing"] = 1,
							["class"] = "PALADIN",
							["damage_taken"] = 13041.006898,
							["custom"] = 0,
							["spell_tables"] = {
								["type"] = 2,
								["_ActorTable"] = {
									{
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 1656,
										["targets"] = {
											["type"] = 6,
											["_ActorTable"] = {
												{
													["total"] = 1505,
													["name"] = "Bristleback Thornweaver",
												}, -- [1]
												{
													["total"] = 1656,
													["name"] = "Bristleback Hunter",
												}, -- [2]
											},
										},
										["n_dmg"] = 3161,
										["n_min"] = 1505,
										["g_dmg"] = 0,
										["counter"] = 2,
										["total"] = 3161,
										["c_max"] = 0,
										["id"] = 1,
										["r_dmg"] = 0,
										["r_amt"] = 0,
										["b_dmg"] = 0,
										["c_min"] = 0,
										["successful_casted"] = 0,
										["a_amt"] = 0,
										["n_amt"] = 2,
										["a_dmg"] = 0,
										["spellschool"] = 1,
									}, -- [1]
								},
							},
							["last_dps"] = 451.572414,
							["end_time"] = 1718723810,
							["name"] = "Kimi",
							["last_event"] = 1718723810,
							["on_hold"] = false,
							["start_time"] = 1718723804,
							["serial"] = "0x00000000000046C2",
							["type"] = 1,
						}, -- [1]
					},
					["combatId"] = 17,
				}, -- [1]
				{
					["type"] = 3,
					["_ActorTable"] = {
					},
					["combatId"] = 17,
				}, -- [2]
				{
					["type"] = 7,
					["_ActorTable"] = {
						{
							["runepower_r"] = 0.007575,
							["runepower"] = 0.007575,
							["group"] = true,
							["class"] = "WARRIOR",
							["targets"] = {
								["type"] = 8,
								["_ActorTable"] = {
									{
										["total"] = 0,
										["name"] = "Legionario",
										["e_energy"] = 0,
										["e_rage"] = 22,
										["mana"] = 0,
										["runepower"] = 0,
									}, -- [1]
								},
							},
							["pets"] = {
							},
							["flag_original"] = 1298,
							["mana_from"] = {
							},
							["focus"] = 0.007575,
							["holypower_r"] = 0.007575,
							["last_event"] = 1718724572,
							["holypower"] = 0.007575,
							["holypower_from"] = {
							},
							["runepower_from"] = {
							},
							["type"] = 3,
							["mana_r"] = 0.007575,
							["e_rage"] = 22.007575,
							["mana"] = 0.007575,
							["e_energy"] = 0.007575,
							["spell_tables"] = {
								["type"] = 7,
								["_ActorTable"] = {
									[2687] = {
										["id"] = 2687,
										["mana"] = 0,
										["targets"] = {
											["type"] = 8,
											["_ActorTable"] = {
												{
													["total"] = 0,
													["name"] = "Legionario",
													["e_energy"] = 0,
													["e_rage"] = 20,
													["mana"] = 0,
													["runepower"] = 0,
												}, -- [1]
											},
										},
										["e_energy"] = 0,
										["e_rage"] = 20,
										["runepower"] = 0,
										["__index"] = {
										},
										["counter"] = 1,
									},
									[29131] = {
										["id"] = 29131,
										["mana"] = 0,
										["targets"] = {
											["type"] = 8,
											["_ActorTable"] = {
												{
													["total"] = 0,
													["name"] = "Legionario",
													["e_energy"] = 0,
													["e_rage"] = 2,
													["mana"] = 0,
													["runepower"] = 0,
												}, -- [1]
											},
										},
										["e_energy"] = 0,
										["e_rage"] = 2,
										["runepower"] = 0,
										["__index"] = {
										},
										["counter"] = 2,
									},
								},
							},
							["e_rage_from"] = {
								["Legionario"] = true,
							},
							["e_rage_r"] = 22.007575,
							["name"] = "Legionario",
							["focus_r"] = 0.007575,
							["focus_from"] = {
							},
							["e_energy_r"] = 0.007575,
							["serial"] = "0x000000000000958E",
							["e_energy_from"] = {
							},
						}, -- [1]
					},
					["combatId"] = 17,
				}, -- [3]
				{
					["type"] = 9,
					["_ActorTable"] = {
						{
							["flag_original"] = 1047,
							["type"] = 4,
							["group"] = true,
							["class"] = "PALADIN",
							["pets"] = {
							},
							["name"] = "Kimi",
							["last_event"] = 1718726245,
							["buff_uptime_spell_tables"] = {
								["type"] = 9,
								["_ActorTable"] = {
									[34767] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = 34767,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["actived"] = false,
										["counter"] = 0,
									},
									[32223] = {
										["uptime"] = 7,
										["activedamt"] = 1,
										["id"] = 32223,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["actived"] = false,
										["counter"] = 0,
									},
									[57819] = {
										["uptime"] = 7,
										["activedamt"] = 1,
										["id"] = 57819,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["actived"] = false,
										["counter"] = 0,
									},
									[20375] = {
										["uptime"] = 7,
										["activedamt"] = 1,
										["id"] = 20375,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["actived"] = false,
										["counter"] = 0,
									},
									[48934] = {
										["uptime"] = 7,
										["activedamt"] = 1,
										["id"] = 48934,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["actived"] = false,
										["counter"] = 0,
									},
								},
							},
							["buff_uptime"] = 28,
							["serial"] = "0x00000000000046C2",
							["buff_uptime_targets"] = {
								["type"] = 6,
								["_ActorTable"] = {
								},
							},
						}, -- [1]
					},
					["combatId"] = 17,
				}, -- [4]
				{
					["_NameIndexTable"] = {
					},
					["type"] = 2,
					["combatId"] = 17,
					["_ActorTable"] = {
					},
					["need_refresh"] = true,
				}, -- [5]
				["raid_roster"] = {
					["Kimi"] = true,
				},
				["last_events_tables"] = {
				},
				["against"] = "Bristleback Thornweaver",
				["data_start"] = "12:16:44",
				["enemy"] = "Bristleback Thornweaver",
				["combat_counter"] = 29,
				["playing_solo"] = true,
				["totals"] = {
					3160.793767999996, -- [1]
					0, -- [2]
					{
						["e_rage"] = 21.981571,
						["mana"] = -0.01842899999926669,
						["runepower"] = -0.01842900000000114,
						["e_energy"] = -0.018429,
					}, -- [3]
					{
						["buff_uptime"] = 0,
						["ress"] = 0,
						["dead"] = 0,
						["cc_break"] = 0,
						["interrupt"] = 0,
						["debuff_uptime"] = 0,
						["dispell"] = -0.007611000000000034,
						["cooldowns_defensive"] = -0.006815999999999933,
					}, -- [4]
					["voidzone_damage"] = 0,
					["frags_total"] = 0,
				},
				["player_last_events"] = {
				},
				["frags_need_refresh"] = true,
				["__call"] = {
				},
				["totals_group"] = {
					3161, -- [1]
					0, -- [2]
					{
						["e_rage"] = 22,
						["mana"] = 0,
						["runepower"] = 0,
						["e_energy"] = 0,
					}, -- [3]
					{
						["buff_uptime"] = 0,
						["ress"] = 0,
						["dead"] = 0,
						["cc_break"] = 0,
						["interrupt"] = 0,
						["debuff_uptime"] = 0,
						["dispell"] = 0,
						["cooldowns_defensive"] = 0,
					}, -- [4]
				},
				["data_end"] = "12:57:26",
				["combat_id"] = 17,
				["resincked"] = true,
				["hasSaved"] = true,
				["frags"] = {
					["Bristleback Thornweaver"] = 1,
				},
				["CombatSkillCache"] = {
				},
				["end_time"] = 1718723810,
				["start_time"] = 1718723803,
				["TimeData"] = {
				},
				["instance_type"] = "none",
			}, -- [3]
			{
				{
					["type"] = 2,
					["_ActorTable"] = {
						{
							["flag_original"] = 1297,
							["group"] = true,
							["damage_from"] = {
								["Bristleback Thornweaver"] = true,
								["Witchwing Roguefeather"] = true,
								["Bristleback Water Seeker"] = true,
								["Bristleback Hunter"] = true,
								["Bael'dun Excavator"] = true,
								["Ornery Plainstrider"] = true,
								["[*] FALLING"] = true,
								["Witchwing Slayer"] = true,
								["Hecklefang Snarler"] = true,
								["Razormane Warfrenzy"] = true,
								["Bael'dun Soldier"] = true,
							},
							["targets"] = {
								["type"] = 6,
								["_ActorTable"] = {
									{
										["total"] = 1505,
										["name"] = "Bristleback Thornweaver",
									}, -- [1]
									{
										["total"] = 1656,
										["name"] = "Bristleback Hunter",
									}, -- [2]
								},
							},
							["delay"] = 0,
							["pets"] = {
							},
							["friendlyfire"] = {
								["type"] = 5,
								["_ActorTable"] = {
								},
							},
							["friendlyfire_total"] = 0,
							["total_without_pet"] = 3161.006898,
							["total"] = 3161.006898,
							["dps_started"] = false,
							["placing"] = 1,
							["class"] = "PALADIN",
							["damage_taken"] = 13041.006898,
							["custom"] = 0,
							["spell_tables"] = {
								["type"] = 2,
								["_ActorTable"] = {
									{
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 1656,
										["targets"] = {
											["type"] = 6,
											["_ActorTable"] = {
												{
													["total"] = 1505,
													["name"] = "Bristleback Thornweaver",
												}, -- [1]
												{
													["total"] = 1656,
													["name"] = "Bristleback Hunter",
												}, -- [2]
											},
										},
										["n_dmg"] = 3161,
										["n_min"] = 1505,
										["g_dmg"] = 0,
										["counter"] = 2,
										["total"] = 3161,
										["c_max"] = 0,
										["id"] = 1,
										["r_dmg"] = 0,
										["r_amt"] = 0,
										["b_dmg"] = 0,
										["c_min"] = 0,
										["successful_casted"] = 0,
										["a_amt"] = 0,
										["n_amt"] = 2,
										["a_dmg"] = 0,
										["spellschool"] = 1,
									}, -- [1]
								},
							},
							["last_dps"] = 451.572414,
							["end_time"] = 1718723810,
							["name"] = "Kimi",
							["last_event"] = 1718723810,
							["on_hold"] = false,
							["start_time"] = 1718723804,
							["serial"] = "0x00000000000046C2",
							["type"] = 1,
						}, -- [1]
					},
					["combatId"] = 17,
				}, -- [1]
				{
					["type"] = 3,
					["_ActorTable"] = {
					},
					["combatId"] = 17,
				}, -- [2]
				{
					["type"] = 7,
					["_ActorTable"] = {
						{
							["runepower_r"] = 0.007575,
							["runepower"] = 0.007575,
							["group"] = true,
							["class"] = "WARRIOR",
							["targets"] = {
								["type"] = 8,
								["_ActorTable"] = {
									{
										["total"] = 0,
										["name"] = "Legionario",
										["e_energy"] = 0,
										["e_rage"] = 22,
										["mana"] = 0,
										["runepower"] = 0,
									}, -- [1]
								},
							},
							["pets"] = {
							},
							["flag_original"] = 1298,
							["mana_from"] = {
							},
							["focus"] = 0.007575,
							["holypower_r"] = 0.007575,
							["last_event"] = 1718724572,
							["holypower"] = 0.007575,
							["holypower_from"] = {
							},
							["runepower_from"] = {
							},
							["type"] = 3,
							["mana_r"] = 0.007575,
							["e_rage"] = 22.007575,
							["mana"] = 0.007575,
							["e_energy"] = 0.007575,
							["spell_tables"] = {
								["type"] = 7,
								["_ActorTable"] = {
									[2687] = {
										["id"] = 2687,
										["mana"] = 0,
										["targets"] = {
											["type"] = 8,
											["_ActorTable"] = {
												{
													["total"] = 0,
													["name"] = "Legionario",
													["e_energy"] = 0,
													["e_rage"] = 20,
													["mana"] = 0,
													["runepower"] = 0,
												}, -- [1]
											},
										},
										["e_energy"] = 0,
										["e_rage"] = 20,
										["runepower"] = 0,
										["__index"] = {
										},
										["counter"] = 1,
									},
									[29131] = {
										["id"] = 29131,
										["mana"] = 0,
										["targets"] = {
											["type"] = 8,
											["_ActorTable"] = {
												{
													["total"] = 0,
													["name"] = "Legionario",
													["e_energy"] = 0,
													["e_rage"] = 2,
													["mana"] = 0,
													["runepower"] = 0,
												}, -- [1]
											},
										},
										["e_energy"] = 0,
										["e_rage"] = 2,
										["runepower"] = 0,
										["__index"] = {
										},
										["counter"] = 2,
									},
								},
							},
							["e_rage_from"] = {
								["Legionario"] = true,
							},
							["e_rage_r"] = 22.007575,
							["name"] = "Legionario",
							["focus_r"] = 0.007575,
							["focus_from"] = {
							},
							["e_energy_r"] = 0.007575,
							["serial"] = "0x000000000000958E",
							["e_energy_from"] = {
							},
						}, -- [1]
					},
					["combatId"] = 17,
				}, -- [3]
				{
					["type"] = 9,
					["_ActorTable"] = {
						{
							["flag_original"] = 1047,
							["type"] = 4,
							["group"] = true,
							["class"] = "PALADIN",
							["pets"] = {
							},
							["name"] = "Kimi",
							["last_event"] = 1718726245,
							["buff_uptime_spell_tables"] = {
								["type"] = 9,
								["_ActorTable"] = {
									[34767] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = 34767,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["actived"] = false,
										["counter"] = 0,
									},
									[32223] = {
										["uptime"] = 7,
										["activedamt"] = 1,
										["id"] = 32223,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["actived"] = false,
										["counter"] = 0,
									},
									[57819] = {
										["uptime"] = 7,
										["activedamt"] = 1,
										["id"] = 57819,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["actived"] = false,
										["counter"] = 0,
									},
									[20375] = {
										["uptime"] = 7,
										["activedamt"] = 1,
										["id"] = 20375,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["actived"] = false,
										["counter"] = 0,
									},
									[48934] = {
										["uptime"] = 7,
										["activedamt"] = 1,
										["id"] = 48934,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["actived"] = false,
										["counter"] = 0,
									},
								},
							},
							["buff_uptime"] = 28,
							["serial"] = "0x00000000000046C2",
							["buff_uptime_targets"] = {
								["type"] = 6,
								["_ActorTable"] = {
								},
							},
						}, -- [1]
					},
					["combatId"] = 17,
				}, -- [4]
				{
					["_NameIndexTable"] = {
					},
					["type"] = 2,
					["combatId"] = 17,
					["_ActorTable"] = {
					},
					["need_refresh"] = true,
				}, -- [5]
				["raid_roster"] = {
					["Kimi"] = true,
				},
				["last_events_tables"] = {
				},
				["against"] = "Bristleback Thornweaver",
				["data_start"] = "12:16:44",
				["enemy"] = "Bristleback Thornweaver",
				["combat_counter"] = 29,
				["playing_solo"] = true,
				["totals"] = {
					3160.793767999996, -- [1]
					0, -- [2]
					{
						["e_rage"] = 21.981571,
						["mana"] = -0.01842899999926669,
						["runepower"] = -0.01842900000000114,
						["e_energy"] = -0.018429,
					}, -- [3]
					{
						["buff_uptime"] = 0,
						["ress"] = 0,
						["dead"] = 0,
						["cc_break"] = 0,
						["interrupt"] = 0,
						["debuff_uptime"] = 0,
						["dispell"] = -0.007611000000000034,
						["cooldowns_defensive"] = -0.006815999999999933,
					}, -- [4]
					["voidzone_damage"] = 0,
					["frags_total"] = 0,
				},
				["player_last_events"] = {
				},
				["frags_need_refresh"] = true,
				["__call"] = {
				},
				["totals_group"] = {
					3161, -- [1]
					0, -- [2]
					{
						["e_rage"] = 22,
						["mana"] = 0,
						["runepower"] = 0,
						["e_energy"] = 0,
					}, -- [3]
					{
						["buff_uptime"] = 0,
						["ress"] = 0,
						["dead"] = 0,
						["cc_break"] = 0,
						["interrupt"] = 0,
						["debuff_uptime"] = 0,
						["dispell"] = 0,
						["cooldowns_defensive"] = 0,
					}, -- [4]
				},
				["data_end"] = "12:57:26",
				["combat_id"] = 17,
				["resincked"] = true,
				["hasSaved"] = true,
				["frags"] = {
					["Bristleback Thornweaver"] = 1,
				},
				["CombatSkillCache"] = {
				},
				["end_time"] = 1718723810,
				["start_time"] = 1718723803,
				["TimeData"] = {
				},
				["instance_type"] = "none",
			}, -- [4]
			{
				{
					["type"] = 2,
					["_ActorTable"] = {
						{
							["flag_original"] = 1297,
							["group"] = true,
							["damage_from"] = {
								["Bristleback Thornweaver"] = true,
								["Witchwing Roguefeather"] = true,
								["Bristleback Water Seeker"] = true,
								["Bristleback Hunter"] = true,
								["Bael'dun Excavator"] = true,
								["Ornery Plainstrider"] = true,
								["[*] FALLING"] = true,
								["Witchwing Slayer"] = true,
								["Hecklefang Snarler"] = true,
								["Razormane Warfrenzy"] = true,
								["Bael'dun Soldier"] = true,
							},
							["targets"] = {
								["type"] = 6,
								["_ActorTable"] = {
									{
										["total"] = 1505,
										["name"] = "Bristleback Thornweaver",
									}, -- [1]
									{
										["total"] = 1656,
										["name"] = "Bristleback Hunter",
									}, -- [2]
								},
							},
							["delay"] = 0,
							["pets"] = {
							},
							["friendlyfire"] = {
								["type"] = 5,
								["_ActorTable"] = {
								},
							},
							["friendlyfire_total"] = 0,
							["total_without_pet"] = 3161.006898,
							["total"] = 3161.006898,
							["dps_started"] = false,
							["placing"] = 1,
							["class"] = "PALADIN",
							["damage_taken"] = 13041.006898,
							["custom"] = 0,
							["spell_tables"] = {
								["type"] = 2,
								["_ActorTable"] = {
									{
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 1656,
										["targets"] = {
											["type"] = 6,
											["_ActorTable"] = {
												{
													["total"] = 1505,
													["name"] = "Bristleback Thornweaver",
												}, -- [1]
												{
													["total"] = 1656,
													["name"] = "Bristleback Hunter",
												}, -- [2]
											},
										},
										["n_dmg"] = 3161,
										["n_min"] = 1505,
										["g_dmg"] = 0,
										["counter"] = 2,
										["total"] = 3161,
										["c_max"] = 0,
										["id"] = 1,
										["r_dmg"] = 0,
										["r_amt"] = 0,
										["b_dmg"] = 0,
										["c_min"] = 0,
										["successful_casted"] = 0,
										["a_amt"] = 0,
										["n_amt"] = 2,
										["a_dmg"] = 0,
										["spellschool"] = 1,
									}, -- [1]
								},
							},
							["last_dps"] = 451.572414,
							["end_time"] = 1718723810,
							["name"] = "Kimi",
							["last_event"] = 1718723810,
							["on_hold"] = false,
							["start_time"] = 1718723804,
							["serial"] = "0x00000000000046C2",
							["type"] = 1,
						}, -- [1]
					},
					["combatId"] = 17,
				}, -- [1]
				{
					["type"] = 3,
					["_ActorTable"] = {
					},
					["combatId"] = 17,
				}, -- [2]
				{
					["type"] = 7,
					["_ActorTable"] = {
						{
							["runepower_r"] = 0.007575,
							["runepower"] = 0.007575,
							["group"] = true,
							["class"] = "WARRIOR",
							["targets"] = {
								["type"] = 8,
								["_ActorTable"] = {
									{
										["total"] = 0,
										["name"] = "Legionario",
										["e_energy"] = 0,
										["e_rage"] = 22,
										["mana"] = 0,
										["runepower"] = 0,
									}, -- [1]
								},
							},
							["pets"] = {
							},
							["flag_original"] = 1298,
							["mana_from"] = {
							},
							["focus"] = 0.007575,
							["holypower_r"] = 0.007575,
							["last_event"] = 1718724572,
							["holypower"] = 0.007575,
							["holypower_from"] = {
							},
							["runepower_from"] = {
							},
							["type"] = 3,
							["mana_r"] = 0.007575,
							["e_rage"] = 22.007575,
							["mana"] = 0.007575,
							["e_energy"] = 0.007575,
							["spell_tables"] = {
								["type"] = 7,
								["_ActorTable"] = {
									[2687] = {
										["id"] = 2687,
										["mana"] = 0,
										["targets"] = {
											["type"] = 8,
											["_ActorTable"] = {
												{
													["total"] = 0,
													["name"] = "Legionario",
													["e_energy"] = 0,
													["e_rage"] = 20,
													["mana"] = 0,
													["runepower"] = 0,
												}, -- [1]
											},
										},
										["e_energy"] = 0,
										["e_rage"] = 20,
										["runepower"] = 0,
										["__index"] = {
										},
										["counter"] = 1,
									},
									[29131] = {
										["id"] = 29131,
										["mana"] = 0,
										["targets"] = {
											["type"] = 8,
											["_ActorTable"] = {
												{
													["total"] = 0,
													["name"] = "Legionario",
													["e_energy"] = 0,
													["e_rage"] = 2,
													["mana"] = 0,
													["runepower"] = 0,
												}, -- [1]
											},
										},
										["e_energy"] = 0,
										["e_rage"] = 2,
										["runepower"] = 0,
										["__index"] = {
										},
										["counter"] = 2,
									},
								},
							},
							["e_rage_from"] = {
								["Legionario"] = true,
							},
							["e_rage_r"] = 22.007575,
							["name"] = "Legionario",
							["focus_r"] = 0.007575,
							["focus_from"] = {
							},
							["e_energy_r"] = 0.007575,
							["serial"] = "0x000000000000958E",
							["e_energy_from"] = {
							},
						}, -- [1]
					},
					["combatId"] = 17,
				}, -- [3]
				{
					["type"] = 9,
					["_ActorTable"] = {
						{
							["flag_original"] = 1047,
							["type"] = 4,
							["group"] = true,
							["class"] = "PALADIN",
							["pets"] = {
							},
							["name"] = "Kimi",
							["last_event"] = 1718726245,
							["buff_uptime_spell_tables"] = {
								["type"] = 9,
								["_ActorTable"] = {
									[34767] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = 34767,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["actived"] = false,
										["counter"] = 0,
									},
									[32223] = {
										["uptime"] = 7,
										["activedamt"] = 1,
										["id"] = 32223,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["actived"] = false,
										["counter"] = 0,
									},
									[57819] = {
										["uptime"] = 7,
										["activedamt"] = 1,
										["id"] = 57819,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["actived"] = false,
										["counter"] = 0,
									},
									[20375] = {
										["uptime"] = 7,
										["activedamt"] = 1,
										["id"] = 20375,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["actived"] = false,
										["counter"] = 0,
									},
									[48934] = {
										["uptime"] = 7,
										["activedamt"] = 1,
										["id"] = 48934,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["actived"] = false,
										["counter"] = 0,
									},
								},
							},
							["buff_uptime"] = 28,
							["serial"] = "0x00000000000046C2",
							["buff_uptime_targets"] = {
								["type"] = 6,
								["_ActorTable"] = {
								},
							},
						}, -- [1]
					},
					["combatId"] = 17,
				}, -- [4]
				{
					["_NameIndexTable"] = {
					},
					["type"] = 2,
					["combatId"] = 17,
					["_ActorTable"] = {
					},
					["need_refresh"] = true,
				}, -- [5]
				["raid_roster"] = {
					["Kimi"] = true,
				},
				["last_events_tables"] = {
				},
				["against"] = "Bristleback Thornweaver",
				["data_start"] = "12:16:44",
				["enemy"] = "Bristleback Thornweaver",
				["combat_counter"] = 29,
				["playing_solo"] = true,
				["totals"] = {
					3160.793767999996, -- [1]
					0, -- [2]
					{
						["e_rage"] = 21.981571,
						["mana"] = -0.01842899999926669,
						["runepower"] = -0.01842900000000114,
						["e_energy"] = -0.018429,
					}, -- [3]
					{
						["buff_uptime"] = 0,
						["ress"] = 0,
						["dead"] = 0,
						["cc_break"] = 0,
						["interrupt"] = 0,
						["debuff_uptime"] = 0,
						["dispell"] = -0.007611000000000034,
						["cooldowns_defensive"] = -0.006815999999999933,
					}, -- [4]
					["voidzone_damage"] = 0,
					["frags_total"] = 0,
				},
				["player_last_events"] = {
				},
				["frags_need_refresh"] = true,
				["__call"] = {
				},
				["totals_group"] = {
					3161, -- [1]
					0, -- [2]
					{
						["e_rage"] = 22,
						["mana"] = 0,
						["runepower"] = 0,
						["e_energy"] = 0,
					}, -- [3]
					{
						["buff_uptime"] = 0,
						["ress"] = 0,
						["dead"] = 0,
						["cc_break"] = 0,
						["interrupt"] = 0,
						["debuff_uptime"] = 0,
						["dispell"] = 0,
						["cooldowns_defensive"] = 0,
					}, -- [4]
				},
				["data_end"] = "12:57:26",
				["combat_id"] = 17,
				["resincked"] = true,
				["hasSaved"] = true,
				["frags"] = {
					["Bristleback Thornweaver"] = 1,
				},
				["CombatSkillCache"] = {
				},
				["end_time"] = 1718723810,
				["start_time"] = 1718723803,
				["TimeData"] = {
				},
				["instance_type"] = "none",
			}, -- [5]
		},
	},
	["SoloTablesSaved"] = {
		["LastSelected"] = "DETAILS_PLUGIN_DPS_TUNING",
		["Mode"] = 1,
	},
	["combat_id"] = 17,
	["savedStyles"] = {
	},
	["announce_deaths"] = {
		["enabled"] = false,
		["last_hits"] = 1,
		["only_first"] = 5,
		["where"] = 1,
	},
	["last_version"] = "v1.3.0",
	["announce_firsthit"] = {
		["enabled"] = true,
		["channel"] = "SELF",
	},
	["local_instances_config"] = {
		{
			["segment"] = 0,
			["sub_attribute"] = 1,
			["sub_attribute_last"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
				1, -- [5]
			},
			["is_open"] = true,
			["isLocked"] = true,
			["snap"] = {
			},
			["mode"] = 2,
			["attribute"] = 1,
			["pos"] = {
				["normal"] = {
					["y"] = -416.5001809868293,
					["x"] = 718.0003100677438,
					["w"] = 468.000337285865,
					["h"] = 190.999953154741,
				},
				["solo"] = {
					["y"] = 2,
					["x"] = 1,
					["w"] = 300,
					["h"] = 200,
				},
			},
		}, -- [1]
	},
	["last_instance_time"] = 1718724560,
	["announce_cooldowns"] = {
		["ignored_cooldowns"] = {
		},
		["enabled"] = false,
		["custom"] = "",
		["channel"] = "RAID",
	},
	["nick_tag_cache"] = {
		["nextreset"] = 1719934458,
		[10033] = {
			"Nutellapirat", -- [1]
			"Interface\\AddOns\\Details\\images\\UI-EJ-BOSS-Default", -- [2]
			{
				0, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			}, -- [3]
			"Interface\\AddOns\\Details\\images\\Weather-Blizzard", -- [4]
			{
				0.068704154, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			}, -- [5]
			{
				1, -- [1]
				1, -- [2]
				1, -- [3]
			}, -- [6]
			2, -- [7]
		},
		["last_version"] = 6,
		[21369] = {
			"Jarn", -- [1]
			"Interface\\AddOns\\Details\\images\\UI-EJ-BOSS-Default", -- [2]
			{
				0, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			}, -- [3]
			"Interface\\AddOns\\Details\\images\\Weather-ArcaneStorm", -- [4]
			{
				0.129609375, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			}, -- [5]
			{
				1, -- [1]
				1, -- [2]
				1, -- [3]
			}, -- [6]
			2, -- [7]
		},
		[37963] = {
			"Themerlin", -- [1]
			"Interface\\AddOns\\Details_RaidInfo-Naxx\\images\\instructor", -- [2]
			{
				0, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			}, -- [3]
			"Interface\\AddOns\\Details\\images\\Weather-ArcaneStorm", -- [4]
			{
				0.129609375, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			}, -- [5]
			{
				1, -- [1]
				1, -- [2]
				1, -- [3]
			}, -- [6]
			2, -- [7]
		},
	},
	["last_instance_id"] = 521,
	["savedbuffs"] = {
	},
}
