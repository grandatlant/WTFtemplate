
SimpleUnitFramesDB = {
	["global"] = {
		["overlayfont"] = {
			["fontsize"] = 12,
		},
		["customstyle"] = {
			{
				["type"] = "HP",
				["desc"] = "Current Percent HP",
				["dt"] = "[HP:Short] ([PercentHP]%)",
			}, -- [1]
			{
				["type"] = "MP",
				["desc"] = "Current Percent MP",
				["dt"] = "[MP:Short] ([PercentMP]%)",
			}, -- [2]
			{
				["type"] = "HP",
				["desc"] = "Current short HP",
				["dt"] = "[HP:Short]",
			}, -- [3]
			{
				["type"] = "MP",
				["desc"] = "Current short MP",
				["dt"] = "[MP:Short]",
			}, -- [4]
			{
				["type"] = "MPD",
				["dt"] = "[DruidMP:Short]",
				["desc"] = "Current short druid MP",
			}, -- [5]
		},
	},
	["profiles"] = {
		["Default"] = {
			["focustarget"] = {
				["rmp"] = "MPnone",
				["mmp"] = "MPnone",
				["rhp"] = "1",
				["mhp"] = "HPnone",
			},
			["targettarget"] = {
				["rmp"] = "MPnone",
				["mmp"] = "MPnone",
				["rhp"] = "1",
				["mhp"] = "HPnone",
			},
			["partypet"] = {
				["portraitdamage"] = false,
				["mhp"] = "HPpercent",
			},
			["boss"] = {
				["mmp"] = "4",
				["mhp"] = "3",
			},
			["focus"] = {
				["mmp"] = "4",
				["portraitdamage"] = false,
				["mhp"] = "1",
			},
			["target"] = {
				["mmp"] = "4",
				["portraitdamage"] = false,
				["mhp"] = "1",
			},
			["player"] = {
				["mmp"] = "4",
				["amp"] = "5",
				["icon"] = false,
				["mhp"] = "3",
			},
			["party"] = {
				["rhp"] = "3",
				["rmp"] = "4",
				["portraitdamage"] = false,
			},
			["pet"] = {
				["rmp"] = "4",
				["rhp"] = "3",
			},
		},
	},
}
