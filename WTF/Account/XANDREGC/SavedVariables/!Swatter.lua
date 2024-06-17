
SwatterData = {
	["enabled"] = true,
	["autoshow"] = true,
	["errors"] = {
		{
			["message"] = "...nterface\\AddOns\\BonusScanner\\locale\\Localization.lua:201: bad argument #1 to 'gsub' (string expected, got nil)",
			["count"] = 1,
			["addons"] = "  Swatter, v3.1.16 (<%codename%>)\n  WhitemaneAssistant, v1.2\n  BonusScanner, v5.4.0\n  BlizRuntimeLib_enUS v3.3.5.30300 <logon.gamefreedom.org>\n  (ck=8f)\n",
			["timestamp"] = "2024-06-17 03:45:44",
			["context"] = "Global",
			["stack"] = "[C]: ?\n[C]: in function `gsub'\n...nterface\\AddOns\\BonusScanner\\locale\\Localization.lua:201: in main chunk\n",
		}, -- [1]
		{
			["message"] = "[string \"GearScore_StatsFrame:OnLoad\"]:1: attempt to get length of global 'PAPERDOLL_STATCATEGORY_DEFAULTORDER' (a nil value)",
			["count"] = 1,
			["addons"] = "  Swatter, v3.1.16 (<%codename%>)\n  WhitemaneAssistant, v1.2\n  Babylonian, v5.1.DEV.130\n  BonusScanner, v5.4.0\n  Configator, v5.1.DEV.278\n  Decursive, v2.5.1-6-gd3885c5\n  ElvUI, v6.09\n  Gatherer, v3.1.16\n  GearScore, v3.1.20b - Release\n  SlideBar, v3.1.16 (<%codename%>)\n  BlizRuntimeLib_enUS v3.3.5.30300 <logon.gamefreedom.org>\n  (ck=14a)\n",
			["timestamp"] = "2024-06-17 03:45:44",
			["context"] = "Global",
			["stack"] = "(tail call): ?\n[C]: ?\n[string \"*:OnLoad\"]:1: in function <[string \"*:OnLoad\"]:1>\n",
		}, -- [2]
		{
			["message"] = "AceLocale-3.0: BonusScanner: Missing entry for 'BONUSSCANNER_PATTERNS_OTHER'",
			["count"] = 1,
			["addons"] = "  Swatter, v3.1.16 (<%codename%>)\n  WhitemaneAssistant, v1.2\n  Babylonian, v5.1.DEV.130\n  BonusScanner, v5.4.0\n  Configator, v5.1.DEV.278\n  Decursive, v2.5.1-6-gd3885c5\n  ElvUI, v6.09\n  Gatherer, v3.1.16\n  GearScore, v3.1.20b - Release\n  PallyPower, vv3.2.20 \n  Skada, vr301\n  SkadaAbsorbs, v1.0\n  SkadaCC, v1.0\n  SkadaDamage, v1.0\n  SkadaDamageTaken, v1.0\n  SkadaDeaths, v1.0\n  SkadaDebuffs, v1.0\n  SkadaDispels, v1.0\n  SkadaEnemies, v1.0\n  SkadaFailbot, v1.0\n  SkadaHealing, v1.0\n  SkadaPower, v1.0\n  SkadaThreat, v1.0\n  SlideBar, v3.1.16 (<%codename%>)\n  ZygorGuidesViewer, v2.0\n  ZygorTalentAdvisor, v2.0.240\n  BlizRuntimeLib_enUS v3.3.5.30300 <logon.gamefreedom.org>\n  (ck=2a0)\n",
			["timestamp"] = "2024-06-17 03:45:48",
			["context"] = "Global",
			["stack"] = "(tail call): ?\n...ns\\BonusScanner\\libs\\AceLocale-3.0\\AceLocale-3.0.lua:23: in function <...ns\\BonusScanner\\libs\\AceLocale-3.0\\AceLocale-3.0.lua:21>\nInterface\\AddOns\\BonusScanner\\BonusScanner.lua:1071: in function `CheckOther'\nInterface\\AddOns\\BonusScanner\\BonusScanner.lua:926: in function `ScanLine'\nInterface\\AddOns\\BonusScanner\\BonusScanner.lua:823: in function `ScanTooltip'\nInterface\\AddOns\\BonusScanner\\BonusScanner.lua:786: in function `ScanItem'\nInterface\\AddOns\\BonusScanner\\BonusScanner.lua:678: in function `ScanEquipment'\nInterface\\AddOns\\BonusScanner\\BonusScanner.lua:630: in function <Interface\\AddOns\\BonusScanner\\BonusScanner.lua:629>\n(tail call): ?\n[C]: ?\n[string \"safecall Dispatcher[1]\"]:9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?\n...s\\ElvUI\\Libraries\\Ace3\\AceTimer-3.0\\AceTimer-3.0.lua:307: in function <...s\\ElvUI\\Libraries\\Ace3\\AceTimer-3.0\\AceTimer-3.0.lua:298>\n",
		}, -- [3]
		{
			["message"] = "Interface\\AddOns\\BonusScanner\\BonusScanner.lua:1071: bad argument #1 to 'pairs' (table expected, got string)",
			["count"] = 1,
			["addons"] = "  Swatter, v3.1.16 (<%codename%>)\n  WhitemaneAssistant, v1.2\n  Babylonian, v5.1.DEV.130\n  BonusScanner, v5.4.0\n  Configator, v5.1.DEV.278\n  Decursive, v2.5.1-6-gd3885c5\n  ElvUI, v6.09\n  Gatherer, v3.1.16\n  GearScore, v3.1.20b - Release\n  PallyPower, vv3.2.20 \n  Skada, vr301\n  SkadaAbsorbs, v1.0\n  SkadaCC, v1.0\n  SkadaDamage, v1.0\n  SkadaDamageTaken, v1.0\n  SkadaDeaths, v1.0\n  SkadaDebuffs, v1.0\n  SkadaDispels, v1.0\n  SkadaEnemies, v1.0\n  SkadaFailbot, v1.0\n  SkadaHealing, v1.0\n  SkadaPower, v1.0\n  SkadaThreat, v1.0\n  SlideBar, v3.1.16 (<%codename%>)\n  ZygorGuidesViewer, v2.0\n  ZygorTalentAdvisor, v2.0.240\n  BlizRuntimeLib_enUS v3.3.5.30300 <logon.gamefreedom.org>\n  (ck=2a0)\n",
			["timestamp"] = "2024-06-17 03:45:48",
			["context"] = "Global",
			["stack"] = "(tail call): ?\n(tail call): ?\n[C]: in function `pairs'\nInterface\\AddOns\\BonusScanner\\BonusScanner.lua:1071: in function `CheckOther'\nInterface\\AddOns\\BonusScanner\\BonusScanner.lua:926: in function `ScanLine'\nInterface\\AddOns\\BonusScanner\\BonusScanner.lua:823: in function `ScanTooltip'\nInterface\\AddOns\\BonusScanner\\BonusScanner.lua:786: in function `ScanItem'\nInterface\\AddOns\\BonusScanner\\BonusScanner.lua:678: in function `ScanEquipment'\nInterface\\AddOns\\BonusScanner\\BonusScanner.lua:630: in function <Interface\\AddOns\\BonusScanner\\BonusScanner.lua:629>\n(tail call): ?\n[C]: ?\n[string \"safecall Dispatcher[1]\"]:9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?\n...s\\ElvUI\\Libraries\\Ace3\\AceTimer-3.0\\AceTimer-3.0.lua:307: in function <...s\\ElvUI\\Libraries\\Ace3\\AceTimer-3.0\\AceTimer-3.0.lua:298>\n",
		}, -- [4]
		{
			["message"] = "...nterface\\AddOns\\BonusScanner\\locale\\Localization.lua:201: bad argument #1 to 'gsub' (string expected, got nil)",
			["count"] = 1,
			["addons"] = "  Swatter, v3.1.16 (<%codename%>)\n  WhitemaneAssistant, v1.2\n  BonusScanner, v5.4.0\n  BlizRuntimeLib_enUS v3.3.5.30300 <logon.gamefreedom.org>\n  (ck=8f)\n",
			["timestamp"] = "2024-06-17 03:48:50",
			["context"] = "Global",
			["stack"] = "[C]: ?\n[C]: in function `gsub'\n...nterface\\AddOns\\BonusScanner\\locale\\Localization.lua:201: in main chunk\n",
		}, -- [5]
		{
			["message"] = "[string \"GearScore_StatsFrame:OnLoad\"]:1: attempt to get length of global 'PAPERDOLL_STATCATEGORY_DEFAULTORDER' (a nil value)",
			["count"] = 1,
			["addons"] = "  Swatter, v3.1.16 (<%codename%>)\n  WhitemaneAssistant, v1.2\n  Babylonian, v5.1.DEV.130\n  BonusScanner, v5.4.0\n  Configator, v5.1.DEV.278\n  Decursive, v2.5.1-6-gd3885c5\n  ElvUI, v6.09\n  Gatherer, v3.1.16\n  GathererDBWowhead, v1.0.2009-12-09\n  GearScore, v3.1.20b - Release\n  SlideBar, v3.1.16 (<%codename%>)\n  BlizRuntimeLib_enUS v3.3.5.30300 <logon.gamefreedom.org>\n  (ck=16f)\n",
			["timestamp"] = "2024-06-17 03:48:50",
			["context"] = "Global",
			["stack"] = "(tail call): ?\n[C]: ?\n[string \"*:OnLoad\"]:1: in function <[string \"*:OnLoad\"]:1>\n",
		}, -- [6]
		{
			["message"] = "AceLocale-3.0: BonusScanner: Missing entry for 'BONUSSCANNER_PATTERNS_OTHER'",
			["count"] = 1,
			["addons"] = "  Swatter, v3.1.16 (<%codename%>)\n  WhitemaneAssistant, v1.2\n  Babylonian, v5.1.DEV.130\n  BonusScanner, v5.4.0\n  Configator, v5.1.DEV.278\n  Decursive, v2.5.1-6-gd3885c5\n  ElvUI, v6.09\n  Gatherer, v3.1.16\n  GathererDBWowhead, v1.0.2009-12-09\n  GearScore, v3.1.20b - Release\n  PallyPower, vv3.2.20 \n  Skada, vr301\n  SkadaAbsorbs, v1.0\n  SkadaCC, v1.0\n  SkadaDamage, v1.0\n  SkadaDamageTaken, v1.0\n  SkadaDeaths, v1.0\n  SkadaDebuffs, v1.0\n  SkadaDispels, v1.0\n  SkadaEnemies, v1.0\n  SkadaFailbot, v1.0\n  SkadaHealing, v1.0\n  SkadaPower, v1.0\n  SkadaThreat, v1.0\n  SlideBar, v3.1.16 (<%codename%>)\n  ZygorGuidesViewer, v2.0\n  ZygorTalentAdvisor, v2.0.240\n  BlizRuntimeLib_enUS v3.3.5.30300 <logon.gamefreedom.org>\n  (ck=2c5)\n",
			["timestamp"] = "2024-06-17 03:48:55",
			["context"] = "Global",
			["stack"] = "(tail call): ?\n...ns\\BonusScanner\\libs\\AceLocale-3.0\\AceLocale-3.0.lua:23: in function <...ns\\BonusScanner\\libs\\AceLocale-3.0\\AceLocale-3.0.lua:21>\nInterface\\AddOns\\BonusScanner\\BonusScanner.lua:1071: in function `CheckOther'\nInterface\\AddOns\\BonusScanner\\BonusScanner.lua:926: in function `ScanLine'\nInterface\\AddOns\\BonusScanner\\BonusScanner.lua:823: in function `ScanTooltip'\nInterface\\AddOns\\BonusScanner\\BonusScanner.lua:786: in function `ScanItem'\nInterface\\AddOns\\BonusScanner\\BonusScanner.lua:678: in function `ScanEquipment'\nInterface\\AddOns\\BonusScanner\\BonusScanner.lua:630: in function <Interface\\AddOns\\BonusScanner\\BonusScanner.lua:629>\n(tail call): ?\n[C]: ?\n[string \"safecall Dispatcher[1]\"]:9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?\n...s\\ElvUI\\Libraries\\Ace3\\AceTimer-3.0\\AceTimer-3.0.lua:307: in function <...s\\ElvUI\\Libraries\\Ace3\\AceTimer-3.0\\AceTimer-3.0.lua:298>\n",
		}, -- [7]
		{
			["message"] = "Interface\\AddOns\\BonusScanner\\BonusScanner.lua:1071: bad argument #1 to 'pairs' (table expected, got string)",
			["count"] = 22,
			["addons"] = "  Swatter, v3.1.16 (<%codename%>)\n  WhitemaneAssistant, v1.2\n  Babylonian, v5.1.DEV.130\n  BonusScanner, v5.4.0\n  Configator, v5.1.DEV.278\n  Decursive, v2.5.1-6-gd3885c5\n  ElvUI, v6.09\n  Gatherer, v3.1.16\n  GathererDBWowhead, v1.0.2009-12-09\n  GearScore, v3.1.20b - Release\n  PallyPower, vv3.2.20 \n  Skada, vr301\n  SkadaAbsorbs, v1.0\n  SkadaCC, v1.0\n  SkadaDamage, v1.0\n  SkadaDamageTaken, v1.0\n  SkadaDeaths, v1.0\n  SkadaDebuffs, v1.0\n  SkadaDispels, v1.0\n  SkadaEnemies, v1.0\n  SkadaFailbot, v1.0\n  SkadaHealing, v1.0\n  SkadaPower, v1.0\n  SkadaThreat, v1.0\n  SlideBar, v3.1.16 (<%codename%>)\n  ZygorGuidesViewer, v2.0\n  ZygorTalentAdvisor, v2.0.240\n  BlizRuntimeLib_enUS v3.3.5.30300 <logon.gamefreedom.org>\n  (ck=2c5)\n",
			["timestamp"] = "2024-06-17 03:48:55",
			["context"] = "Global",
			["stack"] = "(tail call): ?\n(tail call): ?\n[C]: in function `pairs'\nInterface\\AddOns\\BonusScanner\\BonusScanner.lua:1071: in function `CheckOther'\nInterface\\AddOns\\BonusScanner\\BonusScanner.lua:926: in function `ScanLine'\nInterface\\AddOns\\BonusScanner\\BonusScanner.lua:823: in function `ScanTooltip'\nInterface\\AddOns\\BonusScanner\\BonusScanner.lua:786: in function `ScanItem'\nInterface\\AddOns\\BonusScanner\\BonusScanner.lua:678: in function `ScanEquipment'\nInterface\\AddOns\\BonusScanner\\BonusScanner.lua:630: in function <Interface\\AddOns\\BonusScanner\\BonusScanner.lua:629>\n(tail call): ?\n[C]: ?\n[string \"safecall Dispatcher[1]\"]:9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?\n...s\\ElvUI\\Libraries\\Ace3\\AceTimer-3.0\\AceTimer-3.0.lua:307: in function <...s\\ElvUI\\Libraries\\Ace3\\AceTimer-3.0\\AceTimer-3.0.lua:298>\n",
		}, -- [8]
	},
}
