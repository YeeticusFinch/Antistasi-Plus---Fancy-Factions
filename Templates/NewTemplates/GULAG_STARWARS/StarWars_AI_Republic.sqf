//////////////////////////
//   Side Information   //
//////////////////////////

["name", "Republic"] call _fnc_saveToTemplate;
["spawnMarkerName", "Republic support corridor"] call _fnc_saveToTemplate;

["flag", "Flag_NATO_F"] call _fnc_saveToTemplate;
["flagTexture", "\A3\Data_F\Flags\Flag_NATO_CO.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "flag_NATO"] call _fnc_saveToTemplate;

//////////////////////////////////////
//       Antistasi Plus Stuff       //
//////////////////////////////////////
["baseSoldiers", [ // Cases matter. Lower case here because allVariables on namespace returns lowercase
	["militia_squadleader", "JLTS_Clone_P2_sergeant_212"],
	["militia_rifleman", "JLTS_Clone_P2_DC15S_212"],
	["militia_radioman", "JLTS_Clone_P2_rto_212"],
	["militia_medic", "JLTS_Clone_P2_medic_212"],
	["militia_engineer", "JLTS_Clone_P2_eod_212"],
	["militia_explosivesexpert", "JLTS_Clone_P2_eod_212"],
	["militia_grenadier", "JLTS_Clone_P2_eod_212"],
	["militia_lat", "JLTS_Clone_P2_at_212"],
	["militia_at", "JLTS_Clone_P2_at_212"],
	["militia_aa", "JLTS_Clone_P2_at_212"],
	["militia_machinegunner", "JLTS_Clone_P2_AR_212"],
	["militia_marksman", "JLTS_Clone_P2_marksman_212"],
	["militia_sniper", "JLTS_Clone_P2_marksman_212"],

	["military_squadleader", "JLTS_Clone_P2_sergeant_501"], /////INCOMPLETE
	["military_rifleman", "JLTS_Clone_P2_DC15S_501"],
	["military_radioman", "JLTS_Clone_P2_rto_501"],
	["military_medic", "JLTS_Clone_P2_medic_501"],
	["military_engineer", "JLTS_Clone_P2_eod_501"],
	["military_explosivesexpert", "JLTS_Clone_P2_eod_501"],
	["military_grenadier", "JLTS_Clone_P2_eod_501"],
	["military_lat", "JLTS_Clone_P2_at_501"],
	["military_at", "JLTS_Clone_P2_at_501"],
	["military_aa", "JLTS_Clone_P2_at_501"],
	["military_machinegunner", "JLTS_Clone_P2_AR_501"],
	["military_marksman", "JLTS_Clone_P2_marksman_501"],
	["military_sniper", "JLTS_Clone_P2_marksman_501"],

	["elite_squadleader", "SWOP_GMARINES_LT"], /////INCOMPLETE
	["elite_rifleman", "SWOP_GMARINES_Trooper"],
	["elite_radioman", "SWOP_GMARINES_Trooper"],
	["elite_medic", "SWOP_GMARINES_Trooper_Medic"],
	["elite_engineer", "SWOP_GMARINES_Trooper"],
	["elite_explosivesexpert", "SWOP_GMARINES_XO"],
	["elite_grenadier", "SWOP_GMARINES_Flame"],
	["elite_lat", "SWOP_GMARINES_TrooperAT"],
	["elite_at", "SWOP_GMARINES_TrooperAT"],
	["elite_aa", "SWOP_GMARINES_TrooperAT"],
	["elite_machinegunner", "SWOP_GMARINES_Trooper"],
	["elite_marksman", "SWOP_GMARINES_Trooper"],
	["elite_sniper", "SWOP_GMARINES_Trooper"],

	["sf_squadleader", "3AS_Rep_Commando_Omega"],
	["sf_rifleman", "3AS_Rep_Commando_Sev"],
	["sf_radioman", "3AS_Rep_Commando_Sev"],
	["sf_medic", "3AS_Rep_Commando_Fixer"],
	["sf_engineer", "3AS_Rep_Commando_Fixer"],
	["sf_explosivesexpert", "3AS_Rep_Commando_Sev"],
	["sf_grenadier", "3AS_Rep_Commando_Scorch"],
	["sf_lat", "3AS_Rep_Commando_Gregor"],
	["sf_at", "3AS_Rep_Commando_Sev"],
	["sf_aa", "3AS_Rep_Commando_Sev"],
	["sf_machinegunner", "3AS_Rep_Commando_Sev"],
	["sf_marksman", "3AS_Rep_Commando_Sev"],
	["sf_sniper", "3AS_Rep_Commando_Sev"],

	["other_crew", "3as_ATRT_Driver"],
	["other_unarmed", "JLTS_Clone_P2_DC15S],
	["other_official", "JLTS_Clone_P2_Commander"],
	["other_traitor", "JLTS_Clone_P2_Commander_SC"],
	["other_pilot", "3AS_Clone_P2_Pilot"],
	["police_squadleader", "JLTS_Clone_P2_Seregant_SC"],
	["police_standard", "JLTS_Clone_P2_DC15A_SC"]
]] call _fnc_saveToTemplate;


//////////////////////////
//       Vehicles       //
//////////////////////////

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate; 	//Don't touch or you die a sad and lonely death!
["surrenderCrate", "Box_IND_Wps_F"] call _fnc_saveToTemplate;
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate;

["vehiclesBasic", ["3AS_Barc"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["3AS_Barc"]] call _fnc_saveToTemplate;
["vehiclesLightArmed",["3AS_Barc", "3AS_BarcSideCar", "3AS_ATRT"]] call _fnc_saveToTemplate; 		//this line determines light and armed vehicles -- Example: ["vehiclesLightArmed",["B_MRAP_01_hmg_F", "B_MRAP_01_gmg_F"]] -- Array, can contain multiple assets
["vehiclesTrucks", ["3as_RTT"]] call _fnc_saveToTemplate;
["vehiclesCargoTrucks", ["3as_RTT"]] call _fnc_saveToTemplate;
["vehiclesAmmoTrucks", ["3as_RTT"]] call _fnc_saveToTemplate;
["vehiclesRepairTrucks", ["3as_RTT"]] call _fnc_saveToTemplate;
["vehiclesFuelTrucks", ["3as_RTT"]] call _fnc_saveToTemplate;
["vehiclesMedical", ["3as_RTT"]] call _fnc_saveToTemplate;
["vehiclesAPCs", ["3as_Jug", "3as_RTT", "3as_UTAT", "3as_ATTE_Base"]] call _fnc_saveToTemplate;
["vehiclesTanks", ["3as_ATAP_Base", "3as_Jug", "3as_saber_m1G", "3as_ATTE_Base", "3as_saber_m1"]] call _fnc_saveToTemplate;
["vehiclesAA", ["3AS_RX200_Base"]] call _fnc_saveToTemplate;
["vehiclesLightAPCs", ["3as_RTT"]] call _fnc_saveToTemplate;
["vehiclesIFVs", []] call _fnc_saveToTemplate;

["vehiclesSam", []] call _fnc_saveToTemplate; 	//this line determines SAM systems, order: radar, SAM

["vehiclesTransportBoats", []] call _fnc_saveToTemplate;
["vehiclesGunBoats", []] call _fnc_saveToTemplate;
["vehiclesAmphibious", ["3as_ATTE_Base"]] call _fnc_saveToTemplate;

["vehiclesPlanesCAS", ["3AS_BTLB_Bomber", "3AS_arc_ 170_blue"]] call _fnc_saveToTemplate;
["vehiclesPlanesAA", ["3as_V19_Base", "3as_Z95_blue", "SWOP_Vwing", "3AS_arc_ 170_blue"]] call _fnc_saveToTemplate;
["vehiclesPlanesTransport", ["3AS_Nuclass"]] call _fnc_saveToTemplate;

["vehiclesHelisLight", ["3AS_Patrol_LAAT_Republic"]] call _fnc_saveToTemplate;
["vehiclesHelisTransport", ["3AS_Patrol_LAAT_Republic", "3as_LAAT_Mk1", "3as_LAAT_Mk2", "3AS_Nuclass"]] call _fnc_saveToTemplate;
["vehiclesHelisAttack", ["3as_LAAT_Mk1"]] call _fnc_saveToTemplate;

["vehiclesArtillery", [
["3as_ATAP_Base",["32Rnd_155mm_Mo_shells"]],
["3as_AV7",["32Rnd_155mm_Mo_shells"]]
]] call _fnc_saveToTemplate;

["uavsAttack", []] call _fnc_saveToTemplate;
["uavsPortable", ["3as_uas2"]] call _fnc_saveToTemplate;

["vehiclesMilitiaLightArmed", ["3AS_ATRT"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTrucks", ["3as_RTT"]] call _fnc_saveToTemplate;
["vehiclesMilitiaCars", ["3AS_Barc"]] call _fnc_saveToTemplate;
["vehiclesMilitiaApcs", ["3as_ATTE_Base"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTanks", ["3as_Jug"]] call _fnc_saveToTemplate;

["vehiclesPolice", ["3AS_ATRT", "3AS_BarcSideCar", "3AS_Barc", "3as_RTT"]] call _fnc_saveToTemplate;

["staticMGs", ["3AS_HeavyRepeater_Armoured"]] call _fnc_saveToTemplate;
["staticAT", ["3AS_StationaryTurret"]] call _fnc_saveToTemplate;
["staticAA", ["3as_XX9"]] call _fnc_saveToTemplate;
["staticMortars", ["3AS_Republic_Mortar"]] call _fnc_saveToTemplate;
["staticHowitzers", ["3as_AV7"]] call _fnc_saveToTemplate;

["mortarMagazineHE", "8Rnd_82mm_Mo_shells"] call _fnc_saveToTemplate;
["mortarMagazineSmoke", "8Rnd_82mm_Mo_Smoke_white"] call _fnc_saveToTemplate;

["howitzerMagazineHE", "not_supported"] call _fnc_saveToTemplate;

["baggedMGs", [["I_G_HMG_02_weapon_F", "I_G_HMG_02_support_high_F"]]] call _fnc_saveToTemplate;
["baggedAT", [["B_HMG_01_support_F", "B_AT_01_weapon_F"]]] call _fnc_saveToTemplate;
["baggedAA", [["B_HMG_01_support_F", "B_AA_01_weapon_F"]]] call _fnc_saveToTemplate;
["baggedMortars", [["B_Mortar_01_support_F", "B_Mortar_01_weapon_F"]]] call _fnc_saveToTemplate; 			//this line determines bagged static mortars -- Example: ["baggedMortars", [["B_Mortar_01_weapon_F", "B_Mortar_01_support_F"]]] -- Array, can contain multiple assets


["minefieldAT", ["ATMine"]] call _fnc_saveToTemplate;
["minefieldAPERS", ["APERSMine", "APERSBoundingMine_Range_Mag"]] call _fnc_saveToTemplate;


["playerDefaultLoadout", []] call _fnc_saveToTemplate;
["pvpLoadouts", [
		//Team Leader
		["SWOP_GMARINES_LT"] call A3A_fnc_getLoadout,
		//Medic
		["SWOP_GMARINES_Trooper_Medic"] call A3A_fnc_getLoadout,
		//Autorifleman
		["SWOP_GMARINES_Trooper"] call A3A_fnc_getLoadout,
		//Marksman
		["SWOP_GMARINES_Trooper"] call A3A_fnc_getLoadout,
		//Anti-tank Scout
		["SWOP_GMARINES_TrooperAT"] call A3A_fnc_getLoadout,
		//AT2
		["SWOP_GMARINES_Trooper"] call A3A_fnc_getLoadout
	]
] call _fnc_saveToTemplate;

["pvpVehicles", ["3as_saber_m1"]] call _fnc_saveToTemplate;


//////////////////////////
//       Loadouts       //
//////////////////////////
private _loadoutData = call _fnc_createLoadoutData;
_loadoutData setVariable ["rifles", []];
_loadoutData setVariable ["carbines", []];
_loadoutData setVariable ["grenadeLaunchers", []];
_loadoutData setVariable ["SMGs", []];
_loadoutData setVariable ["machineGuns", []];
_loadoutData setVariable ["marksmanRifles", []];
_loadoutData setVariable ["sniperRifles", []];
_loadoutData setVariable ["lightATLaunchers", [
	["JLTS_RPS6", "", "", "", [], [], ""]
]];
_loadoutData setVariable ["ATLaunchers", [
	["JLTS_PLX1_AT", "", "", "", [], [], ""],
	["JLTS_RPS6", "", "", "", [], [], ""]
]];
_loadoutData setVariable ["missileATLaunchers", [
	["JLTS_PLX1_AT", "", "", "", [], [], ""]
]];
_loadoutData setVariable ["AALaunchers", [
	["JLTS_PLX1_AT", "", "", "", [], [], ""]
]];
_loadoutData setVariable ["sidearms", []];

_loadoutData setVariable ["ATMines", ["ATMine_Range_Mag"]];
_loadoutData setVariable ["APMines", ["APERSMine_Range_Mag", "APERSBoundingMine_Range_Mag"]];
_loadoutData setVariable ["lightExplosives", ["3AS_DetPack"]];
_loadoutData setVariable ["heavyExplosives", ["RTX_RemoteMagazine"]];

_loadoutData setVariable ["antiInfantryGrenades", ["SWOP_SCAR_DioxisGM", "swop_mag_incendiary", "swop_mag_gimpact", "SWOP_termDet_G"]];
_loadoutData setVariable ["antiTankGrenades", ["SWOP_SCAR_EMP_GrenadeGM", "SWOP_termDet_G"]];
_loadoutData setVariable ["smokeGrenades", ["SmokeShell"]];
_loadoutData setVariable ["signalsmokeGrenades", ["SmokeShellYellow", "SmokeShellRed", "SmokeShellPurple", "SmokeShellOrange", "SmokeShellGreen", "SmokeShellBlue"]];




_loadoutData setVariable ["maps", ["ItemMap"]];
_loadoutData setVariable ["watches", ["ItemWatch"]];
_loadoutData setVariable ["compasses", ["ItemCompass"]];
_loadoutData setVariable ["radios", ["JLTS_clone_comlink"]];
_loadoutData setVariable ["gpses", ["ItemGPS"]];
_loadoutData setVariable ["NVGs", ["JLTS_CloneNVG"]];
_loadoutData setVariable ["binoculars", ["JLTS_CloneBinocular"]];
_loadoutData setVariable ["Rangefinder", ["JLTS_CloneBinocular"]];

_loadoutData setVariable ["uniforms", []];
_loadoutData setVariable ["vests", []];
_loadoutData setVariable ["Hvests", []];
_loadoutData setVariable ["GLvests", []];
_loadoutData setVariable ["backpacks", []];
_loadoutData setVariable ["longRangeRadios", ["B_RadioBag_01_wdl_F"]];
_loadoutData setVariable ["helmets", []];

//Item *set* definitions. These are added in their entirety to unit loadouts. No randomisation is applied.
_loadoutData setVariable ["items_medical_basic", ["BASIC"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the basic medical loadout for vanilla
_loadoutData setVariable ["items_medical_standard", ["STANDARD"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the standard medical loadout for vanilla
_loadoutData setVariable ["items_medical_medic", ["MEDIC"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the medic medical loadout for vanilla
_loadoutData setVariable ["items_miscEssentials", [] call A3A_fnc_itemset_miscEssentials];


_loadoutData setVariable ["items_squadleader_extras", ["ACE_microDAGR", "ACE_DAGR", "Laserbatteries", "Laserbatteries", "Laserbatteries"]];
_loadoutData setVariable ["items_rifleman_extras", []];
_loadoutData setVariable ["items_medic_extras", []];
_loadoutData setVariable ["items_grenadier_extras", []];
_loadoutData setVariable ["items_explosivesExpert_extras", ["Toolkit", "MineDetector", "ACE_Clacker","ACE_DefusalKit"]];
_loadoutData setVariable ["items_engineer_extras", ["Toolkit", "MineDetector"]];
_loadoutData setVariable ["items_lat_extras", []];
_loadoutData setVariable ["items_at_extras", []];
_loadoutData setVariable ["items_aa_extras", []];
_loadoutData setVariable ["items_machineGunner_extras", []];
_loadoutData setVariable ["items_marksman_extras", ["ACE_RangeCard", "ACE_ATragMX", "ACE_Kestrel4500"]];
_loadoutData setVariable ["items_sniper_extras", ["ACE_RangeCard", "ACE_ATragMX", "ACE_Kestrel4500"]];
_loadoutData setVariable ["items_police_extras", []];
_loadoutData setVariable ["items_crew_extras", []];
_loadoutData setVariable ["items_unarmed_extras", []];

//TODO - ACE overrides for misc essentials, medical and engineer gear

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

private _sfLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_sfLoadoutData setVariable ["uniforms", ["3AS_U_Rep_Katarn_Armor_Sev"]];
_sfLoadoutData setVariable ["vests", ["SWOP_Clonetrooper_Katarn_armor"]];
_sfLoadoutData setVariable ["backpacks", ["3AS_B_Katarn_Backpack_Sev"]];
_sfLoadoutData setVariable ["helmets", ["3AS_H_Katarn_Helmet_Sev"]];
_sfLoadoutData setVariable ["binoculars", ["JLTS_CloneBinocular_black"]];


_sfLoadoutData setVariable ["rifles", [
["3AS_DC17M_F", "", "", "", ["3AS_100Rnd_EC40_mag"], [], ""],
["3AS_DC17M_F", "", "", "", ["3AS_100Rnd_EC40_mag"], [], ""],
["3AS_WestarM5_F", "", "acc_pointer_IR", "3AS_Optic_Scope_WestarM5", [], [], ""]
]];
_sfLoadoutData setVariable ["carbines", [
["3AS_DC17M_F", "", "", "", ["3AS_100Rnd_EC40_mag"], [], ""],
["3AS_DC17M_F", "", "", "", ["3AS_100Rnd_EC40_mag"], [], ""],
["3AS_DC17M_F", "", "", "", ["3AS_100Rnd_EC40_mag"], [], ""],
["3AS_DC17M_F", "", "", "", ["3AS_100Rnd_EC40_mag"], [], ""],
["JLTS_DP23", "", "", "", [], [], ""]
]];
_sfLoadoutData setVariable ["grenadeLaunchers", [
["3AS_DC17M_F", "", "", "", ["3AS_100Rnd_EC40_mag", "3AS_AntiArmour_mag"], [], ""],
["3AS_WestarM5_GL", "", "acc_pointer_IR", "", [], ["3AS_6Rnd_HE_Grenade_shell", "3AS_6Rnd_HE_Grenade_shell"], ""]
]];
_sfLoadoutData setVariable ["SMGs", [
["3AS_DC17M_F", "", "", "", ["3AS_100Rnd_EC40_mag"], [], ""],
["3AS_DC17M_F", "", "", "", ["3AS_100Rnd_EC40_mag"], [], ""],
["3AS_DC17M_F", "", "", "", ["3AS_100Rnd_EC40_mag"], [], ""],
["3AS_DC17M_F", "", "", "", ["3AS_100Rnd_EC40_mag"], [], ""],
["JLTS_DP23", "", "", "", [], [], ""]
]];
_sfLoadoutData setVariable ["machineGuns", [
["3AS_DC15L_F", "", "acc_flashlight", "3AS_Optic_DC15L", [], [], "3AS_Bipod_DC15L_f"],
["3AS_DC15L_F", "", "acc_flashlight", "3AS_Optic_DC15L", [], [], "3AS_Bipod_DC15L_f"],
["3AS_DC15L_F", "", "acc_pointer_IR", "3AS_Optic_DC15L", [], [], "3AS_Bipod_DC15L_f"],
["3AS_DC15L_F", "", "acc_pointer_IR", "3AS_Optic_DC15L", [], [], "3AS_Bipod_DC15L_f"],
["3AS_DC15L_F", "", "acc_pointer_IR", "3AS_Optic_DC15L", [], [], "3AS_Bipod_DC15L_f"],
["3AS_DC15L_F", "", "acc_pointer_IR", "3AS_Optic_DC15L", [], [], "3AS_Bipod_DC15L_f"],
["SWOP_Z6_Blaster", "", "", "", [], [], ""],
["SWOP_Z6_Blaster", "", "", "", [], [], ""],
["SWOP_Z6_Blaster", "", "", "", [], [], ""]
]];
_sfLoadoutData setVariable ["marksmanRifles", [
["3AS_DC17M_F", "", "", "", ["3AS_100Rnd_EC40_mag", "3AS_5Rnd_EC80_mag", "3AS_AntiArmour_mag"], [], ""],
["3AS_DC17M_F", "", "", "", ["3AS_100Rnd_EC40_mag", "3AS_5Rnd_EC80_mag"], [], ""],
["SWOP_DC17M_Sniper", "", "", "", [], [], ""]
]];
_sfLoadoutData setVariable ["sniperRifles", [
["SWOP_DC17M_Sniper", "", "", "", [], [], ""],
[3AS_Valken38X_F", "", "", "3as_optic_vk38x", [], [], ""]
]];
_sfLoadoutData setVariable ["sidearms", [
["JLTS_Glocko", "", "", "", [], [], ""],
["3AS_DC17S_F", "", "acc_flashlight_pistol", "", [], [], ""],
["3AS_DC17S_F", "", "acc_flashlight_pistol", "", [], [], ""],
["3AS_DC17STest_F", "", "acc_flashlight_pistol", "", [], [], ""],
["3AS_DC17STest_F", "", "acc_flashlight_pistol", "", [], [], ""]
]];
/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militaryLoadoutData setVariable ["uniforms", ["JLTS_CloneArmor_501"]];
_militaryLoadoutData setVariable ["meduniforms", ["JLTS_CloneArmor_501_medic"]];
_militaryLoadoutData setVariable ["offvests", ["JLTS_CloneVestCommander_501"]];
_militaryLoadoutData setVariable ["vests", []];
_militaryLoadoutData setVariable ["Hvests", ["JLTS_CloneVestKama"]];
_militaryLoadoutData setVariable ["GLvests", ["JLTS_CloneVestKama"]];
_militaryLoadoutData setVariable ["backpacks", ["JLTS_Clone_backpack"]];
_militaryLoadoutData setVariable ["helmets", ["JLTS_CloneHelmetP2_501"]];

_militaryLoadoutData setVariable ["rifles", [
["3AS_DC15C_F", "", "acc_pointer_IR", "3as_optic_acog_dc15c", [], [], ""],
["3AS_DC15C_F", "", "acc_pointer_IR", "3as_optic_acog_dc15c", [], [], ""],
["3AS_DC15C_F", "", "acc_flashlight", "3as_optic_reflex_dc15c", [], [], ""],
["3AS_DC15C_F", "", "acc_flashlight", "3as_optic_reflex_dc15c", [], [], ""]
]];
_militaryLoadoutData setVariable ["carbines", [
["3AS_DC15S_F", "", "acc_pointer_IR", "3as_optic_holo_dc15s", [], [], ""],
["3AS_DC15S_F", "", "acc_flashlight", "", [], [], ""]
]];
_militaryLoadoutData setVariable ["grenadeLaunchers", [
["3AS_DC15C_GL", "", "acc_pointer_ir", "3as_optic_acog_dc15a", [], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["3AS_DC15C_GL", "", "acc_pointer_ir", "3as_optic_reflex_dc15a", [], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["3AS_DC15C_GL", "", "acc_flashlight", "3as_optic_reflex_dc15a", [], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
]];
_militaryLoadoutData setVariable ["SMGs", [
["3AS_DC15S_F", "", "acc_pointer_IR", "3as_optic_holo_dc15s", [], [], ""],
["3AS_DC15S_F", "", "acc_flashlight", "", [], [], ""]
]];
_militaryLoadoutData setVariable ["machineGuns", [
["3AS_DC15L_F", "", "acc_pointer_IR", "3as_optic_dc15l", [], [], "3as_bipod_dc15l_f"],
["3AS_DC15L_F", "", "acc_flashlight", "", [], [], "3as_bipod_dc15l_f"]
]];
_militaryLoadoutData setVariable ["marksmanRifles", [
["3AS_DC15A_F", "", "acc_pointer_ir", "3as_optic_lescope_dc15a", [], [], ""]
]];
_militaryLoadoutData setVariable ["sniperRifles", [
["3AS_Valken38X_F", "", "acc_pointer_ir", "3as_optic_vk38x", [], [], "3as_bipod_vk38x_f"]
]];
_militaryLoadoutData setVariable ["sidearms", [
["3AS_DC17S_F", "", "acc_flashlight_pistol", "", [], [], ""]
]];
///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_policeLoadoutData setVariable ["uniforms", ["U_B_GEN_Soldier_F", "U_B_GEN_Commander_F"]];
_policeLoadoutData setVariable ["vests", ["V_TacVest_blk_POLICE"]];
_policeLoadoutData setVariable ["helmets", ["H_Cap_police", "H_PASGT_basic_black_F", "H_PASGT_basic_blue_F"]];
_policeLoadoutData setVariable ["smgs", [
["SMG_01_F", "", "acc_flashlight_smg_01", "optic_Holosight", [], [], ""],
["SMG_01_F", "", "acc_flashlight_smg_01", "optic_Yorris", [], [], ""],
["SMG_01_F", "", "acc_flashlight_smg_01", "optic_Aco_smg", [], [], ""],
["SMG_03C_TR_black", "", "acc_flashlight", "optic_Holosight_blk_F", [], [], ""],
["SMG_03C_TR_black", "", "acc_flashlight", "optic_Yorris", [], [], ""],
["SMG_03C_TR_black", "", "acc_flashlight", "optic_Aco_smg", [], [], ""],
["SMG_02_F", "", "acc_flashlight", "optic_Holosight_blk_F", [], [], ""],
["SMG_02_F", "", "acc_flashlight", "optic_Yorris", [], [], ""],
["SMG_02_F", "", "acc_flashlight", "optic_Aco_smg", [], [], ""]
]];
_policeLoadoutData setVariable ["sidearms", ["hgun_Rook40_F"]];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////

private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militiaLoadoutData setVariable ["uniforms", ["U_B_CombatUniform_mcam_wdl_f", "U_B_CombatUniform_tshirt_mcam_wdL_f"]];
_militiaLoadoutData setVariable ["vests", ["V_TacVest_oli", "V_BandollierB_rgr"]];
_militiaLoadoutData setVariable ["backpacks", ["B_AssaultPack_wdl_F"]];
_militiaLoadoutData setVariable ["helmets", ["H_HelmetB_light_wdl", "H_Bandanna_khk", "H_Booniehat_eaf", "H_Booniehat_oli"]];

_militiaLoadoutData setVariable ["rifles", [
["arifle_TRG20_F", "", "acc_flashlight", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_MSBS65_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag_Tracer"], [], ""],
["arifle_MSBS65_black_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag_Tracer"], [], ""],
["arifle_MSBS65_camo_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag_Tracer"], [], ""]
]];
_militiaLoadoutData setVariable ["carbines", [
["arifle_TRG21_F", "", "acc_flashlight", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_MSBS65_UBS_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag_Tracer"], ["6Rnd_12Gauge_Pellets", "6Rnd_12Gauge_Pellets", "6Rnd_12Gauge_Slug"], ""],
["arifle_MSBS65_UBS_black_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag_Tracer"], ["6Rnd_12Gauge_Pellets", "6Rnd_12Gauge_Pellets", "6Rnd_12Gauge_Slug"], ""],
["arifle_MSBS65_UBS_camo_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag_Tracer"], ["6Rnd_12Gauge_Pellets", "6Rnd_12Gauge_Pellets", "6Rnd_12Gauge_Slug"], ""]
]];
_militiaLoadoutData setVariable ["grenadeLaunchers", [
["arifle_MSBS65_GL_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_MSBS65_GL_black_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_MSBS65_GL_camo_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_TRG21_GL_F", "", "acc_flashlight", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Red"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
]];
_militiaLoadoutData setVariable ["smgs", [
["SMG_01_F", "", "acc_flashlight_smg_01", "", [], [], ""],
["SMG_02_F", "", "acc_flashlight", "", [], [], ""],
["SMG_03_black", "", "", "", [], [], ""],
["SMG_03C_black", "", "", "", [], [], ""]
]];
_militiaLoadoutData setVariable ["machineGuns", [
["LMG_Mk200_black_F", "", "acc_flashlight", "", ["200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Tracer_Red"], [], "bipod_01_F_snd"]
]];
_militiaLoadoutData setVariable ["marksmanRifles", [
["arifle_MSBS65_Mark_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag_Tracer"], [], ""],
["arifle_MSBS65_Mark_black_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag_Tracer"], [], ""],
["arifle_MSBS65_Mark_camo_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag_Tracer"], [], ""],
["srifle_DMR_06_camo_F", "", "", "optic_MRCO", ["10Rnd_Mk14_762x51_Mag"], [], ""],
["srifle_DMR_06_olive_F", "", "", "optic_MRCO", ["10Rnd_Mk14_762x51_Mag"], [], ""]
]];
_militiaLoadoutData setVariable ["sniperRifles", [
["srifle_LRR_F", "", "", "optic_SOS", [], [], ""],
["srifle_LRR_F", "", "", "optic_lrps", [], [], ""]
]];
_militiaLoadoutData setVariable ["sidearms", ["hgun_ACPC2_F"]];

/////////////////////////////////
//    Elite Loadout Data    //
/////////////////////////////////
private _eliteLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_eliteLoadoutData setVariable ["uniforms", ["U_B_CTRG_Soldier_urb_2_F", "U_B_CTRG_Soldier_urb_1_F", "U_B_CTRG_Soldier_urb_3_F"]];
_eliteLoadoutData setVariable ["vests", ["V_PlateCarrier2_blk"]];
_eliteLoadoutData setVariable ["Hvests", ["V_PlateCarrierSpec_blk"]];
_eliteLoadoutData setVariable ["GLvests", ["V_PlateCarrierGL_blk"]];
_eliteLoadoutData setVariable ["backpacks", ["B_Kitbag_sgg", "B_TacticalPack_blk"]];
_eliteLoadoutData setVariable ["helmets", ["H_HelmetSpecB", "H_HelmetSpecB_paint1", "H_HelmetSpecB_snakeskin"]];
_eliteLoadoutData setVariable ["binoculars", ["Laserdesignator"]];
_eliteLoadoutData setVariable ["ATLaunchers", ["launch_NLAW_F"]];
_eliteLoadoutData setVariable ["missileATLaunchers", [
	["launch_B_Titan_short_F", "", "acc_pointer_IR", "", ["Titan_AT"], [], ""]
]];

_eliteLoadoutData setVariable ["rifles", [
["arifle_SPAR_02_blk_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SPAR_02_blk_F", "", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SPAR_02_blk_F", "", "acc_pointer_IR", "optic_ERCO_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""]
]];
_eliteLoadoutData setVariable ["carbines", [
["arifle_SPAR_01_blk_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SPAR_01_blk_F", "", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SPAR_01_blk_F", "", "acc_pointer_IR", "optic_ERCO_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""]
]];
_eliteLoadoutData setVariable ["grenadeLaunchers", [
["arifle_SPAR_01_GL_blk_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_SPAR_01_GL_blk_F", "", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_SPAR_01_GL_blk_F", "", "acc_pointer_IR", "optic_ERCO_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
]];
_eliteLoadoutData setVariable ["SMGs", [
["SMG_02_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", [], [], ""],
["SMG_02_F", "", "acc_pointer_IR", "optic_Yorris", [], [], ""],
["SMG_02_F", "", "acc_pointer_IR", "optic_Aco_smg", [], [], ""]
]];
_eliteLoadoutData setVariable ["machineGuns", [
["MMG_02_black_F", "", "acc_pointer_IR", "optic_tws_mg", [], [], "bipod_01_F_blk"],
["LMG_Mk200_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Hamr", ["200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Tracer_Red"], [], "bipod_01_F_snd"]
]];
_eliteLoadoutData setVariable ["marksmanRifles", [
["srifle_DMR_02_F", "", "acc_pointer_IR", "optic_AMS", [], [], "bipod_01_F_blk"],
["srifle_DMR_03_F", "", "acc_pointer_IR", "optic_SOS", [], [], "bipod_01_F_blk"],
["srifle_DMR_03_F", "", "acc_pointer_IR", "optic_tws", [], [], "bipod_01_F_blk"],
["srifle_DMR_03_multicam_F", "", "acc_pointer_IR", "optic_SOS", [], [], "bipod_01_F_snd"],
["srifle_DMR_03_multicam_F", "", "acc_pointer_IR", "optic_tws", [], [], "bipod_01_F_snd"],
["srifle_DMR_03_khaki_F", "", "acc_pointer_IR", "optic_SOS", [], [], "bipod_01_F_khk"],
["srifle_DMR_03_khaki_F", "", "acc_pointer_IR", "optic_tws", [], [], "bipod_01_F_khk"],
["srifle_DMR_03_tan_F", "", "acc_pointer_IR", "optic_SOS", [], [], "bipod_01_F_snd"],
["srifle_DMR_03_tan_F", "", "acc_pointer_IR", "optic_tws", [], [], "bipod_01_F_snd"],
["srifle_DMR_03_woodland_F", "", "acc_pointer_IR", "optic_SOS", [], [], "bipod_01_F_khk"],
["srifle_DMR_03_woodland_F", "", "acc_pointer_IR", "optic_tws", [], [], "bipod_01_F_khk"]
]];
_eliteLoadoutData setVariable ["sniperRifles", [
["srifle_LRR_F", "", "", "optic_tws", [], [], ""]
]];
_eliteLoadoutData setVariable ["sidearms", [
["hgun_Pistol_heavy_01_green_F", "", "acc_flashlight_pistol", "", [], [], ""]
]];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_crewLoadoutData setVariable ["uniforms", ["U_B_CombatUniform_mcam", "U_B_CombatUniform_mcam_tshirt"]];
_crewLoadoutData setVariable ["vests", ["V_Chestrig_rgr"]];
_crewLoadoutData setVariable ["helmets", ["H_HelmetCrew_B"]];


private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData setVariable ["uniforms", ["U_B_HeliPilotCoveralls"]];
_pilotLoadoutData setVariable ["vests", ["V_TacVest_blk"]];
_pilotLoadoutData setVariable ["helmets", ["H_CrewHelmetHeli_B", "H_PilotHelmetHeli_B"]];

// ##################### DO NOT TOUCH ANYTHING BELOW THIS LINE #####################


/////////////////////////////////
//    Unit Type Definitions    //
/////////////////////////////////
//These define the loadouts for different unit types.
//For example, rifleman, grenadier, squad leader, etc.
//In 95% of situations, you *should not need to edit these*.
//Almost all factions can be set up just by modifying the loadout data above.
//However, these exist in case you really do want to do a lot of custom alterations.

private _squadLeaderTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["offvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	[["offuniforms", "uniforms"] call _fnc_fallback] call _fnc_setUniform;

	["backpacks"] call _fnc_setBackpack;

	[selectRandom ["grenadeLaunchers", "rifles"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;
	["primary", 4] call _fnc_addAdditionalMuzzleMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_squadLeader_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;
	["signalsmokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["gpses"] call _fnc_addGPS;
	["binoculars"] call _fnc_addBinoculars;
	["NVGs"] call _fnc_addNVGs;
};

private _riflemanTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;


	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_rifleman_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _radiomanTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["longRangeRadios"] call _fnc_setBackpack;

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_rifleman_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _medicTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["Hvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	[["meduniforms", "uniforms"] call _fnc_fallback] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;
  	[selectRandom ["carbines", "smgs"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_medic"] call _fnc_addItemSet;
	["items_medic_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _grenadierTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["GLvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	["grenadeLaunchers"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;
	["primary", 10] call _fnc_addAdditionalMuzzleMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_grenadier_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 4] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _explosivesExpertTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["GLvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;


	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_explosivesExpert_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;

	["lightExplosives", 2] call _fnc_addItem;
	if (random 1 > 0.5) then {["heavyExplosives", 1] call _fnc_addItem;};
	if (random 1 > 0.5) then {["atMines", 1] call _fnc_addItem;};
	if (random 1 > 0.5) then {["apMines", 1] call _fnc_addItem;};

	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _engineerTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	[selectRandom ["carbines", "smgs"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_engineer_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;

	if (random 1 > 0.5) then {["lightExplosives", 1] call _fnc_addItem;};

	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _latTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	[["lightATLaunchers", "ATLaunchers"] call _fnc_fallback] call _fnc_setLauncher;
	//TODO - Add a check if it's disposable.
	["launcher", 3] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_lat_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _atTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	[selectRandom ["ATLaunchers", "missileATLaunchers"]] call _fnc_setLauncher;
	//TODO - Add a check if it's disposable.
	["launcher", 3] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_at_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _aaTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["AALaunchers"] call _fnc_setLauncher;
	//TODO - Add a check if it's disposable.
	["launcher", 3] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_aa_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _machineGunnerTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	["machineGuns"] call _fnc_setPrimary;
	["primary", 4] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_machineGunner_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _marksmanTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;


	["marksmanRifles"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_marksman_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["Rangefinder"] call _fnc_addBinoculars;
	["NVGs"] call _fnc_addNVGs;
};

private _sniperTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;


	["sniperRifles"] call _fnc_setPrimary;
	["primary", 7] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_sniper_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["Rangefinder"] call _fnc_addBinoculars;
	["NVGs"] call _fnc_addNVGs;
};

private _policeTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;


	["smgs"] call _fnc_setPrimary;
	["primary", 3] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_police_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["smokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
};

private _crewTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	[selectRandom ["carbines", "smgs"]] call _fnc_setPrimary;
	["primary", 3] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_basic"] call _fnc_addItemSet;
	["items_crew_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["gpses"] call _fnc_addGPS;
	["NVGs"] call _fnc_addNVGs;
};

private _unarmedTemplate = {
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	["items_medical_basic"] call _fnc_addItemSet;
	["items_unarmed_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
};

private _traitorTemplate = {
	call _unarmedTemplate;
	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;
};

////////////////////////////////////////////////////////////////////////////////////////
//  You shouldn't touch below this line unless you really really know what you're doing.
//  Things below here can and will break the gamemode if improperly changed.
////////////////////////////////////////////////////////////////////////////////////////

/////////////////////////////
//  Special Forces Units   //
/////////////////////////////
private _prefix = "SF";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate],
	["Rifleman", _riflemanTemplate],
	["Radioman", _radiomanTemplate],
	["Medic", _medicTemplate, [["medic", true]]],
	["Engineer", _engineerTemplate, [["engineer", true]]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]]],
	["Grenadier", _grenadierTemplate],
	["LAT", _latTemplate],
	["AT", _atTemplate],
	["AA", _aaTemplate],
	["MachineGunner", _machineGunnerTemplate],
	["Marksman", _marksmanTemplate],
	["Sniper", _sniperTemplate]
];

[_prefix, _unitTypes, _sfLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

/*{
	params ["_name", "_loadoutTemplate"];
	private _loadouts = [_sfLoadoutData, _loadoutTemplate] call _fnc_buildLoadouts;
	private _finalName = _prefix + _name;
	[_finalName, _loadouts] call _fnc_saveToTemplate;
} forEach _unitTypes;
*/

///////////////////////
//  Military Units   //
///////////////////////
private _prefix = "military";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate],
	["Rifleman", _riflemanTemplate],
	["Radioman", _radiomanTemplate],
	["Medic", _medicTemplate, [["medic", true]]],
	["Engineer", _engineerTemplate, [["engineer", true]]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]]],
	["Grenadier", _grenadierTemplate],
	["LAT", _latTemplate],
	["AT", _atTemplate],
	["AA", _aaTemplate],
	["MachineGunner", _machineGunnerTemplate],
	["Marksman", _marksmanTemplate],
	["Sniper", _sniperTemplate]
];

[_prefix, _unitTypes, _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

///////////////////////
//  Elite Units   //
///////////////////////
private _prefix = "elite";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate],
	["Rifleman", _riflemanTemplate],
	["Radioman", _radiomanTemplate],
	["Medic", _medicTemplate, [["medic", true]]],
	["Engineer", _engineerTemplate, [["engineer", true]]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]]],
	["Grenadier", _grenadierTemplate],
	["LAT", _latTemplate],
	["AT", _atTemplate],
	["AA", _aaTemplate],
	["MachineGunner", _machineGunnerTemplate],
	["Marksman", _marksmanTemplate],
	["Sniper", _sniperTemplate]
];

[_prefix, _unitTypes, _eliteLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

////////////////////////
//    Police Units    //
////////////////////////
private _prefix = "police";
private _unitTypes = [
	["SquadLeader", _policeTemplate],
	["Standard", _policeTemplate]
];

[_prefix, _unitTypes, _policeLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

////////////////////////
//    Militia Units    //
////////////////////////
private _prefix = "militia";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate],
	["Rifleman", _riflemanTemplate],
	["Radioman", _radiomanTemplate],
	["Medic", _medicTemplate, [["medic", true]]],
	["Engineer", _engineerTemplate, [["engineer", true]]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]]],
	["Grenadier", _grenadierTemplate],
	["LAT", _latTemplate],
	["AT", _atTemplate],
	["AA", _aaTemplate],
	["MachineGunner", _machineGunnerTemplate],
	["Marksman", _marksmanTemplate],
	["Sniper", _sniperTemplate]
];

[_prefix, _unitTypes, _militiaLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

//////////////////////
//    Misc Units    //
//////////////////////


["other", [["Crew", _crewTemplate]], _crewLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

["other", [["Pilot", _crewTemplate]], _pilotLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

["other", [["Official", _policeTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

["other", [["Traitor", _traitorTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

["other", [["Unarmed", _unarmedTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
 1,092  
Templates/NewTemplates/GULAG_WWII/WW2_AI_German_Temperate.sqf
@@ -0,0 +1,1092 @@
//////////////////////////
//   Side Information   //
//////////////////////////

["name", "NATO"] call _fnc_saveToTemplate;
["spawnMarkerName", "NATO support corridor"] call _fnc_saveToTemplate;

["flag", "Flag_NATO_F"] call _fnc_saveToTemplate;
["flagTexture", "\A3\Data_F\Flags\Flag_NATO_CO.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "flag_NATO"] call _fnc_saveToTemplate;

//////////////////////////////////////
//       Antistasi Plus Stuff       //
//////////////////////////////////////
["baseSoldiers", [ // Cases matter. Lower case here because allVariables on namespace returns lowercase
	["militia_squadleader", "B_Soldier_SL_F"],
	["militia_rifleman", "B_Soldier_F"],
	["militia_radioman", "B_Soldier_F"],
	["militia_medic", "B_medic_F"],
	["militia_engineer", "B_engineer_F"],
	["militia_explosivesexpert", "B_soldier_exp_F"],
	["militia_grenadier", "B_Soldier_GL_F"],
	["militia_lat", "B_soldier_LAT_F"],
	["militia_at", "B_soldier_AT_F"],
	["militia_aa", "B_soldier_AA_F"],
	["militia_machinegunner", "B_soldier_AR_F"],
	["militia_marksman", "B_soldier_M_F"],
	["militia_sniper", "B_sniper_F"],

	["military_squadleader", "B_Soldier_SL_F"],
	["military_rifleman", "B_Soldier_F"],
	["military_radioman", "B_Soldier_F"],
	["military_medic", "B_medic_F"],
	["military_engineer", "B_engineer_F"],
	["military_explosivesexpert", "B_soldier_exp_F"],
	["military_grenadier", "B_Soldier_GL_F"],
	["military_lat", "B_soldier_LAT_F"],
	["military_at", "B_soldier_AT_F"],
	["military_aa", "B_soldier_AA_F"],
	["military_machinegunner", "B_soldier_AR_F"],
	["military_marksman", "B_soldier_M_F"],
	["military_sniper", "B_sniper_F"],

	["elite_squadleader", "B_Soldier_SL_F"],
	["elite_rifleman", "B_Soldier_F"],
	["elite_radioman", "B_Soldier_F"],
	["elite_medic", "B_medic_F"],
	["elite_engineer", "B_engineer_F"],
	["elite_explosivesexpert", "B_soldier_exp_F"],
	["elite_grenadier", "B_Soldier_GL_F"],
	["elite_lat", "B_soldier_LAT_F"],
	["elite_at", "B_soldier_AT_F"],
	["elite_aa", "B_soldier_AA_F"],
	["elite_machinegunner", "B_soldier_AR_F"],
	["elite_marksman", "B_soldier_M_F"],
	["elite_sniper", "B_sniper_F"],

	["sf_squadleader", "B_recon_TL_F"],
	["sf_rifleman", "B_recon_F"],
	["sf_radioman", "B_recon_F"],
	["sf_medic", "B_recon_medic_F"],
	["sf_engineer", "B_recon_F"],
	["sf_explosivesexpert", "B_recon_exp_F"],
	["sf_grenadier", "B_recon_JTAC_F"],
	["sf_lat", "B_recon_LAT_F"],
	["sf_at", "B_recon_LAT_F"],
	["sf_aa", "B_soldier_AA_F"],
	["sf_machinegunner", "B_soldier_AR_F"],
	["sf_marksman", "B_recon_M_F"],
	["sf_sniper", "B_sniper_F"],

	["other_crew", "B_crew_F"],
	["other_unarmed", "B_Survivor_F"],
	["other_official", "B_officer_F"],
	["other_traitor", "B_G_Soldier_F"],
	["other_pilot", "B_Helipilot_F"],
	["police_squadleader", "B_Soldier_F"],
	["police_standard", "B_Soldier_F"]
]] call _fnc_saveToTemplate;


//////////////////////////
//       Vehicles       //
//////////////////////////

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate; 	//Don't touch or you die a sad and lonely death!
["surrenderCrate", "Box_IND_Wps_F"] call _fnc_saveToTemplate;
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate;

["vehiclesBasic", ["B_T_Quadbike_01_F"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["B_T_MRAP_01_F"]] call _fnc_saveToTemplate;
["vehiclesLightArmed",["B_T_LSV_01_AT_F", "B_T_MRAP_01_gmg_F"]] call _fnc_saveToTemplate; 		//this line determines light and armed vehicles -- Example: ["vehiclesLightArmed",["B_MRAP_01_hmg_F", "B_MRAP_01_gmg_F"]] -- Array, can contain multiple assets
["vehiclesTrucks", ["B_T_Truck_01_covered_F", "B_T_Truck_01_transport_F"]] call _fnc_saveToTemplate;
["vehiclesCargoTrucks", ["B_T_Truck_01_cargo_F", "B_T_Truck_01_flatbed_F"]] call _fnc_saveToTemplate;
["vehiclesAmmoTrucks", ["B_T_Truck_01_ammo_F"]] call _fnc_saveToTemplate;
["vehiclesRepairTrucks", ["B_T_Truck_01_Repair_F"]] call _fnc_saveToTemplate;
["vehiclesFuelTrucks", ["B_T_Truck_01_fuel_F"]] call _fnc_saveToTemplate;
["vehiclesMedical", ["B_T_Truck_01_medical_F"]] call _fnc_saveToTemplate;
["vehiclesAPCs", ["B_T_APC_Wheeled_01_cannon_F", "B_T_APC_Tracked_01_CRV_F", "B_T_APC_Tracked_01_rcws_F"]] call _fnc_saveToTemplate;
["vehiclesTanks", ["B_T_MBT_01_cannon_F", "B_T_MBT_01_TUSK_F", "B_T_AFV_Wheeled_01_cannon_F", "B_T_AFV_Wheeled_01_up_cannon_F"]] call _fnc_saveToTemplate;
["vehiclesAA", ["B_T_APC_Tracked_01_AA_F"]] call _fnc_saveToTemplate;
["vehiclesLightAPCs", ["B_T_APC_Wheeled_01_cannon_F"]] call _fnc_saveToTemplate;
["vehiclesIFVs", []] call _fnc_saveToTemplate;

["vehiclesSam", ["B_Radar_System_01_F","B_SAM_System_03_F"]] call _fnc_saveToTemplate; 	//this line determines SAM systems, order: radar, SAM

["vehiclesTransportBoats", ["B_T_Boat_Transport_01_F"]] call _fnc_saveToTemplate;
["vehiclesGunBoats", ["B_T_Boat_Armed_01_minigun_F"]] call _fnc_saveToTemplate;
["vehiclesAmphibious", ["B_T_APC_Wheeled_01_cannon_F"]] call _fnc_saveToTemplate;

["vehiclesPlanesCAS", ["B_Plane_CAS_01_dynamicLoadout_F"]] call _fnc_saveToTemplate;
["vehiclesPlanesAA", ["B_Plane_Fighter_01_F"]] call _fnc_saveToTemplate;
["vehiclesPlanesTransport", ["B_T_VTOL_01_infantry_F"]] call _fnc_saveToTemplate;

["vehiclesHelisLight", ["B_Heli_Light_01_F"]] call _fnc_saveToTemplate;
["vehiclesHelisTransport", ["B_Heli_Transport_03_F", "B_Heli_Transport_03_unarmed_F", "B_Heli_Transport_01_F"]] call _fnc_saveToTemplate;
["vehiclesHelisAttack", ["B_Heli_Attack_01_dynamicLoadout_F", "B_Heli_Light_01_dynamicLoadout_F"]] call _fnc_saveToTemplate;

["vehiclesArtillery", [
["B_T_MBT_01_arty_F",["32Rnd_155mm_Mo_shells"]],
["B_T_MBT_01_mlrs_F",["12Rnd_230mm_rockets"]]
]] call _fnc_saveToTemplate;

["uavsAttack", ["B_UAV_02_dynamicLoadout_F", "B_T_UAV_03_dynamicLoadout_F"]] call _fnc_saveToTemplate;
["uavsPortable", ["B_UAV_01_F"]] call _fnc_saveToTemplate;

["vehiclesMilitiaLightArmed", ["B_LSV_01_armed_F"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTrucks", ["B_Truck_01_transport_F"]] call _fnc_saveToTemplate;
["vehiclesMilitiaCars", ["B_LSV_01_unarmed_F"]] call _fnc_saveToTemplate;
["vehiclesMilitiaApcs", ["B_APC_Wheeled_01_cannon_F"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTanks", ["B_AFV_Wheeled_01_cannon_F"]] call _fnc_saveToTemplate;

["vehiclesPolice", ["B_GEN_Offroad_01_gen_F", "B_GEN_Offroad_01_comms_F", "B_GEN_Offroad_01_covered_F", "B_GEN_Van_02_transport_F"]] call _fnc_saveToTemplate;

["staticMGs", ["B_G_HMG_02_high_F"]] call _fnc_saveToTemplate;
["staticAT", ["B_static_AT_F"]] call _fnc_saveToTemplate;
["staticAA", ["B_static_AA_F"]] call _fnc_saveToTemplate;
["staticMortars", ["B_Mortar_01_F"]] call _fnc_saveToTemplate;
["staticHowitzers", ["not_supported"]] call _fnc_saveToTemplate;

["mortarMagazineHE", "8Rnd_82mm_Mo_shells"] call _fnc_saveToTemplate;
["mortarMagazineSmoke", "8Rnd_82mm_Mo_Smoke_white"] call _fnc_saveToTemplate;

["howitzerMagazineHE", "not_supported"] call _fnc_saveToTemplate;

["baggedMGs", [["I_G_HMG_02_weapon_F", "I_G_HMG_02_support_high_F"]]] call _fnc_saveToTemplate;
["baggedAT", [["B_HMG_01_support_F", "B_AT_01_weapon_F"]]] call _fnc_saveToTemplate;
["baggedAA", [["B_HMG_01_support_F", "B_AA_01_weapon_F"]]] call _fnc_saveToTemplate;
["baggedMortars", [["B_Mortar_01_support_F", "B_Mortar_01_weapon_F"]]] call _fnc_saveToTemplate; 			//this line determines bagged static mortars -- Example: ["baggedMortars", [["B_Mortar_01_weapon_F", "B_Mortar_01_support_F"]]] -- Array, can contain multiple assets


["minefieldAT", ["ATMine"]] call _fnc_saveToTemplate;
["minefieldAPERS", ["APERSMine", "APERSBoundingMine_Range_Mag"]] call _fnc_saveToTemplate;


["playerDefaultLoadout", []] call _fnc_saveToTemplate;
["pvpLoadouts", [
		//Team Leader
		["vanilla_blufor_teamLeader"] call A3A_fnc_getLoadout,
		//Medic
		["vanilla_blufor_medic"] call A3A_fnc_getLoadout,
		//Autorifleman
		["vanilla_blufor_machineGunner"] call A3A_fnc_getLoadout,
		//Marksman
		["vanilla_blufor_marksman"] call A3A_fnc_getLoadout,
		//Anti-tank Scout
		["vanilla_blufor_AT"] call A3A_fnc_getLoadout,
		//AT2
		["vanilla_blufor_rifleman"] call A3A_fnc_getLoadout
	]
] call _fnc_saveToTemplate;

["pvpVehicles", ["B_LSV_01_armed_F", "B_LSV_01_unarmed_F"]] call _fnc_saveToTemplate;


//////////////////////////
//       Loadouts       //
//////////////////////////
private _loadoutData = call _fnc_createLoadoutData;
_loadoutData setVariable ["rifles", []];
_loadoutData setVariable ["carbines", []];
_loadoutData setVariable ["grenadeLaunchers", []];
_loadoutData setVariable ["SMGs", []];
_loadoutData setVariable ["machineGuns", []];
_loadoutData setVariable ["marksmanRifles", []];
_loadoutData setVariable ["sniperRifles", []];
_loadoutData setVariable ["lightATLaunchers", [
	["launch_MRAWS_sand_F", "", "acc_pointer_IR", "", ["MRAWS_HE_F", "MRAWS_HEAT55_F"], [], ""],
	["launch_MRAWS_sand_F", "", "acc_pointer_IR", "", ["MRAWS_HEAT_F", "MRAWS_HEAT55_F"], [], ""],
	["launch_MRAWS_sand_F", "", "acc_pointer_IR", "", ["MRAWS_HEAT_F", "MRAWS_HE_F"], [], ""],
	["launch_MRAWS_sand_rail_F", "", "acc_pointer_IR", "", ["MRAWS_HE_F", "MRAWS_HEAT55_F"], [], ""],
	["launch_MRAWS_sand_rail_F", "", "acc_pointer_IR", "", ["MRAWS_HEAT_F", "MRAWS_HEAT55_F"], [], ""],
	["launch_MRAWS_sand_rail_F", "", "acc_pointer_IR", "", ["MRAWS_HEAT_F", "MRAWS_HE_F"], [], ""]
]];
_loadoutData setVariable ["ATLaunchers", []];
_loadoutData setVariable ["missileATLaunchers", []];
_loadoutData setVariable ["AALaunchers", [
	["launch_B_Titan_F", "", "acc_pointer_IR", "", ["Titan_AA"], [], ""]
]];
_loadoutData setVariable ["sidearms", []];

_loadoutData setVariable ["ATMines", ["ATMine_Range_Mag"]];
_loadoutData setVariable ["APMines", ["APERSMine_Range_Mag", "APERSBoundingMine_Range_Mag"]];
_loadoutData setVariable ["lightExplosives", ["DemoCharge_Remote_Mag"]];
_loadoutData setVariable ["heavyExplosives", ["SatchelCharge_Remote_Mag"]];

_loadoutData setVariable ["antiInfantryGrenades", ["HandGrenade", "MiniGrenade"]];
_loadoutData setVariable ["antiTankGrenades", []];
_loadoutData setVariable ["smokeGrenades", ["SmokeShell"]];
_loadoutData setVariable ["signalsmokeGrenades", ["SmokeShellYellow", "SmokeShellRed", "SmokeShellPurple", "SmokeShellOrange", "SmokeShellGreen", "SmokeShellBlue"]];




_loadoutData setVariable ["maps", ["ItemMap"]];
_loadoutData setVariable ["watches", ["ItemWatch"]];
_loadoutData setVariable ["compasses", ["ItemCompass"]];
_loadoutData setVariable ["radios", ["ItemRadio"]];
_loadoutData setVariable ["gpses", ["ItemGPS"]];
_loadoutData setVariable ["NVGs", ["NVGoggles"]];
_loadoutData setVariable ["binoculars", ["Binocular"]];
_loadoutData setVariable ["Rangefinder", ["Rangefinder"]];

_loadoutData setVariable ["uniforms", []];
_loadoutData setVariable ["vests", []];
_loadoutData setVariable ["Hvests", []];
_loadoutData setVariable ["GLvests", []];
_loadoutData setVariable ["backpacks", []];
_loadoutData setVariable ["longRangeRadios", ["B_RadioBag_01_wdl_F"]];
_loadoutData setVariable ["helmets", []];

//Item *set* definitions. These are added in their entirety to unit loadouts. No randomisation is applied.
_loadoutData setVariable ["items_medical_basic", ["BASIC"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the basic medical loadout for vanilla
_loadoutData setVariable ["items_medical_standard", ["STANDARD"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the standard medical loadout for vanilla
_loadoutData setVariable ["items_medical_medic", ["MEDIC"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the medic medical loadout for vanilla
_loadoutData setVariable ["items_miscEssentials", [] call A3A_fnc_itemset_miscEssentials];


_loadoutData setVariable ["items_squadleader_extras", ["ACE_microDAGR", "ACE_DAGR", "Laserbatteries", "Laserbatteries", "Laserbatteries"]];
_loadoutData setVariable ["items_rifleman_extras", []];
_loadoutData setVariable ["items_medic_extras", []];
_loadoutData setVariable ["items_grenadier_extras", []];
_loadoutData setVariable ["items_explosivesExpert_extras", ["Toolkit", "MineDetector", "ACE_Clacker","ACE_DefusalKit"]];
_loadoutData setVariable ["items_engineer_extras", ["Toolkit", "MineDetector"]];
_loadoutData setVariable ["items_lat_extras", []];
_loadoutData setVariable ["items_at_extras", []];
_loadoutData setVariable ["items_aa_extras", []];
_loadoutData setVariable ["items_machineGunner_extras", []];
_loadoutData setVariable ["items_marksman_extras", ["ACE_RangeCard", "ACE_ATragMX", "ACE_Kestrel4500"]];
_loadoutData setVariable ["items_sniper_extras", ["ACE_RangeCard", "ACE_ATragMX", "ACE_Kestrel4500"]];
_loadoutData setVariable ["items_police_extras", []];
_loadoutData setVariable ["items_crew_extras", []];
_loadoutData setVariable ["items_unarmed_extras", []];

//TODO - ACE overrides for misc essentials, medical and engineer gear

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

private _sfLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_sfLoadoutData setVariable ["uniforms", ["U_B_CTRG_Soldier_F", "U_B_CTRG_Soldier_3_F", "U_B_CTRG_Soldier_2_F"]];
_sfLoadoutData setVariable ["vests", ["V_TacVest_oli"]];
_sfLoadoutData setVariable ["Hvests", ["V_PlateCarrierIAGL_oli"]];
_sfLoadoutData setVariable ["backpacks", ["B_Kitbag_rgr", "B_AssaultPack_rgr", "B_Carryall_wdl_F", "B_Carryall_green_F"]];
_sfLoadoutData setVariable ["helmets", ["H_Booniehat_wdl", "H_HelmetB_light_wdl", "H_HelmetSpecB_wdl", "H_HelmetB_plain_wdl"]];
_sfLoadoutData setVariable ["binoculars", ["Laserdesignator"]];


_sfLoadoutData setVariable ["rifles", [
["arifle_SPAR_02_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SPAR_02_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SPAR_02_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_ERCO_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SPAR_02_khk_F", "muzzle_snds_m_khk_F", "acc_pointer_IR", "optic_Holosight_khk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SPAR_02_khk_F", "muzzle_snds_m_khk_F", "acc_pointer_IR", "optic_Hamr_khk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SPAR_02_khk_F", "muzzle_snds_m_khk_F", "acc_pointer_IR", "optic_ERCO_khk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""]
]];
_sfLoadoutData setVariable ["carbines", [
["arifle_SPAR_01_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SPAR_01_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SPAR_01_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_ERCO_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SPAR_01_khk_F", "muzzle_snds_m_khk_F", "acc_pointer_IR", "optic_Holosight_khk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SPAR_01_khk_F", "muzzle_snds_m_khk_F", "acc_pointer_IR", "optic_Hamr_khk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SPAR_01_khk_F", "muzzle_snds_m_khk_F", "acc_pointer_IR", "optic_ERCO_khk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""]
]];
_sfLoadoutData setVariable ["grenadeLaunchers", [
["arifle_SPAR_01_GL_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_SPAR_01_GL_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_SPAR_01_GL_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_ERCO_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_SPAR_01_GL_khk_F", "muzzle_snds_m_khk_F", "acc_pointer_IR", "optic_Holosight_khk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_SPAR_01_GL_khk_F", "muzzle_snds_m_khk_F", "acc_pointer_IR", "optic_Hamr_khk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_SPAR_01_GL_khk_F", "muzzle_snds_m_khk_F", "acc_pointer_IR", "optic_ERCO_khk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
]];
_sfLoadoutData setVariable ["SMGs", [
["SMG_01_F", "muzzle_snds_acp", "", "optic_Holosight", [], [], ""],
["SMG_01_F", "muzzle_snds_acp", "", "optic_Yorris", [], [], ""],
["SMG_02_F", "muzzle_snds_L", "acc_pointer_IR", "optic_Holosight_blk_F", [], [], ""],
["SMG_02_F", "muzzle_snds_L", "acc_pointer_IR", "optic_Yorris", [], [], ""]
]];
_sfLoadoutData setVariable ["machineGuns", [
["arifle_SPAR_02_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Holosight_blk_F", ["150Rnd_556x45_Drum_Mag_F", "150Rnd_556x45_Drum_Mag_F", "150Rnd_556x45_Drum_Mag_Tracer_F"], [], "bipod_01_F_blk"],
["arifle_SPAR_02_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Hamr", ["150Rnd_556x45_Drum_Mag_F", "150Rnd_556x45_Drum_Mag_F", "150Rnd_556x45_Drum_Mag_Tracer_F"], [], "bipod_01_F_blk"],
["arifle_SPAR_02_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_ERCO_blk_F", ["150Rnd_556x45_Drum_Mag_F", "150Rnd_556x45_Drum_Mag_F", "150Rnd_556x45_Drum_Mag_Tracer_F"], [], "bipod_01_F_blk"],
["arifle_SPAR_02_khk_F", "muzzle_snds_m_khk_F", "acc_pointer_IR", "optic_Holosight_khk_F", ["150Rnd_556x45_Drum_Green_Mag_F", "150Rnd_556x45_Drum_Green_Mag_F", "150Rnd_556x45_Drum_Green_Mag_Tracer_F"], [], "bipod_01_F_khk"],
["arifle_SPAR_02_khk_F", "muzzle_snds_m_khk_F", "acc_pointer_IR", "optic_Hamr_khk_F", ["150Rnd_556x45_Drum_Green_Mag_F", "150Rnd_556x45_Drum_Green_Mag_F", "150Rnd_556x45_Drum_Green_Mag_Tracer_F"], [], "bipod_01_F_khk"],
["arifle_SPAR_02_khk_F", "muzzle_snds_m_khk_F", "acc_pointer_IR", "optic_ERCO_khk_F", ["150Rnd_556x45_Drum_Green_Mag_F", "150Rnd_556x45_Drum_Green_Mag_F", "150Rnd_556x45_Drum_Green_Mag_Tracer_F"], [], "bipod_01_F_khk"],
["LMG_Mk200_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Holosight_blk_F", ["200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Tracer_Red"], [], "bipod_01_F_snd"],
["LMG_Mk200_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Holosight", ["200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Tracer_Red"], [], "bipod_01_F_snd"],
["LMG_Mk200_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Hamr", ["200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Tracer_Red"], [], "bipod_01_F_snd"]
]];
_sfLoadoutData setVariable ["marksmanRifles", [
["arifle_SPAR_03_blk_F", "muzzle_snds_B", "acc_pointer_IR", "optic_SOS", [], [], "bipod_01_F_blk"],
["arifle_SPAR_03_khk_F", "muzzle_snds_B_khk_F", "acc_pointer_IR", "optic_SOS_khk_F", [], [], "bipod_01_F_khk"],
["arifle_SPAR_03_blk_F", "muzzle_snds_B", "acc_pointer_IR", "optic_ERCO_blk_F", [], [], "bipod_01_F_blk"],
["arifle_SPAR_03_khk_F", "muzzle_snds_B_khk_F", "acc_pointer_IR", "optic_ERCO_khk_F", [], [], "bipod_01_F_khk"],
["srifle_EBR_F", "muzzle_snds_B", "acc_pointer_IR", "optic_SOS", [], [], "bipod_01_F_snd"],
["srifle_EBR_F", "muzzle_snds_B", "acc_pointer_IR", "optic_Hamr", [], [], "bipod_01_F_snd"]
]];
_sfLoadoutData setVariable ["sniperRifles", [
["srifle_LRR_F", "", "", "optic_SOS", [], [], ""],
["srifle_LRR_F", "", "", "optic_lrps", [], [], ""]
]];
_sfLoadoutData setVariable ["sidearms", [
["hgun_Pistol_heavy_01_F", "muzzle_snds_acp", "acc_flashlight_pistol", "optic_MRD", [], [], ""],
["hgun_Pistol_heavy_01_green_F", "muzzle_snds_acp", "acc_flashlight_pistol", "optic_MRD_black", [], [], ""]
]];
/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militaryLoadoutData setVariable ["uniforms", ["U_B_CombatUniform_mcam_wdl_f", "U_B_CombatUniform_tshirt_mcam_wdL_f"]];
_militaryLoadoutData setVariable ["vests", ["V_PlateCarrier1_wdl", "V_PlateCarrier2_wdl"]];
_militaryLoadoutData setVariable ["Hvests", ["V_PlateCarrierSpec_wdl"]];
_militaryLoadoutData setVariable ["GLvests", ["V_PlateCarrierGL_wdl"]];
_militaryLoadoutData setVariable ["backpacks", ["B_AssaultPack_wdl_F", "B_Kitbag_rgr", "B_Carryall_wdl_F", "B_TacticalPack_oli"]];
_militaryLoadoutData setVariable ["helmets", ["H_HelmetB_light_wdl", "H_HelmetB_plain_wdl", "H_HelmetSpecB_wdl"]];
_militaryLoadoutData setVariable ["missileATLaunchers", [
	["launch_B_Titan_short_F", "", "acc_pointer_IR", "", ["Titan_AT"], [], ""]
]];

_militaryLoadoutData setVariable ["rifles", [
["arifle_MX_Black_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MX_Black_F", "", "acc_pointer_IR", "optic_MRCO", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MX_Black_F", "", "acc_pointer_IR", "optic_Hamr", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MX_Black_F", "", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""]
]];
_militaryLoadoutData setVariable ["carbines", [
["arifle_MXC_Black_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MXC_Black_F", "", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MXC_Black_F", "", "acc_pointer_IR", "optic_Aco", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MXC_Black_F", "", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""]
]];
_militaryLoadoutData setVariable ["grenadeLaunchers", [
["arifle_MX_GL_Black_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_MX_GL_Black_F", "", "acc_pointer_IR", "optic_MRCO", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_MX_GL_Black_F", "", "acc_pointer_IR", "optic_Hamr", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_MX_GL_Black_F", "", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
]];
_militaryLoadoutData setVariable ["SMGs", [
["SMG_01_F", "", "", "optic_Holosight", [], [], ""],
["SMG_01_F", "", "", "optic_Yorris", [], [], ""],
["SMG_01_F", "", "", "optic_Aco_smg", [], [], ""],
["SMG_02_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", [], [], ""],
["SMG_02_F", "", "acc_pointer_IR", "optic_Yorris", [], [], ""],
["SMG_02_F", "", "acc_pointer_IR", "optic_Aco_smg", [], [], ""]
]];
_militaryLoadoutData setVariable ["machineGuns", [
["LMG_Mk200_black_F", "", "acc_pointer_IR", "optic_ACO_grn", ["200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Tracer_Red"], [], "bipod_01_F_blk"],
["LMG_Mk200_black_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Tracer_Red"], [], "bipod_01_F_blk"],
["LMG_Mk200_black_F", "", "acc_pointer_IR", "optic_Aco", ["200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Tracer_Red"], [], "bipod_01_F_blk"],
["arifle_MX_SW_Black_F", "", "acc_pointer_IR", "optic_ACO_grn", ["100Rnd_65x39_caseless_black_mag", "100Rnd_65x39_caseless_black_mag", "100Rnd_65x39_caseless_black_mag_tracer"], [], "bipod_01_F_blk"],
["arifle_MX_SW_Black_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["100Rnd_65x39_caseless_black_mag", "100Rnd_65x39_caseless_black_mag", "100Rnd_65x39_caseless_black_mag_tracer"], [], "bipod_01_F_blk"],
["arifle_MX_SW_Black_F", "", "acc_pointer_IR", "optic_Aco", ["100Rnd_65x39_caseless_black_mag", "100Rnd_65x39_caseless_black_mag", "100Rnd_65x39_caseless_black_mag_tracer"], [], "bipod_01_F_blk"]
]];
_militaryLoadoutData setVariable ["marksmanRifles", [
["arifle_MXM_Black_F", "", "acc_pointer_IR", "optic_SOS", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], "bipod_01_F_snd"],
["arifle_MXM_Black_F", "", "acc_pointer_IR", "optic_Hamr", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], "bipod_01_F_snd"]
]];
_militaryLoadoutData setVariable ["sniperRifles", [
["srifle_LRR_F", "", "", "optic_SOS", [], [], ""],
["srifle_LRR_F", "", "", "optic_LRPS_tna_F", [], [], ""]
]];
_militaryLoadoutData setVariable ["sidearms", [
["hgun_P07_blk_F", "", "", "", [], [], ""],
["hgun_ACPC2_F", "", "acc_flashlight_pistol", "", [], [], ""]
]];
///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_policeLoadoutData setVariable ["uniforms", ["U_B_GEN_Soldier_F", "U_B_GEN_Commander_F"]];
_policeLoadoutData setVariable ["vests", ["V_TacVest_blk_POLICE"]];
_policeLoadoutData setVariable ["helmets", ["H_Cap_police", "H_PASGT_basic_black_F", "H_PASGT_basic_blue_F"]];
_policeLoadoutData setVariable ["smgs", [
["SMG_01_F", "", "acc_flashlight_smg_01", "optic_Holosight", [], [], ""],
["SMG_01_F", "", "acc_flashlight_smg_01", "optic_Yorris", [], [], ""],
["SMG_01_F", "", "acc_flashlight_smg_01", "optic_Aco_smg", [], [], ""],
["SMG_03C_TR_black", "", "acc_flashlight", "optic_Holosight_blk_F", [], [], ""],
["SMG_03C_TR_black", "", "acc_flashlight", "optic_Yorris", [], [], ""],
["SMG_03C_TR_black", "", "acc_flashlight", "optic_Aco_smg", [], [], ""],
["SMG_02_F", "", "acc_flashlight", "optic_Holosight_blk_F", [], [], ""],
["SMG_02_F", "", "acc_flashlight", "optic_Yorris", [], [], ""],
["SMG_02_F", "", "acc_flashlight", "optic_Aco_smg", [], [], ""]
]];
_policeLoadoutData setVariable ["sidearms", ["hgun_Rook40_F"]];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////

private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militiaLoadoutData setVariable ["uniforms", ["U_B_CombatUniform_mcam_wdl_f", "U_B_CombatUniform_tshirt_mcam_wdL_f"]];
_militiaLoadoutData setVariable ["vests", ["V_TacVest_oli", "V_BandollierB_rgr"]];
_militiaLoadoutData setVariable ["backpacks", ["B_AssaultPack_wdl_F"]];
_militiaLoadoutData setVariable ["helmets", ["H_HelmetB_light_wdl", "H_Bandanna_khk", "H_Booniehat_eaf", "H_Booniehat_oli"]];

_militiaLoadoutData setVariable ["rifles", [
["arifle_TRG20_F", "", "acc_flashlight", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_MSBS65_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag_Tracer"], [], ""],
["arifle_MSBS65_black_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag_Tracer"], [], ""],
["arifle_MSBS65_camo_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag_Tracer"], [], ""]
]];
_militiaLoadoutData setVariable ["carbines", [
["arifle_TRG21_F", "", "acc_flashlight", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_MSBS65_UBS_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag_Tracer"], ["6Rnd_12Gauge_Pellets", "6Rnd_12Gauge_Pellets", "6Rnd_12Gauge_Slug"], ""],
["arifle_MSBS65_UBS_black_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag_Tracer"], ["6Rnd_12Gauge_Pellets", "6Rnd_12Gauge_Pellets", "6Rnd_12Gauge_Slug"], ""],
["arifle_MSBS65_UBS_camo_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag_Tracer"], ["6Rnd_12Gauge_Pellets", "6Rnd_12Gauge_Pellets", "6Rnd_12Gauge_Slug"], ""]
]];
_militiaLoadoutData setVariable ["grenadeLaunchers", [
["arifle_MSBS65_GL_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_MSBS65_GL_black_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_MSBS65_GL_camo_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_TRG21_GL_F", "", "acc_flashlight", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Red"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
]];
_militiaLoadoutData setVariable ["smgs", [
["SMG_01_F", "", "acc_flashlight_smg_01", "", [], [], ""],
["SMG_02_F", "", "acc_flashlight", "", [], [], ""],
["SMG_03_black", "", "", "", [], [], ""],
["SMG_03C_black", "", "", "", [], [], ""]
]];
_militiaLoadoutData setVariable ["machineGuns", [
["LMG_Mk200_black_F", "", "acc_flashlight", "", ["200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Tracer_Red"], [], "bipod_01_F_snd"]
]];
_militiaLoadoutData setVariable ["marksmanRifles", [
["arifle_MSBS65_Mark_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag_Tracer"], [], ""],
["arifle_MSBS65_Mark_black_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag_Tracer"], [], ""],
["arifle_MSBS65_Mark_camo_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag_Tracer"], [], ""],
["srifle_DMR_06_camo_F", "", "", "optic_MRCO", ["10Rnd_Mk14_762x51_Mag"], [], ""],
["srifle_DMR_06_olive_F", "", "", "optic_MRCO", ["10Rnd_Mk14_762x51_Mag"], [], ""]
]];
_militiaLoadoutData setVariable ["sniperRifles", [
["srifle_LRR_F", "", "", "optic_SOS", [], [], ""],
["srifle_LRR_F", "", "", "optic_lrps", [], [], ""]
]];
_militiaLoadoutData setVariable ["sidearms", ["hgun_ACPC2_F"]];

/////////////////////////////////
//    Elite Loadout Data    //
/////////////////////////////////
private _eliteLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_eliteLoadoutData setVariable ["uniforms", ["U_B_CTRG_Soldier_urb_2_F", "U_B_CTRG_Soldier_urb_1_F", "U_B_CTRG_Soldier_urb_3_F"]];
_eliteLoadoutData setVariable ["vests", ["V_PlateCarrier2_blk"]];
_eliteLoadoutData setVariable ["Hvests", ["V_PlateCarrierSpec_blk"]];
_eliteLoadoutData setVariable ["GLvests", ["V_PlateCarrierGL_blk"]];
_eliteLoadoutData setVariable ["backpacks", ["B_Kitbag_sgg", "B_TacticalPack_blk"]];
_eliteLoadoutData setVariable ["helmets", ["H_HelmetSpecB", "H_HelmetSpecB_paint1", "H_HelmetSpecB_snakeskin"]];
_eliteLoadoutData setVariable ["binoculars", ["Laserdesignator"]];
_eliteLoadoutData setVariable ["ATLaunchers", ["launch_NLAW_F"]];
_eliteLoadoutData setVariable ["missileATLaunchers", [
	["launch_B_Titan_short_F", "", "acc_pointer_IR", "", ["Titan_AT"], [], ""]
]];

_eliteLoadoutData setVariable ["rifles", [
["arifle_SPAR_02_blk_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SPAR_02_blk_F", "", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SPAR_02_blk_F", "", "acc_pointer_IR", "optic_ERCO_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""]
]];
_eliteLoadoutData setVariable ["carbines", [
["arifle_SPAR_01_blk_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SPAR_01_blk_F", "", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SPAR_01_blk_F", "", "acc_pointer_IR", "optic_ERCO_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""]
]];
_eliteLoadoutData setVariable ["grenadeLaunchers", [
["arifle_SPAR_01_GL_blk_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_SPAR_01_GL_blk_F", "", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_SPAR_01_GL_blk_F", "", "acc_pointer_IR", "optic_ERCO_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
]];
_eliteLoadoutData setVariable ["SMGs", [
["SMG_02_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", [], [], ""],
["SMG_02_F", "", "acc_pointer_IR", "optic_Yorris", [], [], ""],
["SMG_02_F", "", "acc_pointer_IR", "optic_Aco_smg", [], [], ""]
]];
_eliteLoadoutData setVariable ["machineGuns", [
["MMG_02_black_F", "", "acc_pointer_IR", "optic_tws_mg", [], [], "bipod_01_F_blk"],
["LMG_Mk200_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Hamr", ["200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Tracer_Red"], [], "bipod_01_F_snd"]
]];
_eliteLoadoutData setVariable ["marksmanRifles", [
["srifle_DMR_02_F", "", "acc_pointer_IR", "optic_AMS", [], [], "bipod_01_F_blk"],
["srifle_DMR_03_F", "", "acc_pointer_IR", "optic_SOS", [], [], "bipod_01_F_blk"],
["srifle_DMR_03_F", "", "acc_pointer_IR", "optic_tws", [], [], "bipod_01_F_blk"],
["srifle_DMR_03_multicam_F", "", "acc_pointer_IR", "optic_SOS", [], [], "bipod_01_F_snd"],
["srifle_DMR_03_multicam_F", "", "acc_pointer_IR", "optic_tws", [], [], "bipod_01_F_snd"],
["srifle_DMR_03_khaki_F", "", "acc_pointer_IR", "optic_SOS", [], [], "bipod_01_F_khk"],
["srifle_DMR_03_khaki_F", "", "acc_pointer_IR", "optic_tws", [], [], "bipod_01_F_khk"],
["srifle_DMR_03_tan_F", "", "acc_pointer_IR", "optic_SOS", [], [], "bipod_01_F_snd"],
["srifle_DMR_03_tan_F", "", "acc_pointer_IR", "optic_tws", [], [], "bipod_01_F_snd"],
["srifle_DMR_03_woodland_F", "", "acc_pointer_IR", "optic_SOS", [], [], "bipod_01_F_khk"],
["srifle_DMR_03_woodland_F", "", "acc_pointer_IR", "optic_tws", [], [], "bipod_01_F_khk"]
]];
_eliteLoadoutData setVariable ["sniperRifles", [
["srifle_LRR_F", "", "", "optic_tws", [], [], ""]
]];
_eliteLoadoutData setVariable ["sidearms", [
["hgun_Pistol_heavy_01_green_F", "", "acc_flashlight_pistol", "", [], [], ""]
]];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_crewLoadoutData setVariable ["uniforms", ["U_B_CombatUniform_mcam", "U_B_CombatUniform_mcam_tshirt"]];
_crewLoadoutData setVariable ["vests", ["V_Chestrig_rgr"]];
_crewLoadoutData setVariable ["helmets", ["H_HelmetCrew_B"]];


private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData setVariable ["uniforms", ["U_B_HeliPilotCoveralls"]];
_pilotLoadoutData setVariable ["vests", ["V_TacVest_blk"]];
_pilotLoadoutData setVariable ["helmets", ["H_CrewHelmetHeli_B", "H_PilotHelmetHeli_B"]];

// ##################### DO NOT TOUCH ANYTHING BELOW THIS LINE #####################


/////////////////////////////////
//    Unit Type Definitions    //
/////////////////////////////////
//These define the loadouts for different unit types.
//For example, rifleman, grenadier, squad leader, etc.
//In 95% of situations, you *should not need to edit these*.
//Almost all factions can be set up just by modifying the loadout data above.
//However, these exist in case you really do want to do a lot of custom alterations.

private _squadLeaderTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["Hvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	["backpacks"] call _fnc_setBackpack;

	[selectRandom ["grenadeLaunchers", "rifles"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;
	["primary", 4] call _fnc_addAdditionalMuzzleMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_squadLeader_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;
	["signalsmokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["gpses"] call _fnc_addGPS;
	["binoculars"] call _fnc_addBinoculars;
	["NVGs"] call _fnc_addNVGs;
};

private _riflemanTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;


	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_rifleman_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _radiomanTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["longRangeRadios"] call _fnc_setBackpack;

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_rifleman_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _medicTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["Hvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;
  	[selectRandom ["carbines", "smgs"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_medic"] call _fnc_addItemSet;
	["items_medic_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _grenadierTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["GLvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	["grenadeLaunchers"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;
	["primary", 10] call _fnc_addAdditionalMuzzleMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_grenadier_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 4] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _explosivesExpertTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["GLvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;


	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_explosivesExpert_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;

	["lightExplosives", 2] call _fnc_addItem;
	if (random 1 > 0.5) then {["heavyExplosives", 1] call _fnc_addItem;};
	if (random 1 > 0.5) then {["atMines", 1] call _fnc_addItem;};
	if (random 1 > 0.5) then {["apMines", 1] call _fnc_addItem;};

	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _engineerTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	[selectRandom ["carbines", "smgs"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_engineer_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;

	if (random 1 > 0.5) then {["lightExplosives", 1] call _fnc_addItem;};

	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _latTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	[["lightATLaunchers", "ATLaunchers"] call _fnc_fallback] call _fnc_setLauncher;
	//TODO - Add a check if it's disposable.
	["launcher", 3] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_lat_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _atTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	[selectRandom ["ATLaunchers", "missileATLaunchers"]] call _fnc_setLauncher;
	//TODO - Add a check if it's disposable.
	["launcher", 3] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_at_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _aaTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["AALaunchers"] call _fnc_setLauncher;
	//TODO - Add a check if it's disposable.
	["launcher", 3] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_aa_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _machineGunnerTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	["machineGuns"] call _fnc_setPrimary;
	["primary", 4] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_machineGunner_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _marksmanTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;


	["marksmanRifles"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_marksman_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["Rangefinder"] call _fnc_addBinoculars;
	["NVGs"] call _fnc_addNVGs;
};

private _sniperTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;


	["sniperRifles"] call _fnc_setPrimary;
	["primary", 7] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_sniper_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["Rangefinder"] call _fnc_addBinoculars;
	["NVGs"] call _fnc_addNVGs;
};

private _policeTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;


	["smgs"] call _fnc_setPrimary;
	["primary", 3] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_police_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["smokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
};

private _crewTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	[selectRandom ["carbines", "smgs"]] call _fnc_setPrimary;
	["primary", 3] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_basic"] call _fnc_addItemSet;
	["items_crew_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["gpses"] call _fnc_addGPS;
	["NVGs"] call _fnc_addNVGs;
};

private _unarmedTemplate = {
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	["items_medical_basic"] call _fnc_addItemSet;
	["items_unarmed_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
};

private _traitorTemplate = {
	call _unarmedTemplate;
	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;
};

////////////////////////////////////////////////////////////////////////////////////////
//  You shouldn't touch below this line unless you really really know what you're doing.
//  Things below here can and will break the gamemode if improperly changed.
////////////////////////////////////////////////////////////////////////////////////////

/////////////////////////////
//  Special Forces Units   //
/////////////////////////////
private _prefix = "SF";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate],
	["Rifleman", _riflemanTemplate],
	["Radioman", _radiomanTemplate],
	["Medic", _medicTemplate, [["medic", true]]],
	["Engineer", _engineerTemplate, [["engineer", true]]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]]],
	["Grenadier", _grenadierTemplate],
	["LAT", _latTemplate],
	["AT", _atTemplate],
	["AA", _aaTemplate],
	["MachineGunner", _machineGunnerTemplate],
	["Marksman", _marksmanTemplate],
	["Sniper", _sniperTemplate]
];

[_prefix, _unitTypes, _sfLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

/*{
	params ["_name", "_loadoutTemplate"];
	private _loadouts = [_sfLoadoutData, _loadoutTemplate] call _fnc_buildLoadouts;
	private _finalName = _prefix + _name;
	[_finalName, _loadouts] call _fnc_saveToTemplate;
} forEach _unitTypes;
*/

///////////////////////
//  Military Units   //
///////////////////////
private _prefix = "military";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate],
	["Rifleman", _riflemanTemplate],
	["Radioman", _radiomanTemplate],
	["Medic", _medicTemplate, [["medic", true]]],
	["Engineer", _engineerTemplate, [["engineer", true]]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]]],
	["Grenadier", _grenadierTemplate],
	["LAT", _latTemplate],
	["AT", _atTemplate],
	["AA", _aaTemplate],
	["MachineGunner", _machineGunnerTemplate],
	["Marksman", _marksmanTemplate],
	["Sniper", _sniperTemplate]
];

[_prefix, _unitTypes, _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

///////////////////////
//  Elite Units   //
///////////////////////
private _prefix = "elite";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate],
	["Rifleman", _riflemanTemplate],
	["Radioman", _radiomanTemplate],
	["Medic", _medicTemplate, [["medic", true]]],
	["Engineer", _engineerTemplate, [["engineer", true]]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]]],
	["Grenadier", _grenadierTemplate],
	["LAT", _latTemplate],
	["AT", _atTemplate],
	["AA", _aaTemplate],
	["MachineGunner", _machineGunnerTemplate],
	["Marksman", _marksmanTemplate],
	["Sniper", _sniperTemplate]
];

[_prefix, _unitTypes, _eliteLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

////////////////////////
//    Police Units    //
////////////////////////
private _prefix = "police";
private _unitTypes = [
	["SquadLeader", _policeTemplate],
	["Standard", _policeTemplate]
];

[_prefix, _unitTypes, _policeLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

////////////////////////
//    Militia Units    //
////////////////////////
private _prefix = "militia";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate],
	["Rifleman", _riflemanTemplate],
	["Radioman", _radiomanTemplate],
	["Medic", _medicTemplate, [["medic", true]]],
	["Engineer", _engineerTemplate, [["engineer", true]]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]]],
	["Grenadier", _grenadierTemplate],
	["LAT", _latTemplate],
	["AT", _atTemplate],
	["AA", _aaTemplate],
	["MachineGunner", _machineGunnerTemplate],
	["Marksman", _marksmanTemplate],
	["Sniper", _sniperTemplate]
];

[_prefix, _unitTypes, _militiaLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

//////////////////////
//    Misc Units    //
//////////////////////


["other", [["Crew", _crewTemplate]], _crewLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

["other", [["Pilot", _crewTemplate]], _pilotLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

["other", [["Official", _policeTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

["other", [["Traitor", _traitorTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

["other", [["Unarmed", _unarmedTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
