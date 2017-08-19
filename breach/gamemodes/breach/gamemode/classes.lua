
RESEARCHERMODELS = {
	"models/bmscientistcits/p_female_01.mdl",
	"models/bmscientistcits/p_female_02.mdl",
	"models/bmscientistcits/p_female_03.mdl",
	"models/bmscientistcits/p_female_04.mdl",
	"models/bmscientistcits/p_female_06.mdl",
	"models/bmscientistcits/p_female_07.mdl",
	"models/bmscientistcits/p_male_01.mdl",
	"models/bmscientistcits/p_male_02.mdl",
	"models/bmscientistcits/p_male_03.mdl",
	"models/bmscientistcits/p_male_04.mdl",
	"models/bmscientistcits/p_male_05.mdl",
	"models/bmscientistcits/p_male_06.mdl",
	"models/bmscientistcits/p_male_07.mdl",
	"models/bmscientistcits/p_male_08.mdl",
	"models/bmscientistcits/p_male_09.mdl",
	"models/bmscientistcits/p_male_10.mdl",
	"models/scp/apsci_cohrt.mdl",
	"models/scp/apsci_male_02.mdl",
	"models/scp/apsci_male_03.mdl",
	"models/scp/apsci_male_05.mdl",
	"models/scp/apsci_male_07.mdl",
	"models/scp/apsci_male_08.mdl",
	"models/scp/apsci_male_09.mdl",
}
CHAOSMODELS = {
	"models/kerry/merriweather1.mdl",
	"models/kerry/merriweather2.mdl",
	"models/kerry/merriweather3.mdl",
	"models/kerry/merriweather4.mdl",
	"models/kerry/merriweather5.mdl",
	"models/kerry/merriweather6.mdl",
	"models/kerry/merriweather7.mdl",
	"models/kerry/merriweather8.mdl",
}
SECURITYMODELS = {
	"models/npc/portal/Male_02_Garde.mdl",
	"models/npc/portal/Male_04_Garde.mdl",
	"models/npc/portal/Male_05_Garde.mdl",
	"models/npc/portal/Male_06_Garde.mdl",
	"models/npc/portal/Male_07_Garde.mdl",
	"models/npc/portal/Male_08_Garde.mdl",
	"models/npc/portal/Male_09_Garde.mdl",
}
CLASSDMODELS = {
	"models/player/kerry/class_d_1.mdl",
	"models/player/kerry/class_d_2.mdl",
	"models/player/kerry/class_d_3.mdl",
	"models/player/kerry/class_d_4.mdl",
	"models/player/kerry/class_d_5.mdl",
	"models/player/kerry/class_d_6.mdl",
	"models/player/kerry/class_d_7.mdl",
}
VETERANMODELS = {
	"models/player/kerry/Class_Jan_2.mdl",
	"models/player/kerry/Class_Jan_3.mdl",
	"models/player/kerry/Class_Jan_4.mdl",
	"models/player/kerry/Class_Jan_5.mdl",
	"models/player/kerry/Class_Jan_6.mdl",
	"models/player/kerry/Class_Jan_7.mdl",
}
CICMODELS = {
	"models/scp/jumpsuitm1.mdl",
	"models/scp/jumpsuitm2.mdl",
	"models/scp/jumpsuitm3.mdl",
	"models/scp/jumpsuitm4.mdl",
	"models/scp/jumpsuitm5.mdl",
	"models/scp/jumpsuitm6.mdl",
	"models/scp/jumpsuitm7.mdl",
	"models/scp/jumpsuitm8.mdl",
	"models/scp/jumpsuitm9.mdl",
}

