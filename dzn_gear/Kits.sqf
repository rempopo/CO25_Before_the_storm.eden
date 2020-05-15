// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"	["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
// ******* KIT NAMES FORMAT ********
//  Kit names format:		kit_FACTION_ROLE
//	Platoon Leader / Командир Взвода	->	kit_ussf_pl
//	Squad Leader / Командир отделения	->	kit_ussf_sl
//	Section Leader				->	kit_ussf_sl
//	2IC					->	kit_ussf_2ic
//	Fireteam Leader				->	kit_ussf_ftl
//	Automatic Rifleman			->	kit_ussf_ar
//	Grenadier / Стрелок (ГП)		->	kit_ussf_gr
//	Rifleman / Стрелок			->	kit_ussf_r
//	Экипаж					->	kit_ussf_crew
//	Пулеметчик				->	kit_ussf_mg
//	Стрелок-Гранатометчик			->	kit_ussf_at
//	Стрелок, помощник гранатометчика	->	kit_ussf_aat
//	Старший стрелок				->	kit_ussf_ar / kit_ussf_ss
//	Снайпер					->	kit_ussf_mm
// ****************
//
// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 9 || daytime > 18) then { "NVGoggles_OPFOR" } else { "" }
#define BINOCULAR_ITEM		"Binocular"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM, BINOCULAR_ITEM

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]
// ****************


// Russian Forces

#define rus_u ["CUP_U_O_RUS_EMR_gloves_pads","CUP_U_O_RUS_EMR_rolled_up_gloves_pads","CUP_U_O_RUS_EMR_1"]
#define rus_v ["CUP_V_RUS_6B45_1","CUP_V_RUS_6B45_2","CUP_V_RUS_6B45_3"]
#define rus_h ["CUP_H_RUS_6B47_headset_goggles","CUP_H_RUS_6B47_headset","CUP_H_RUS_6B47_SF","CUP_H_RUS_6B47_SF_headset"]
#define rus_g 

#define rus_w_rris ["CUP_arifle_AK74M_top_rail","CUP_arifle_AK74M_top_rail_camo","CUP_arifle_AK74M_railed","CUP_arifle_AK74M_railed_camo"]
#define rus_a_rris ["CUP_30Rnd_TE1_Red_Tracer_545x39_AK74M_M","CUP_30Rnd_TE1_Red_Tracer_545x39_AK74M_M","CUP_30Rnd_TE1_Red_Tracer_545x39_AK74M_M","CUP_30Rnd_TE1_Red_Tracer_545x39_AK74M_M"]

#define rus_w_r ["CUP_arifle_AK74M","CUP_arifle_AK74M_camo","CUP_arifle_AKS74"]
#define rus_a_r ["CUP_30Rnd_TE1_Red_Tracer_545x39_AK74M_M","CUP_30Rnd_TE1_Red_Tracer_545x39_AK74M_M","CUP_30Rnd_545x39_AK74M_M"]

#define rus_w_o ["rhs_acc_pkas","CUP_optic_1p63","CUP_optic_ekp_8_02"]
#define rus_w_oris ["rhs_acc_rakursPM","rhs_acc_1p87"]
#define rus_w_h 
#define rus_w_l 

#define rus_w_mg ["CUP_lmg_Pecheneg_woodland","CUP_lmg_Pecheneg","CUP_lmg_PKMN"]
#define rus_a_mg ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M","CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M","CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"]

#define rus_w_gr ["CUP_arifle_AK74M_GL_camo","CUP_arifle_AK74M_GL"]
#define rus_a_gr ["CUP_30Rnd_TE1_Red_Tracer_545x39_AK74M_M","CUP_30Rnd_TE1_Red_Tracer_545x39_AK74M_M"]

cargo_kit_rus_cargo = [
	[],
	[["CUP_30Rnd_545x39_AK74M_M",30],["CUP_HandGrenade_RGD5",10],["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",10],["CUP_1Rnd_HE_GP25_M",20],["rhsusf_m112_mag",4]],
	[["ACE_Clacker",4]],
	[]
];

