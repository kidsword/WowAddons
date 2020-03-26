--list of items that classes cannot use
local BC = LibStub("LibBabble-Class-3.0"):GetLookupTable()
local BI = LibStub("LibBabble-Inventory-3.0"):GetLookupTable()

KS_SellJunk_Proficiencies = {
	[BC["Druid"]] = {
		[ARMOR] = {
			[BI["Mail"]] = true,
			[BI["Shields"]] = true,
			[BI["Plate"]] = true,
			[BI["Librams"]] = true,
			[BI["Totems"]] = true,
		},
		[ENCHSLOT_WEAPON] = {
			[BI["Bows"]] = true,
			[BI["Crossbows"]] = true,
			[BI["Guns"]] = true,
			[BI["One-Handed Axes"]] = true,
			[BI["One-Handed Swords"]] = true,
			[BI["Polearms"]] = true,
			[BI["Thrown"]] = true,
			[BI["Two-Handed Axes"]] = true,
			[BI["Two-Handed Swords"]] = true,
			[BI["Wands"]] = true,
			equipLoc = {
				["INVTYPE_WEAPONOFFHAND"] = true,
				["INVTYPE_RANGED"] = true,
				["INVTYPE_THROWN"] = true,
				["INVTYPE_RANGEDRIGHT"] = true,
			}
		}
	},
	[BC["Hunter"]] = {
		[ARMOR] = {
			[BI["Shields"]] = true,
			[BI["Plate"]] = true,
			[BI["Idols"]] = true,
			[BI["Librams"]] = true,
			[BI["Totems"]] = true,
		},
		[ENCHSLOT_WEAPON] = {
			[BI["One-Handed Maces"]] = true,
			[BI["Two-Handed Maces"]] = true,
			[BI["Wands"]] = true,
			equipLoc = {
				["INVTYPE_RANGEDRIGHT"] = true,
			}
		}
	},
	[BC["Mage"]] = {
		[ARMOR] = {
			[BI["Leather"]] = true,
			[BI["Mail"]] = true,
			[BI["Shields"]] = true,
			[BI["Plate"]] = true,
			[BI["Idols"]] = true,
			[BI["Librams"]] = true,
			[BI["Totems"]] = true,
		},
		[ENCHSLOT_WEAPON] = {
			[BI["Bows"]] = true,
			[BI["Crossbows"]] = true,
			[BI["Guns"]] = true,
			[BI["Fist Weapons"]] = true,
			[BI["One-Handed Axes"]] = true,
			[BI["One-Handed Maces"]] = true,
			[BI["Polearms"]] = true,
			[BI["Thrown"]] = true,
			[BI["Two-Handed Axes"]] = true,
			[BI["Two-Handed Maces"]] = true,
			[BI["Two-Handed Swords"]] = true,
			equipLoc = {
				["INVTYPE_WEAPONOFFHAND"] = true,
				["INVTYPE_RANGED"] = true,
				["INVTYPE_THROWN"] = true,
			}
		}
	},
	[BC["Paladin"]] = {
		[ARMOR] = {
			[BI["Idols"]] = true,
			[BI["Totems"]] = true,
		},
		[ENCHSLOT_WEAPON] = {
			[BI["Bows"]] = true,
			[BI["Crossbows"]] = true,
			[BI["Guns"]] = true,
			[BI["Fist Weapons"]] = true,
			[BI["Thrown"]] = true,
			[BI["Wands"]] = true,
			equipLoc = {
				["INVTYPE_WEAPONOFFHAND"] = true,
				["INVTYPE_RANGED"] = true,
				["INVTYPE_THROWN"] = true,
				["INVTYPE_RANGEDRIGHT"] = true,
			}
		}
	},
	[BC["Priest"]] = {
		[ARMOR] = {
			[BI["Leather"]] = true,
			[BI["Mail"]] = true,
			[BI["Shields"]] = true,
			[BI["Plate"]] = true,
			[BI["Idols"]] = true,
			[BI["Librams"]] = true,
			[BI["Totems"]] = true,
		},
		[ENCHSLOT_WEAPON] = {
			[BI["Bows"]] = true,
			[BI["Crossbows"]] = true,
			[BI["Guns"]] = true,
			[BI["Fist Weapons"]] = true,
			[BI["One-Handed Axes"]] = true,
			[BI["One-Handed Swords"]] = true,
			[BI["Polearms"]] = true,
			[BI["Thrown"]] = true,
			[BI["Two-Handed Axes"]] = true,
			[BI["Two-Handed Maces"]] = true,
			[BI["Two-Handed Swords"]] = true,
			equipLoc = {
				["INVTYPE_WEAPONOFFHAND"] = true,
				["INVTYPE_RANGED"] = true,
				["INVTYPE_THROWN"] = true,
			}
		}
	},
	[BC["Rogue"]] = {
		[ARMOR] = {
			[BI["Mail"]] = true,
			[BI["Shields"]] = true,
			[BI["Plate"]] = true,
			[BI["Idols"]] = true,
			[BI["Librams"]] = true,
			[BI["Totems"]] = true,
		},
		[ENCHSLOT_WEAPON] = {
			[BI["One-Handed Axes"]] = true,
			[BI["Polearms"]] = true,
			[BI["Staves"]] = true,
			[BI["Two-Handed Axes"]] = true,
			[BI["Two-Handed Maces"]] = true,
			[BI["Two-Handed Swords"]] = true,
			[BI["Wands"]] = true,
			equipLoc = {
				["INVTYPE_RANGEDRIGHT"] = true,
			}
		}
	},
	[BC["Shaman"]] = {
		[ARMOR] = {
			[BI["Plate"]] = true,
			[BI["Idols"]] = true,
			[BI["Librams"]] = true,
		},
		[ENCHSLOT_WEAPON] = {
			[BI["Bows"]] = true,
			[BI["Crossbows"]] = true,
			[BI["Guns"]] = true,
			[BI["One-Handed Swords"]] = true,
			[BI["Polearms"]] = true,
			[BI["Thrown"]] = true,
			[BI["Two-Handed Swords"]] = true,
			[BI["Wands"]] = true,
			equipLoc = {
				["INVTYPE_RANGED"] = true,
				["INVTYPE_THROWN"] = true,
				["INVTYPE_RANGEDRIGHT"] = true,
			}
		}
	},
	[BC["Warlock"]] = {
		[ARMOR] = {
			[BI["Leather"]] = true,
			[BI["Mail"]] = true,
			[BI["Shields"]] = true,
			[BI["Plate"]] = true,
			[BI["Idols"]] = true,
			[BI["Librams"]] = true,
			[BI["Totems"]] = true,
		},
		[ENCHSLOT_WEAPON] = {
			[BI["Bows"]] = true,
			[BI["Crossbows"]] = true,
			[BI["Guns"]] = true,
			[BI["Fist Weapons"]] = true,
			[BI["One-Handed Axes"]] = true,
			[BI["One-Handed Maces"]] = true,
			[BI["Polearms"]] = true,
			[BI["Thrown"]] = true,
			[BI["Two-Handed Axes"]] = true,
			[BI["Two-Handed Maces"]] = true,
			[BI["Two-Handed Swords"]] = true,
			equipLoc = {
				["INVTYPE_WEAPONOFFHAND"] = true,
				["INVTYPE_RANGED"] = true,
				["INVTYPE_THROWN"] = true,
			}
		}
	},
	[BC["Warrior"]] = {
		[ARMOR] = {
			[BI["Idols"]] = true,
			[BI["Librams"]] = true,
			[BI["Totems"]] = true,
		},
		[ENCHSLOT_WEAPON] = {
			[BI["Wands"]] = true,
			equipLoc = {
				["INVTYPE_RANGEDRIGHT"] = true,
			}
		}
	}
}