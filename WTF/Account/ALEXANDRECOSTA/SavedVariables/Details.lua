
_details_global = {
	["got_first_run"] = true,
	["tutorial"] = {
		["unlock_button"] = 0,
		["main_help_button"] = 6,
		["logons"] = 6,
		["version_announce"] = 0,
		["alert_frames"] = {
			false, -- [1]
			false, -- [2]
			false, -- [3]
			false, -- [4]
			false, -- [5]
			false, -- [6]
		},
		["bookmark_tutorial"] = false,
	},
	["savedStyles"] = {
	},
	["report_pos"] = {
		1, -- [1]
		1, -- [2]
	},
	["custom"] = {
		{
			["source"] = false,
			["author"] = "Details!",
			["desc"] = "Show who in your raid used a potion during the encounter.",
			["attribute"] = false,
			["name"] = "Potion Used",
			["icon"] = "Interface\\ICONS\\INV_Alchemy_Elixir_04",
			["target"] = false,
			["script"] = "				--init:\n				local combat, instance_container, instance = ...\n				local total, top, amount = 0, 0, 0\n\n				--get the misc actor container\n				local misc_container = combat:GetActorList( DETAILS_ATTRIBUTE_MISC )\n\n				--do the loop:\n				for _, player in ipairs( misc_container ) do \n				    \n				    --only player in group\n				    if (player:IsGroupPlayer()) then\n					\n					local found_potion = false\n					\n					--get the spell debuff uptime container\n					local debuff_uptime_container = player.debuff_uptime and player.debuff_uptime_spell_tables and player.debuff_uptime_spell_tables._ActorTable\n					\n					--get the spell buff uptime container\n					local buff_uptime_container = player.buff_uptime and player.buff_uptime_spell_tables and player.buff_uptime_spell_tables._ActorTable\n					if (buff_uptime_container) then\n					    \n					    --potion of the jade serpent\n					    local potion_of_speed = buff_uptime_container[53908]\n					    if (potion_of_speed) then\n						local used = potion_of_speed.activedamt\n						if (used > 0) then\n						    total = total + used\n						    found_potion = true\n						    if (used > top) then\n							top = used\n						    end\n						    --add amount to the player \n						    instance_container:AddValue(player, used)\n						end\n					    end\n					    \n					    --potion of mogu power\n					    local potion_of_wild_magic = buff_uptime_container[53909]\n					    if (potion_of_wild_magic) then\n						local used = potion_of_wild_magic.activedamt\n						if (used > 0) then\n						    total = total + used\n						    found_potion = true\n						    if (used > top) then\n							top = used\n						    end\n						    --add amount to the player \n						    instance_container:AddValue(player, used)\n						end\n					    end\n					    \n					    --virmen's bite\n					    local insane_strength_potion = buff_uptime_container[28494]\n					    if (insane_strength_potion) then\n							local used = insane_strength_potion.activedamt\n							if (used > 0) then\n								total = total + used\n								found_potion = true\n								if (used > top) then\n									top = used\n								end\n								--add amount to the player \n								instance_container:AddValue(player, used)\n							end\n					    end\n						\n						--armor potion\n					    local armor_potion = buff_uptime_container[53762]\n					    if (armor_potion) then\n							local used = armor_potion.activedamt\n							if (used > 0) then\n								total = total + used\n								found_potion = true\n								if (used > top) then\n									top = used\n								end\n								--add amount to the player \n								instance_container:AddValue(player, used)\n							end\n					    end\n\n					end\n					\n					if (found_potion) then\n					    amount = amount + 1\n					end    \n				    end\n				end\n\n				--return:\n				return total, top, amount\n				",
			["spellid"] = false,
			["tooltip"] = "			--init:\n			local player, combat, instance = ...\n\n			--get the buff container for all the others potions\n			local buff_uptime_container = player.buff_uptime and player.buff_uptime_spell_tables and player.buff_uptime_spell_tables._ActorTable\n			if (buff_uptime_container) then\n			    --potion of the jade serpent\n			    local jade_serpent_potion = buff_uptime_container[53908]\n			    if (jade_serpent_potion) then\n				local name, _, icon = GetSpellInfo(53908)\n				GameCooltip:AddLine(name, jade_serpent_potion.activedamt)\n				_details:AddTooltipBackgroundStatusbar()\n				GameCooltip:AddIcon(icon, 1, 1, 14, 14)\n			    end\n			    \n			    --potion of mogu power\n			    local mogu_power_potion = buff_uptime_container[53909]\n			    if (mogu_power_potion) then\n				local name, _, icon = GetSpellInfo(53909)\n				GameCooltip:AddLine(name, mogu_power_potion.activedamt)\n				_details:AddTooltipBackgroundStatusbar()\n				GameCooltip:AddIcon(icon, 1, 1, 14, 14)\n			    end\n			    \n			    --virmen's bite\n			    local virmens_bite_potion = buff_uptime_container[28494]\n			    if (virmens_bite_potion) then\n				local name, _, icon = GetSpellInfo(28494)\n				GameCooltip:AddLine(name, virmens_bite_potion.activedamt)\n				_details:AddTooltipBackgroundStatusbar()\n				GameCooltip:AddIcon(icon, 1, 1, 14, 14)\n			    end\n				--armor potion\n			    local armor_potion = buff_uptime_container[53762]\n			    if (armor_potion) then\n				local name, _, icon = GetSpellInfo(53762)\n				GameCooltip:AddLine(name, armor_potion.activedamt)\n				_details:AddTooltipBackgroundStatusbar()\n				GameCooltip:AddIcon(icon, 1, 1, 14, 14)\n			    end\n				\n			end\n		",
		}, -- [1]
		{
			["source"] = "[raid]",
			["author"] = "Details!",
			["desc"] = "Show who in your raid group used the healthstone.",
			["attribute"] = "healdone",
			["name"] = "Healthstone Used",
			["icon"] = "Interface\\ICONS\\INV_Stone_04",
			["target"] = "[raid]",
			["script"] = false,
			["spellid"] = 47875,
			["tooltip"] = false,
		}, -- [2]
		{
			["source"] = false,
			["author"] = "Details!",
			["percent_script"] = "				local value, top, total, combat, instance = ...\n				return string.format(\"%.1f\", value/top*100)\n			",
			["desc"] = "Tells how much time each character spent doing damage.",
			["attribute"] = false,
			["icon"] = "Interface\\ICONS\\Achievement_PVP_H_06",
			["name"] = "Damage Activity Time",
			["script"] = "				--init:\n				local combat, instance_container, instance = ...\n				local total, amount = 0, 0\n\n				--get the misc actor container\n				local damage_container = combat:GetActorList( DETAILS_ATTRIBUTE_DAMAGE )\n				\n				--do the loop:\n				for _, player in ipairs( damage_container ) do \n					if (player.group) then\n						local activity = player:Time()\n						total = total + activity\n						amount = amount + 1\n						--add amount to the player \n						instance_container:AddValue(player, activity)\n					end\n				end\n				\n				--return:\n				return total, combat:GetCombatTime(), amount\n			",
			["target"] = false,
			["total_script"] = "				local value, top, total, combat, instance = ...\n				local minutes, seconds = math.floor(value/60), math.floor(value%60)\n				return minutes .. \"m \" .. seconds .. \"s\"\n			",
			["spellid"] = false,
			["tooltip"] = "				\n			",
		}, -- [3]
		{
			["source"] = false,
			["author"] = "Details!",
			["percent_script"] = "				local value, top, total, combat, instance = ...\n				return string.format(\"%.1f\", value/top*100)\n			",
			["desc"] = "Tells how much time each character spent doing healing.",
			["attribute"] = false,
			["icon"] = "Interface\\ICONS\\Achievement_PVP_G_06",
			["name"] = "Healing Activity Time",
			["script"] = "				--init:\n				local combat, instance_container, instance = ...\n				local total, top, amount = 0, 0, 0\n\n				--get the misc actor container\n				local damage_container = combat:GetActorList( DETAILS_ATTRIBUTE_HEAL )\n				\n				--do the loop:\n				for _, player in ipairs( damage_container ) do \n					if (player.group) then\n						local activity = player:Time()\n						total = total + activity\n						amount = amount + 1\n						--add amount to the player \n						instance_container:AddValue(player, activity)\n					end\n				end\n				\n				--return:\n				return total, combat:GetCombatTime(), amount\n			",
			["target"] = false,
			["total_script"] = "				local value, top, total, combat, instance = ...\n				local minutes, seconds = math.floor(value/60), math.floor(value%60)\n				return minutes .. \"m \" .. seconds .. \"s\"\n			",
			["spellid"] = false,
			["tooltip"] = "				\n			",
		}, -- [4]
		{
			["source"] = false,
			["author"] = "Details!",
			["desc"] = "Show the damage of enemy spells against your group.",
			["attribute"] = false,
			["name"] = "Damage Taken By Spell",
			["icon"] = "Interface\\ICONS\\spell_mage_infernoblast",
			["target"] = false,
			["script"] = "				--> get the parameters passed\n				local combat, instance_container, instance = ...\n				--> declare the values to return\n				local total, top, amount = 0, 0, 0\n				--> get a list of all damage actors\n				local AllDamageCharacters = combat:GetActorList(DETAILS_ATTRIBUTE_DAMAGE)\n				--> no amount increase for repeated spells\n				local NoRepeat = {}\n				--> do a loop among the actors\n				for index, character in ipairs(AllDamageCharacters) do\n\n					--> is the actor an enemy?\n					if (character:IsEnemy()) then\n\n						local AllSpells = character:GetSpellList()\n\n						for spellid, spell in pairs(AllSpells) do\n							if (spell.total >= 1 and spellid > 10) then\n								instance_container:AddValue(spell, spell.total)\n\n								total = total + spell.total\n\n								if (top < spell.total) then\n									top = spell.total\n								end\n\n								if (not NoRepeat[spellid]) then\n									amount = amount + 1\n									NoRepeat[spellid] = true\n								end\n							end\n						end\n					end\n				end\n				--> return\n				return total, top, amount\n			",
			["spellid"] = false,
			["tooltip"] = "				--> get the parameters passed\n				local actor, combat, instance = ...\n				--> get the cooltip object (we do not use the conventional GameTooltip here)\n				local GameCooltip = GameCooltip\n				--> Cooltip code\n				local from_spell = actor.id\n				--> get a list of all damage actors\n				local AllDamageCharacters = combat:GetActorList(DETAILS_ATTRIBUTE_DAMAGE)\n				--> hold the targets\n				local Targets = {}\n				for index, character in ipairs(AllDamageCharacters) do\n					if (character:IsEnemy()) then\n						local AllSpells = character:GetSpellList()\n\n						for spellid, spell in pairs(AllSpells) do\n							if (spellid == from_spell) then\n								for index, _table in pairs(spell.targets._ActorTable) do\n									local targetname = _table.name\n									local amount = _table.total\n									local got = false\n									for index, t in ipairs(Targets) do\n										if (t[1] == targetname) then\n											t[2] = t[2] + amount\n											got = true\n											break\n										end\n									end\n									if (not got) then\n										Targets[#Targets+1] = {targetname, amount}\n									end\n								end\n							end\n						end\n					end\n				end\n				table.sort(Targets, _details.Sort2)\n				for index, t in ipairs(Targets) do\n					GameCooltip:AddLine(t[1], _details:ToK2(t[2]))\n					_details:AddTooltipBackgroundStatusbar()\n					local class = _details:GetClass(t[1])\n					if (class) then\n						local texture, l, r, t, b = _details:GetClassIcon(class)\n						GameCooltip:AddIcon(texture, 1, 1, 14, 14, l, r, t, b)\n					end\n				end\n			",
		}, -- [5]
	},
	["lastUpdateWarning"] = 1718721697,
	["always_use_profile"] = false,
	["report_where"] = "SAY",
	["realm_sync"] = true,
	["performance_profiles"] = {
		["Dungeon"] = {
			["enabled"] = false,
			["update_speed"] = 1,
			["miscdata"] = true,
			["aura"] = true,
			["heal"] = true,
			["use_row_animations"] = false,
			["energy"] = false,
			["damage"] = true,
		},
		["RaidFinder"] = {
			["enabled"] = false,
			["update_speed"] = 1,
			["miscdata"] = true,
			["aura"] = true,
			["heal"] = true,
			["use_row_animations"] = false,
			["energy"] = false,
			["damage"] = true,
		},
		["Battleground15"] = {
			["enabled"] = false,
			["update_speed"] = 1,
			["miscdata"] = true,
			["aura"] = true,
			["heal"] = true,
			["use_row_animations"] = false,
			["energy"] = false,
			["damage"] = true,
		},
		["Battleground40"] = {
			["enabled"] = false,
			["update_speed"] = 1,
			["miscdata"] = true,
			["aura"] = true,
			["heal"] = true,
			["use_row_animations"] = false,
			["energy"] = false,
			["damage"] = true,
		},
		["Mythic"] = {
			["enabled"] = false,
			["update_speed"] = 1,
			["miscdata"] = true,
			["aura"] = true,
			["heal"] = true,
			["use_row_animations"] = false,
			["energy"] = false,
			["damage"] = true,
		},
		["Arena"] = {
			["enabled"] = false,
			["update_speed"] = 1,
			["miscdata"] = true,
			["aura"] = true,
			["heal"] = true,
			["use_row_animations"] = false,
			["energy"] = false,
			["damage"] = true,
		},
		["Raid30"] = {
			["enabled"] = false,
			["update_speed"] = 1,
			["miscdata"] = true,
			["aura"] = true,
			["heal"] = true,
			["use_row_animations"] = false,
			["energy"] = false,
			["damage"] = true,
		},
		["Raid15"] = {
			["enabled"] = false,
			["update_speed"] = 1,
			["miscdata"] = true,
			["aura"] = true,
			["heal"] = true,
			["use_row_animations"] = false,
			["energy"] = false,
			["damage"] = true,
		},
	},
	["switchSaved"] = {
		["slots"] = 4,
		["table"] = {
			{
				["attribute"] = 1,
				["sub_attribute"] = 1,
			}, -- [1]
			{
				["attribute"] = 2,
				["sub_attribute"] = 1,
			}, -- [2]
			{
				["attribute"] = 1,
				["sub_attribute"] = 6,
			}, -- [3]
			{
				["attribute"] = 4,
				["sub_attribute"] = 5,
			}, -- [4]
		},
	},
	["savedTimeCaptures"] = {
	},
	["savedCustomSpells"] = {
		{
			5, -- [1]
			"Environment (Fatigue)", -- [2]
			"Interface\\ICONS\\Spell_Arcane_MindMastery", -- [3]
		}, -- [1]
		{
			1, -- [1]
			"Melee", -- [2]
			"Interface\\AddOns\\Details\\images\\melee.tga", -- [3]
		}, -- [2]
		{
			7, -- [1]
			"Environment (Lava)", -- [2]
			"Interface\\AddOns\\Details\\images\\Ability_Rhyolith_Volcano", -- [3]
		}, -- [3]
		{
			2, -- [1]
			"Auto Shot", -- [2]
			"Interface\\AddOns\\Details\\images\\autoshot.tga", -- [3]
		}, -- [4]
		{
			8, -- [1]
			"Environment (Slime)", -- [2]
			"Interface\\ICONS\\Ability_Creature_Poison_02", -- [3]
		}, -- [5]
		{
			3, -- [1]
			"Environment (falling)", -- [2]
			"Interface\\ICONS\\Spell_Magic_FeatherFall", -- [3]
		}, -- [6]
		{
			4, -- [1]
			"Environment (Drowning)", -- [2]
			"Interface\\ICONS\\Ability_Suffocate", -- [3]
		}, -- [7]
		{
			6, -- [1]
			"Environment (Fire)", -- [2]
			"Interface\\ICONS\\INV_SummerFest_FireSpirit", -- [3]
		}, -- [8]
	},
	["__profiles"] = {
		["Kimi-Frostmourne"] = {
			["capture_real"] = {
				["heal"] = true,
				["spellcast"] = true,
				["miscdata"] = true,
				["aura"] = true,
				["energy"] = true,
				["damage"] = true,
			},
			["row_fade_in"] = {
				"in", -- [1]
				0.2, -- [2]
			},
			["use_row_animations"] = true,
			["segments_amount"] = 12,
			["windows_fade_out"] = {
				"out", -- [1]
				0.2, -- [2]
			},
			["skin"] = "Default Skin",
			["class_icons_small"] = "Interface\\AddOns\\Details\\images\\classes_small",
			["report_to_who"] = "",
			["minimum_combat_time"] = 5,
			["overall_flag"] = 13,
			["default_bg_alpha"] = 0.5,
			["clear_ungrouped"] = true,
			["ps_abbreviation"] = 3,
			["scroll_speed"] = 2,
			["new_window_size"] = {
				["height"] = 130,
				["width"] = 320,
			},
			["memory_threshold"] = 3,
			["tooltip"] = {
				["anchor_offset"] = {
					0, -- [1]
					0, -- [2]
				},
				["fontcolor_right"] = {
					1, -- [1]
					0.7, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["anchor_relative"] = "top",
				["abbreviation"] = 2,
				["anchored_to"] = 1,
				["fontsize"] = 10,
				["header_text_color"] = {
					1, -- [1]
					0.9176, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["background"] = {
					0.1411, -- [1]
					0.1411, -- [2]
					0.1411, -- [3]
					0.8763, -- [4]
				},
				["commands"] = {
				},
				["fontface"] = "Friz Quadrata TT",
				["border_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["border_texture"] = "Blizzard Tooltip",
				["border_size"] = 16,
				["fontshadow"] = false,
				["anchor_screen_pos"] = {
					507.7, -- [1]
					-350.5, -- [2]
				},
				["anchor_point"] = "bottom",
				["show_amount"] = false,
				["fontcolor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["maximize_method"] = 1,
			},
			["update_speed"] = 0.300000011920929,
			["animate_scroll"] = false,
			["class_coords"] = {
				["HUNTER"] = {
					0, -- [1]
					0.25, -- [2]
					0.25, -- [3]
					0.5, -- [4]
				},
				["WARRIOR"] = {
					0, -- [1]
					0.25, -- [2]
					0, -- [3]
					0.25, -- [4]
				},
				["SHAMAN"] = {
					0.25, -- [1]
					0.49609375, -- [2]
					0.25, -- [3]
					0.5, -- [4]
				},
				["MAGE"] = {
					0.25, -- [1]
					0.49609375, -- [2]
					0, -- [3]
					0.25, -- [4]
				},
				["PET"] = {
					0.25, -- [1]
					0.49609375, -- [2]
					0.75, -- [3]
					1, -- [4]
				},
				["DRUID"] = {
					0.7421875, -- [1]
					0.98828125, -- [2]
					0, -- [3]
					0.25, -- [4]
				},
				["DEATHKNIGHT"] = {
					0.25, -- [1]
					0.5, -- [2]
					0.5, -- [3]
					0.75, -- [4]
				},
				["UNKNOW"] = {
					0.5, -- [1]
					0.75, -- [2]
					0.75, -- [3]
					1, -- [4]
				},
				["PRIEST"] = {
					0.49609375, -- [1]
					0.7421875, -- [2]
					0.25, -- [3]
					0.5, -- [4]
				},
				["MONSTER"] = {
					0, -- [1]
					0.25, -- [2]
					0.75, -- [3]
					1, -- [4]
				},
				["Alliance"] = {
					0.49609375, -- [1]
					0.7421875, -- [2]
					0.75, -- [3]
					1, -- [4]
				},
				["WARLOCK"] = {
					0.7421875, -- [1]
					0.98828125, -- [2]
					0.25, -- [3]
					0.5, -- [4]
				},
				["PALADIN"] = {
					0, -- [1]
					0.25, -- [2]
					0.5, -- [3]
					0.75, -- [4]
				},
				["Horde"] = {
					0.7421875, -- [1]
					0.98828125, -- [2]
					0.75, -- [3]
					1, -- [4]
				},
				["ROGUE"] = {
					0.49609375, -- [1]
					0.7421875, -- [2]
					0, -- [3]
					0.25, -- [4]
				},
				["ENEMY"] = {
					0, -- [1]
					0.25, -- [2]
					0.75, -- [3]
					1, -- [4]
				},
				["UNGROUPPLAYER"] = {
					0.5, -- [1]
					0.75, -- [2]
					0.75, -- [3]
					1, -- [4]
				},
			},
			["disable_window_groups"] = false,
			["hotcorner_topleft"] = {
				["hide"] = false,
			},
			["windows_fade_in"] = {
				"in", -- [1]
				0.2, -- [2]
			},
			["report_schema"] = 1,
			["total_abbreviation"] = 2,
			["overall_clear_newchallenge"] = true,
			["clear_graphic"] = true,
			["trash_auto_remove"] = true,
			["segments_auto_erase"] = 1,
			["cloud_capture"] = true,
			["time_type"] = 2,
			["minimap"] = {
				["onclick_what_todo"] = 1,
				["radius"] = 160,
				["text_type"] = 1,
				["minimapPos"] = 199.7559388736688,
				["text_format"] = 3,
				["hide"] = true,
			},
			["instances_amount"] = 5,
			["max_window_size"] = {
				["height"] = 450,
				["width"] = 480,
			},
			["use_scroll"] = false,
			["only_pvp_frags"] = false,
			["remove_realm_from_name"] = true,
			["report_heal_links"] = false,
			["report_lines"] = 5,
			["trash_concatenate"] = false,
			["segments_panic_mode"] = true,
			["window_clamp"] = {
				-8, -- [1]
				0, -- [2]
				21, -- [3]
				-14, -- [4]
			},
			["default_bg_color"] = 0.0941,
			["row_fade_out"] = {
				"out", -- [1]
				0.2, -- [2]
			},
			["segments_amount_to_save"] = 5,
			["standard_skin"] = false,
			["overall_clear_newboss"] = true,
			["memory_ram"] = 64,
			["class_colors"] = {
				["HUNTER"] = {
					0.67, -- [1]
					0.83, -- [2]
					0.45, -- [3]
				},
				["WARRIOR"] = {
					0.78, -- [1]
					0.61, -- [2]
					0.43, -- [3]
				},
				["SHAMAN"] = {
					0, -- [1]
					0.44, -- [2]
					0.87, -- [3]
				},
				["MAGE"] = {
					0.41, -- [1]
					0.8, -- [2]
					0.94, -- [3]
				},
				["ARENA_ALLY"] = {
					0.2, -- [1]
					1, -- [2]
					0.2, -- [3]
				},
				["UNGROUPPLAYER"] = {
					0.4, -- [1]
					0.4, -- [2]
					0.4, -- [3]
				},
				["ARENA_ENEMY"] = {
					1, -- [1]
					1, -- [2]
					0, -- [3]
				},
				["DEATHKNIGHT"] = {
					0.77, -- [1]
					0.12, -- [2]
					0.23, -- [3]
				},
				["UNKNOW"] = {
					0.2, -- [1]
					0.2, -- [2]
					0.2, -- [3]
				},
				["PRIEST"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
				},
				["DRUID"] = {
					1, -- [1]
					0.49, -- [2]
					0.04, -- [3]
				},
				["version"] = 1,
				["ENEMY"] = {
					0.94117, -- [1]
					0, -- [2]
					0.0196, -- [3]
					1, -- [4]
				},
				["ROGUE"] = {
					1, -- [1]
					0.96, -- [2]
					0.41, -- [3]
				},
				["PALADIN"] = {
					0.96, -- [1]
					0.55, -- [2]
					0.73, -- [3]
				},
				["NEUTRAL"] = {
					1, -- [1]
					1, -- [2]
					0, -- [3]
				},
				["WARLOCK"] = {
					0.58, -- [1]
					0.51, -- [2]
					0.79, -- [3]
				},
				["PET"] = {
					0.3, -- [1]
					0.4, -- [2]
					0.5, -- [3]
				},
			},
			["profile_save_pos"] = true,
			["disable_reset_button"] = false,
			["data_broker_text"] = "",
			["instances_segments_locked"] = false,
			["font_sizes"] = {
				["menus"] = 10,
			},
			["deadlog_limit"] = 12,
			["instances"] = {
				{
					["__pos"] = {
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
					["hide_in_combat_type"] = 1,
					["switch_healer_in_combat"] = false,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["menu_anchor"] = {
						16, -- [1]
						2, -- [2]
						["side"] = 2,
					},
					["bg_r"] = 0.3294,
					["skin"] = "ElvUI Frame Style",
					["following"] = {
						["enabled"] = false,
						["bar_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
						},
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
						},
					},
					["color_buttons"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["switch_healer"] = false,
					["bars_sort_direction"] = 1,
					["switch_all_roles_after_wipe"] = false,
					["position"] = {
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
					["tooltip"] = {
						["n_abilities"] = 3,
						["n_enemies"] = 3,
					},
					["StatusBarSaved"] = {
						["center"] = "DETAILS_STATUSBAR_PLUGIN_CLOCK",
						["right"] = "DETAILS_STATUSBAR_PLUGIN_PDPS",
						["options"] = {
							["DETAILS_STATUSBAR_PLUGIN_PDPS"] = {
								["textYMod"] = 0,
								["textXMod"] = 0,
								["textFace"] = "Arial Narrow",
								["textAlign"] = 0,
								["textStyle"] = 2,
								["textSize"] = 11,
								["textColor"] = {
									0.52549, -- [1]
									0.52549, -- [2]
									0.52549, -- [3]
									1, -- [4]
								},
							},
							["DETAILS_STATUSBAR_PLUGIN_THREAT"] = {
								["isHidden"] = false,
								["textStyle"] = 2,
								["textYMod"] = 0,
								["segmentType"] = 2,
								["textXMod"] = 0,
								["textFace"] = "Arial Narrow",
								["textAlign"] = 0,
								["textSize"] = 11,
								["textColor"] = {
									0.52549, -- [1]
									0.52549, -- [2]
									0.52549, -- [3]
									1, -- [4]
								},
							},
							["DETAILS_STATUSBAR_PLUGIN_CLOCK"] = {
								["textYMod"] = 0,
								["timeType"] = 1,
								["textXMod"] = 6,
								["textAlign"] = 0,
								["textFace"] = "Arial Narrow",
								["textStyle"] = 2,
								["textSize"] = 11,
								["textColor"] = {
									0.52549, -- [1]
									0.52549, -- [2]
									0.52549, -- [3]
									1, -- [4]
								},
							},
						},
						["left"] = "DETAILS_STATUSBAR_PLUGIN_THREAT",
					},
					["__was_opened"] = true,
					["switch_all_roles_in_combat"] = false,
					["instance_button_anchor"] = {
						-27, -- [1]
						1, -- [2]
					},
					["version"] = 3,
					["attribute_text"] = {
						["enabled"] = true,
						["shadow"] = false,
						["side"] = 1,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["custom_text"] = "{name}",
						["text_face"] = "Accidental Presidency",
						["anchor"] = {
							-20, -- [1]
							4, -- [2]
						},
						["text_size"] = 15,
						["enable_custom_text"] = false,
					},
					["__locked"] = true,
					["menu_alpha"] = {
						["enabled"] = false,
						["onleave"] = 1,
						["ignorebars"] = false,
						["iconstoo"] = true,
						["onenter"] = 1,
					},
					["switch_damager"] = false,
					["show_sidebars"] = true,
					["bg_alpha"] = 0.5199999809265137,
					["strata"] = "LOW",
					["switch_tank_in_combat"] = false,
					["__snap"] = {
					},
					["switch_tank"] = false,
					["hide_in_combat_alpha"] = 0,
					["plugins_grow_direction"] = 1,
					["menu_icons"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
						true, -- [4]
						true, -- [5]
						true, -- [6]
						["space"] = -4,
						["shadow"] = false,
					},
					["desaturated_menu"] = true,
					["micro_displays_side"] = 2,
					["menu_anchor_down"] = {
						16, -- [1]
						-2, -- [2]
					},
					["window_scale"] = 1,
					["grab_on_top"] = false,
					["row_info"] = {
						["textR_outline"] = false,
						["textL_outline"] = false,
						["icon_file"] = "Interface\\AddOns\\Details\\images\\classes_small_alpha",
						["percent_type"] = 1,
						["start_after_icon"] = false,
						["texture_background_file"] = "Interface\\AddOns\\ElvUI\\Media\\Textures\\NormTex2.tga",
						["textR_enable_custom_text"] = false,
						["textR_custom_text"] = "{data1}({data2}, {data3}%)",
						["fixed_texture_color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
						},
						["textL_show_number"] = true,
						["space"] = {
							["right"] = -2,
							["left"] = 1,
							["between"] = 0,
						},
						["texture"] = "ElvUI Norm",
						["texture_background_class_color"] = false,
						["fixed_texture_background_color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							0.471, -- [4]
						},
						["font_face_file"] = "Interface\\Addons\\Details\\fonts\\Accidental Presidency.ttf",
						["fixed_text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
						},
						["backdrop"] = {
							["enabled"] = true,
							["texture"] = "Details BarBorder 2",
							["color"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["size"] = 4,
						},
						["textL_class_colors"] = false,
						["textL_custom_text"] = "{data1}. {data3}{data2}",
						["textR_class_colors"] = false,
						["alpha"] = 0.8,
						["no_icon"] = false,
						["font_size"] = 16,
						["texture_background"] = "ElvUI Norm",
						["font_face"] = "Accidental Presidency",
						["texture_class_colors"] = true,
						["height"] = 20,
						["texture_file"] = "Interface\\AddOns\\ElvUI\\Media\\Textures\\NormTex2.tga",
						["texture_highlight"] = "Interface\\FriendsFrame\\UI-FriendsList-Highlight",
						["textL_enable_custom_text"] = false,
					},
					["backdrop_texture"] = "Details Ground",
					["hide_icon"] = true,
					["statusbar_info"] = {
						["alpha"] = 1,
						["overlay"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
						},
					},
					["auto_hide_menu"] = {
						["left"] = true,
						["right"] = false,
					},
					["auto_current"] = true,
					["toolbar_side"] = 1,
					["bg_g"] = 0.3294,
					["show_statusbar"] = false,
					["hide_in_combat"] = false,
					["bars_grow_direction"] = 1,
					["switch_damager_in_combat"] = false,
					["menu_icons_size"] = 0.9,
					["wallpaper"] = {
						["enabled"] = true,
						["width"] = 256,
						["texcoord"] = {
							0.0478515625, -- [1]
							0.2978515625, -- [2]
							0.630859375, -- [3]
							0.755859375, -- [4]
						},
						["overlay"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
						},
						["anchor"] = "all",
						["height"] = 128,
						["alpha"] = 0.8,
						["texture"] = "Interface\\AddOns\\Details\\images\\skins\\elvui",
					},
					["stretch_button_side"] = 1,
					["hide_out_of_combat"] = false,
					["total_bar"] = {
						["enabled"] = false,
						["only_in_group"] = true,
						["icon"] = "Interface\\ICONS\\INV_Sigil_Thorim",
						["color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
						},
					},
					["row_show_animation"] = {
						["anim"] = "Fade",
						["options"] = {
						},
					},
					["bg_b"] = 0.3294,
				}, -- [1]
			},
		},
	},
}