kit_rus_sl = [
	["<EQUIPEMENT >>  ",rus_u,rus_v,"tf_mr3000_rhs","CUP_H_RUS_6B47_SF_headset",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74M_railed","CUP_30Rnd_545x39_AK74M_M",["CUP_muzzle_TGPA","rhs_acc_perst3","CUP_optic_Elcan_SpecterDR_KF_black_PIP",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_Rook40_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",2],["PRIMARY MAG",7]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_nspn_green",2],["rhs_mag_nspn_red",2],["rhs_mag_rdg2_white",2]]]
];

kit_rus_at = [
	["<EQUIPEMENT >>  ",rus_u,rus_v,"CUP_B_RPGPack_Khaki",rus_h,""],
	["<PRIMARY WEAPON >>  ",rus_w_r,rus_a_r,["CUP_muzzle_TGPA","",rus_w_o,""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_RPG7V","",["","","CUP_optic_PGO7V2",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",2],["CUP_30Rnd_545x39_AK74M_M",8]]],
	["<BACKPACK ITEMS >> ",[["CUP_PG7VM_M",2],["CUP_OG7_M",2]]]
];

kit_rus_aat = [
	["<EQUIPEMENT >>  ",rus_u,rus_v,"CUP_B_RPGPack_Khaki",rus_h,""],
	["<PRIMARY WEAPON >>  ",rus_w_rris,rus_a_rris,["CUP_muzzle_TGPA","",rus_w_oris,""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_Rook40_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_30Rnd_545x39_AK74M_M",8],["CUP_HandGrenade_RGD5",2]]],
	["<BACKPACK ITEMS >> ",[["CUP_PG7VM_M",2],["CUP_OG7_M",2]]]
];

kit_rus_ar = [
	["<EQUIPEMENT >>  ",rus_u,rus_v,"CUP_B_AlicePack_OD",rus_h,""],
	["<PRIMARY WEAPON >>  ",rus_w_gr,rus_a_gr,["CUP_muzzle_TGPA","","CUP_optic_PechenegScope",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",2],["CUP_1Rnd_HE_GP25_M",7],["PRIMARY MAG",7]]],
	["<BACKPACK ITEMS >> ",[["ACE_Clacker",1],["rhsusf_m112_mag",2]]]
];

kit_rus_gr = [
	["<EQUIPEMENT >>  ",rus_u,rus_v,"CUP_B_AlicePack_OD",rus_h,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AK74M_GL_railed_camo","CUP_30Rnd_545x39_AK74M_M",["CUP_muzzle_TGPA","",rus_w_oris,""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",2],["CUP_1Rnd_HE_GP25_M",8],["PRIMARY MAG",7]]],
	["<BACKPACK ITEMS >> ",[["ACE_Clacker",1],["rhsusf_m112_mag",2]]]
];

kit_rus_mg = [
	["<EQUIPEMENT >>  ",rus_u,rus_v,"CUP_B_AlicePack_OD",rus_h,""],
	["<PRIMARY WEAPON >>  ",rus_w_mg,rus_a_mg,["","","CUP_optic_PechenegScope",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_Rook40_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",2],["PRIMARY MAG",1],["16Rnd_9x21_yellow_Mag",1]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",1]]]
];


kit_random_rusr = [
    "kit_rus_rris","kit_rus_r"
];

kit_rus_r = [
	["<EQUIPEMENT >>  ",rus_u,rus_v,"CUP_B_AlicePack_OD",rus_h,""],
	["<PRIMARY WEAPON >>  ",rus_w_r,rus_a_r,["CUP_muzzle_TGPA","",rus_w_o,""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg26","rhs_rpg26_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_Rook40_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",2],["CUP_30Rnd_545x39_AK74M_M",8]]],
	["<BACKPACK ITEMS >> ",[["ACE_Clacker",1],["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",2],"rhsusf_m112x4_mag",2]]
];

kit_rus_rris = [
	["<EQUIPEMENT >>  ",rus_u,rus_v,"CUP_B_AlicePack_OD",rus_h,""],
	["<PRIMARY WEAPON >>  ",rus_w_rris,rus_a_rris,["CUP_muzzle_TGPA","",rus_w_oris,""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg26","rhs_rpg26_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_Rook40_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_30Rnd_545x39_AK74M_M",8],["CUP_HandGrenade_RGD5",2]]],
	["<BACKPACK ITEMS >> ",[["ACE_Clacker",1],["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",2],["rhsusf_m112x4_mag",2]]]
];

kit_rus_mm = [
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_EMR_gloves_pads","CUP_V_RUS_6B45_1","","CUP_H_RUS_6B47_headset_goggles",""],
	["<PRIMARY WEAPON >>  ","CUP_srifle_SVD_wdl","CUP_10Rnd_762x54_SVD_M",["CUP_muzzle_snds_KZRZP_SVD_woodland","","CUP_optic_PSO_1",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_Rook40_F","16Rnd_9x21_Mag",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGD5",2],["16Rnd_9x21_yellow_Mag",1],["PRIMARY MAG",9]]],
	["<BACKPACK ITEMS >> ",[]]
];


//US Forces

#define us_u ["rhs_uniform_acu_ocp","rhs_uniform_acu_oefcp"]
#define us_v ["rhsusf_iotv_ocp_Squadleader","rhsusf_iotv_ocp_Medic","rhsusf_iotv_ocp_Teamleader","rhsusf_iotv_ocp_Rifleman"]
#define us_h ["rhsusf_ach_helmet_ESS_ocp","rhsusf_ach_helmet_ocp","rhsusf_ach_helmet_camo_ocp","rhsusf_ach_helmet_headset_ocp_alt"]
#define us_g ["rhsusf_oakley_goggles_clr","rhs_googles_clear","CUP_G_ESS_CBR_Dark","CUP_G_Oakleys_Clr","CUP_G_Oakleys_Drk","CUP_G_Oakleys_Embr"]

#define us_w_o ["rhsusf_acc_compm4","rhsusf_acc_eotech_552","CUP_optic_ACOG_PIP","CUP_optic_ACOG_TA31_KF","CUP_optic_CompM2_Black"]

#define us_w_r ["CUP_arifle_M4A1_black","CUP_arifle_M4A1_standard_black","CUP_arifle_M4A3_black"]
#define us_a_r ["CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_Stanag","CUP_30Rnd_556x45_Stanag"]

kit_us_ar = [
	["<EQUIPEMENT >>  ",us_u,"rhsusf_iotv_ocp_SAW","B_rhsusf_B_BACKPACK",us_h,us_g],
	["<PRIMARY WEAPON >>  ","CUP_lmg_m249_pip3","CUP_200Rnd_TE4_Green_Tracer_556x45_M249_Pouch",["","","rhsusf_acc_compm4",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_M9","CUP_15Rnd_9x19_M9",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",1],["CUP_200Rnd_TE1_Red_Tracer_556x45_M249_Pouch",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_us_gr = [
	["<EQUIPEMENT >>  ",us_u,"rhsusf_iotv_ocp_Grenadier","",us_h,us_g],
	["<PRIMARY WEAPON >>  ","CUP_arifle_M4A1_BUIS_GL","CUP_30Rnd_556x45_Stanag",["","",us_w_o,""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_M9","CUP_15Rnd_9x19_M9",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",1],["CUP_1Rnd_HE_M203",8],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_us_r = [
	["<EQUIPEMENT >>  ",us_u,us_v,"",us_h,us_g],
	["<PRIMARY WEAPON >>  ",us_w_r,us_a_r,["","",us_w_o,""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",7],["HandGrenade",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_us_at4 = [
	["<EQUIPEMENT >>  ",us_u,us_v,"",us_h,us_g],
	["<PRIMARY WEAPON >>  ",us_w_r,us_a_r,["","",us_w_o,""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_M136_Loaded","CUP_M136_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_M9","CUP_15Rnd_9x19_M9",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",1],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_us_mm = [
	["<EQUIPEMENT >>  ",us_u,us_v,"",us_h,us_g],
	["<PRIMARY WEAPON >>  ","CUP_srifle_m110_kac_black","CUP_20Rnd_762x51_B_M110",["","","CUP_optic_LeupoldMk4_pip","CUP_bipod_Harris_1A2_L_BLK"]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_M9","CUP_15Rnd_9x19_M9",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",1],["PRIMARY MAG",8],["HANDGUN MAG",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_us_crew = [
	["<EQUIPEMENT >>  ",us_u,"rhsusf_iotv_ocp","","rhsusf_cvc_green_alt_helmet",us_g],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_M9","CUP_15Rnd_9x19_M9",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",1],["HANDGUN MAG",1]]],
	["<BACKPACK ITEMS >> ",[]]
];