ALLCLASSES = {
	classds = {
		name = "Class D Personell",
		color = Color(255, 130, 0),
		roles = {
			{name = ROLES.ROLE_CLASSD,
			 team = TEAM_CLASSD,
			 weapons = {"br_holster", "br_id"},
			 showweapons = {},
			 ammo = {},
			 health = 100,
			 armor = 0,
			 walkspeed = 1,
			 runspeed = 1,
			 jumppower = 1,
			 vest = nil,
			 models = CLASSDMODELS,
			 showmodel = nil,
			 level = 0,
			 customcheck = nil,
			 flashlight = false,
			 max = 64
			},
			{name = ROLES.ROLE_CLASSD,
			 team = TEAM_CLASSD,
			 weapons = {"br_holster", "br_id", "keycard_level2"},
			 showweapons = {"Keycard Level 2"},
			 ammo = {},
			 health = 100,
			 armor = 0,
			 walkspeed = 1,
			 runspeed = 1,
			 jumppower = 1,
			 vest = nil,
			 models = CLASSDMODELS,
			 showmodel = nil,
			 level = 0,
			 customcheck = nil,
			 flashlight = false,
			 max = 64
			},
			{name = ROLES.ROLE_VETERAN,
			 team = TEAM_CLASSD,
			 weapons = {"br_holster", "br_id", "keycard_level2"},
			 showweapons = {"Keycard Level 2"},
			 ammo = {},
			 health = 120,
			 armor = 0,
			 walkspeed = 1.1,
			 runspeed = 1.1,
			 jumppower = 1.1,
			 vest = nil,
			 models = VETERANMODELS,
			 showmodel = nil,
			 flashlight = true,
			 level = 6,
			 max = 4
			},
			{name = ROLES.ROLE_CIC,
			 team = TEAM_CHAOS,
			 weapons = {"br_holster", "br_id", "keycard_level2", "weapon_zeus"},
			 showweapons = {"Keycard Level 2", "Taser"},
			 ammo = {{"weapon_zeus", 1}},
			 health = 120,
			 armor = 0,
			 walkspeed = 1.1,
			 runspeed = 1.1,
			 jumppower = 1.1,
			 vest = nil,
			 models = CLASSDMODELS,
			 showmodel = nil,
			 flashlight = true,
			 level = 9,
			 max = 1
			}
		}
	},
	researchers = {
		name = "Unarmed Site Staff",
		color = Color(66, 188, 244),
		roles = {
			{name = ROLES.ROLE_RES,
			 team = TEAM_SCI,
			 weapons = {"br_holster", "br_id", "keycard_level2"},
			 showweapons = {"Keycard Level 2"},
			 ammo = {},
			 health = 100,
			 armor = 0,
			 walkspeed = 1,
			 runspeed = 1,
			 jumppower = 1,
			 vest = nil,
			 models = RESEARCHERMODELS,
			 showmodel = nil,
			 flashlight = true,
			 level = 0,
			 max = 36
			},
			{name = ROLES.ROLE_MEDIC,
			 team = TEAM_SCI,
			 weapons = {"br_holster", "br_id", "keycard_level2", "item_ultramedkit"},
			 showweapons = {"Keycard Level 2", "Med Kit"},
			 ammo = {},
			 health = 100,
			 armor = 0,
			 walkspeed = 1,
			 runspeed = 1,
			 jumppower = 1,
			 vest = nil,
			 models = RESEARCHERMODELS,
			 showmodel = nil,
			 flashlight = true,
			 level = 1,
			 max = 4
			},
			{name = ROLES.ROLE_NO3,
			 team = TEAM_SCI,
			 weapons = {"br_holster", "br_id", "item_radio", "item_nvg", "keycard_level3"},
			 showweapons = {"Radio", "NVG", "Keycard Level 3"},
			 ammo = {},
			 health = 150,
			 armor = 0,
			 walkspeed = 1.05,
			 runspeed = 1.05,
			 jumppower = 1.05,
			 vest = nil,
			 models = RESEARCHERMODELS,
			 showmodel = nil,
			 flashlight = true,
			 level = 8,
			 max = 2
			},
		}
	},
	security = {
		name = "Armed Site Security",
		color = Color(0, 100, 255),
		roles = {
			{name = ROLES.ROLE_SECURITY, 
			 team = TEAM_GUARD,
			 weapons = {"br_holster", "br_id", "keycard_level4", "item_radio", "weapon_stunstick", "cw_mp5"},
			 showweapons = {"Keycard Level 4", "Radio", "Stunstick", "MP5"},
			 ammo = {},
			 health = 100,
			 armor = 0,
			 walkspeed = 0.9,
			 runspeed = 0.95,
			 jumppower = 0.9,
			 vest = "armor_security",
			 models = SECURITYMODELS,
			 showmodel = "models/scp/guard_sci.mdl",
			 pmcolor = nil,
			 flashlight = true,
			 level = 0,
			 max = 24,
			 sorting = 0,
			 importancelevel = 1
			},
			{name = ROLES.ROLE_MTFGUARD, 
			 team = TEAM_GUARD,
			 weapons = {"br_holster", "br_id", "keycard_level4", "item_radio", "weapon_stunstick", "cw_mp5"},
			 showweapons = {"Keycard Level 4", "Radio", "Stunstick", "MP5"},
			 ammo = {},
			 health = 100,
			 armor = 0,
			 walkspeed = 0.85,
			 runspeed = 0.92,
			 jumppower = 0.87,
			 vest = "armor_mtfguard",
			 models = SECURITYMODELS,
			 showmodel = "models/scp/guard_noob.mdl",
			 pmcolor = nil,
			 flashlight = true,
			 level = 2,
			 max = 12,
			 sorting = 1,
			 importancelevel = 1
			},
			{name = ROLES.ROLE_CHAOSSPY, 
			 team = TEAM_CHAOS,
			 weapons = {"br_holster", "br_id", "keycard_level4", "item_radio", "weapon_stunstick", "cw_mp5"},
			 showweapons = {"Keycard Level 4", "Radio", "Stunstick", "MP5"},
			 ammo = {},
			 health = 100,
			 armor = 0,
			 walkspeed = 0.85,
			 runspeed = 0.92,
			 jumppower = 0.87,
			 vest = "armor_mtfguard",
			 models = SECURITYMODELS,
			 showmodel = "models/scp/guard_noob.mdl",
			 pmcolor = nil,
			 flashlight = true,
			 level = 3,
			 max = 2,
			 sorting = 2,
			 importancelevel = 1
			},
			{name = ROLES.ROLE_MTFL, 
			 team = TEAM_GUARD,
			 weapons = {"br_holster", "br_id", "keycard_level4", "item_radio", "item_nvg", "item_cameraview", "weapon_stunstick", "cw_ump45"},
			 showweapons = {"Keycard Level 4", "Radio", "NVG", "Camera View", "Stunstick", "UMP .45"},
			 ammo = {},
			 health = 100,
			 armor = 0,
			 walkspeed = 0.87,
			 runspeed = 0.94,
			 jumppower = 0.9,
			 vest = "armor_mtfl",
			 models = SECURITYMODELS,
			 showmodel = "models/scp/guard_left.mdl",
			 pmcolor = nil,
			 flashlight = true,
			 level = 3,
			 max = 2,
			 sorting = 4,
			 importancelevel = 1
			},
			{name = ROLES.ROLE_CSECURITY,
			 team = TEAM_GUARD,
			 weapons = {"br_holster", "br_id", "keycard_level4", "item_radio", "item_cameraview", "weapon_stunstick", "cw_g36c"},
			 showweapons = {"Keycard Level 4", "Radio", "Camera View", "Stunstick", "G36C"},
			 ammo = {},
			 health = 100,
			 armor = 0,
			 walkspeed = 0.9,
			 runspeed = 0.95,
			 jumppower = 0.9,
			 vest = "armor_csecurity",
			 models = SECURITYMODELS,
			 showmodel = "models/scp/soldier_1.mdl",
			 pmcolor = nil,
			 flashlight = true,
			 level = 4,
			 max = 1,
			 sorting = 6,
			 importancelevel = 2
			},
			{name = ROLES.ROLE_MTFMEDIC, 
			 team = TEAM_GUARD,
			 weapons = {"br_holster", "br_id", "keycard_level4", "item_radio", "item_ultramedkit", "weapon_stunstick", "cw_scarh"},
			 showweapons = {"Keycard Level 4", "Radio", "Medkit", "Stunstick", "SCAR-H"},
			 ammo = {},
			 health = 100,
			 armor = 0,
			 walkspeed = 0.85,
			 runspeed = 0.92,
			 jumppower = 0.87,
			 vest = "armor_mtfmedic",
			 models = SECURITYMODELS,
			 showmodel = "models/scp/guard_med.mdl",
			 pmcolor = nil,
			 flashlight = true,
			 level = 5,
			 max = 1,
			 sorting = 3,
			 importancelevel = 1
			},
			{name = ROLES.ROLE_MTFCOM, 
			 team = TEAM_GUARD,
			 weapons = {"br_holster", "br_id", "keycard_level4", "item_radio", "item_nvg", "item_cameraview", "weapon_stunstick", "cw_ar15"},
			 showweapons = {"Keycard Level 4", "Radio", "NVG", "Camera View", "Stunstick", "AR-15"},
			 ammo = {},
			 health = 100,
			 armor = 0,
			 walkspeed = 0.9,
			 runspeed = 0.94,
			 jumppower = 0.9,
			 vest = "armor_mtfcom",
			 models = SECURITYMODELS,
			 showmodel = "models/scp/captain.mdl",
			 pmcolor = nil,
			 flashlight = true,
			 level = 5,
			 max = 1,
			 sorting = 7,
			 importancelevel = 3
			},
			{name = ROLES.ROLE_SD, 
			 team = TEAM_GUARD,
			 weapons = {"br_holster", "br_id", "keycard_level5", "item_radio", "item_cameraview", "weapon_stunstick", "cw_fiveseven"},
			 showweapons = {"Keycard Level 5", "Radio", "Camera View", "Stunstick", "Fiveseven"},
			 ammo = {},
			 health = 100,
			 armor = 0,
			 walkspeed = 1,
			 runspeed = 1,
			 jumppower = 1,
			 vest = nil,
			 models = {"models/player/breen.mdl"},
			 showmodel = "models/player/breen.mdl",
			 pmcolor = Color(0,0,0),
			 flashlight = true,
			 level = 6,
			 max = 1,
			 sorting = 8,
			 importancelevel = 4
			},
			{name = ROLES.ROLE_HAZMAT, 
			 team = TEAM_GUARD,
			 weapons = {"br_holster", "br_id", "keycard_level4", "item_radio", "item_nvg", "item_cameraview", "weapon_stunstick", "cw_m14"},
			 showweapons = {"Keycard Level 4", "Radio", "NVG", "Camera View", "Stunstick", "M14 EBR"},
			 ammo = {},
			 health = 125,
			 armor = 50,
			 walkspeed = 0.93,
			 runspeed = 0.98,
			 jumppower = 0.92,
			 vest = "armor_hazmat",
			 models = SECURITYMODELS,
			 showmodel = "models/scp/soldier_4.mdl",
			 pmcolor = nil,
			 flashlight = true,
			 level = 8,
			 max = 1,
			 sorting = 5,
			 importancelevel = 1
			},
			{name = ROLES.ROLE_O5, 
			 team = TEAM_GUARD,
			 weapons = {"br_holster", "br_id", "keycard_omni", "item_radio", "item_cameraview", "weapon_stunstick", "cw_deagle", "weapon_zeus"},
			 showweapons = {"Keycard Level OMNI", "Radio", "Camera View", "Stunstick", "Desert Eagle", "Taser"},
			 ammo = {{"weapon_zeus", 3}},
			 health = 200,
			 armor = 0,
			 walkspeed = 1.15,
			 runspeed = 1.15,
			 jumppower = 1.15,
			 vest = nil,
			 models = {"models/player/gman_high.mdl"},
			 showmodel = "models/player/gman_high.mdl",
			 pmcolor = Color(0,0,0),
			 flashlight = true,
			 level = 10,
			 max = 1,
			 sorting = 9,
			 importancelevel = 4
			},
		}
	},
	support = {
		name = "Armed Site Support",
		color = Color(29, 81, 56),
		roles = {
			{name = ROLES.ROLE_MTFNTF, 
			 team = TEAM_GUARD,
			 weapons = {"br_holster", "br_id", "keycard_level4", "item_radio", "item_nvg", "weapon_stunstick", "cw_ar15"},
			 showweapons = {"Keycard Level 4", "Radio", "NVG", "Stunstick", "AR-15"},
			 ammo = {},
			 health = 100,
			 armor = 0,
			 walkspeed = 0.86,
			 runspeed = 0.93,
			 jumppower = 0.85,
			 vest = "armor_ntf",
			 models = SECURITYMODELS,
			 showmodel = "models/player/pmc_4/pmc__07.mdl",
			 pmcolor = nil,
			 flashlight = true,
			 level = 3,
			 max = 3
			},
			{name = ROLES.ROLE_CHAOS, 
			 team = TEAM_CHAOS,
			 weapons = {"br_holster", "br_id", "keycard_level4", "item_radio", "weapon_stunstick", "cw_ak74"},
			 showweapons = {"Keycard Level 4", "Radio", "Stunstick", "AK-74"},
			 ammo = {},
			 health = 100,
			 armor = 0,
			 walkspeed = 0.86,
			 runspeed = 0.93,
			 jumppower = 0.85,
			 vest = "armor_chaosins",
			 models = CHAOSMODELS,
			 showmodel = "models/friskiukas/bf4/us_01.mdl",
			 pmcolor = nil,
			 flashlight = true,
			 level = 4,
			 max = 3
			}
		}
	}
}
