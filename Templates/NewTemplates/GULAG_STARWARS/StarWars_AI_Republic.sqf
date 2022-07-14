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
		["SWOP_GMARINES_Trooper_LMG"] call A3A_fnc_getLoadout,
		//Marksman
		["SWOP_GMARINES_Trooper_sniper"] call A3A_fnc_getLoadout,
		//Anti-tank Scout
		["SWOP_GMARINES_TrooperAT"] call A3A_fnc_getLoadout,
		//AT2
		["SWOP_GMARINES_TrooperAT2"] call A3A_fnc_getLoadout
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
_policeLoadoutData setVariable ["uniforms", ["JLTS_CloneArmor_SC"]];
_policeLoadoutData setVariable ["vests", ["JLTS_CloneVestKama"]];
_policeLoadoutData setVariable ["helmets", ["JLTS_CloneHelmetSC_SC"]];
_policeLoadoutData setVariable ["smgs", [
["3AS_DC15S_F", "", "acc_pointer_IR", "3as_optic_holo_dc15s", [], [], ""],
["3AS_DC15S_F", "", "acc_flashlight", "", [], [], ""]
]];
_policeLoadoutData setVariable ["sidearms", ["3AS_DC17S_F"]];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////

private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militiaLoadoutData setVariable ["uniforms", ["JLTS_CloneArmor_212"]];
_militiaLoadoutData setVariable ["meduniforms", ["JLTS_CloneArmor_212_medic"]];
_militiaLoadoutData setVariable ["offvests", ["JLTS_CloneVestCommander_212"]];
_militiaLoadoutData setVariable ["vests", []];
_militiaLoadoutData setVariable ["Hvests", ["JLTS_CloneVestKama"]];
_militiaLoadoutData setVariable ["backpacks", ["JLTS_Clone_backpack"]];
_militiaLoadoutData setVariable ["helmets", ["JLTS_CloneHelmetP2_212"]];

_militiaLoadoutData setVariable ["rifles", [
["3AS_DC15C_F", "", "acc_pointer_IR", "3as_optic_acog_dc15c", [], [], ""],
["3AS_DC15C_F", "", "acc_pointer_IR", "3as_optic_acog_dc15c", [], [], ""],
["3AS_DC15C_F", "", "acc_flashlight", "3as_optic_reflex_dc15c", [], [], ""],
["3AS_DC15C_F", "", "acc_flashlight", "3as_optic_reflex_dc15c", [], [], ""]
]];
_militiaLoadoutData setVariable ["carbines", [
["3AS_DC15S_F", "", "acc_pointer_IR", "3as_optic_holo_dc15s", [], [], ""],
["3AS_DC15S_F", "", "acc_flashlight", "", [], [], ""]
]];
_militiaLoadoutData setVariable ["grenadeLaunchers", [
["3AS_DC15C_GL", "", "acc_pointer_ir", "3as_optic_acog_dc15a", [], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["3AS_DC15C_GL", "", "acc_pointer_ir", "3as_optic_reflex_dc15a", [], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["3AS_DC15C_GL", "", "acc_flashlight", "3as_optic_reflex_dc15a", [], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
]];
_militiaLoadoutData setVariable ["smgs", [
["3AS_DC15S_F", "", "acc_pointer_IR", "3as_optic_holo_dc15s", [], [], ""],
["3AS_DC15S_F", "", "acc_flashlight", "", [], [], ""]
]];
_militiaLoadoutData setVariable ["machineGuns", [
["3AS_DC15L_F", "", "acc_pointer_IR", "3as_optic_dc15l", [], [], "3as_bipod_dc15l_f"],
["3AS_DC15L_F", "", "acc_flashlight", "", [], [], "3as_bipod_dc15l_f"]
]];
_militiaLoadoutData setVariable ["marksmanRifles", [
["3AS_DC15A_F", "", "acc_pointer_ir", "3as_optic_lescope_dc15a", [], [], ""]
]];
_militiaLoadoutData setVariable ["sniperRifles", [
["3AS_Valken38X_F", "", "acc_pointer_ir", "3as_optic_vk38x", [], [], "3as_bipod_vk38x_f"]
]];
_militiaLoadoutData setVariable ["sidearms", ["3AS_DC17S_F"]];

/////////////////////////////////
//    Elite Loadout Data    //
/////////////////////////////////
private _eliteLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_eliteLoadoutData setVariable ["offuniforms", ["SWOP_Galacticmarines_lt_F_CombatUniform"]];
_eliteLoadoutData setVariable ["uniforms", ["SWOP_Galacticmarines_trooper_F_CombatUniform"]];
_eliteLoadoutData setVariable ["offvests", ["SWOP_gmarinesarmorL"]];
_eliteLoadoutData setVariable ["vests", ["SWOP_gmarinesarmor"]];
_eliteLoadoutData setVariable ["Hvests", ["SWOP_gmarinesarmor"]];
_eliteLoadoutData setVariable ["GLvests", ["SWOP_gmarinesarmor"]];
_eliteLoadoutData setVariable ["backpacks", ["SWOP_B_ImSnowBackpack_Base"]];
_eliteLoadoutData setVariable ["helmets", []];
]];

_eliteLoadoutData setVariable ["rifles", [
["3AS_DC15C_F", "", "acc_pointer_IR", "3as_optic_acog_dc15c", [], [], ""],
["3AS_DC15C_F", "", "acc_pointer_IR", "3as_optic_acog_dc15c", [], [], ""],
["3AS_DC15C_F", "", "acc_flashlight", "3as_optic_reflex_dc15c", [], [], ""],
["3AS_DC15C_F", "", "acc_flashlight", "3as_optic_reflex_dc15c", [], [], ""]
]];
_eliteLoadoutData setVariable ["carbines", [
["3AS_DC15S_F", "", "acc_pointer_IR", "3as_optic_holo_dc15s", [], [], ""],
["3AS_DC15S_F", "", "acc_flashlight", "", [], [], ""]
]];
_eliteLoadoutData setVariable ["grenadeLaunchers", [
["sw_rebelflame", "", "", "", [], [], ""]
]];
_eliteLoadoutData setVariable ["SMGs", [
["3AS_DC15S_F", "", "acc_pointer_IR", "3as_optic_holo_dc15s", [], [], ""],
["3AS_DC15S_F", "", "acc_flashlight", "", [], [], ""]
]];
_eliteLoadoutData setVariable ["machineGuns", [
["3AS_DC15L_F", "", "acc_pointer_IR", "3as_optic_dc15l", [], [], "3as_bipod_dc15l_f"],
["3AS_DC15L_F", "", "acc_flashlight", "", [], [], "3as_bipod_dc15l_f"]
]];
_eliteLoadoutData setVariable ["marksmanRifles", [
["3AS_DC15A_F", "", "acc_pointer_ir", "3as_optic_lescope_dc15a", [], [], ""]
]];
_eliteLoadoutData setVariable ["sniperRifles", [
["3AS_Valken38X_F", "", "acc_pointer_ir", "3as_optic_vk38x", [], [], "3as_bipod_vk38x_f"]
]];
_eliteLoadoutData setVariable ["sidearms", [
["3AS_DC17S_F", "", "acc_flashlight_pistol", "", [], [], ""]
]];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_crewLoadoutData setVariable ["uniforms", ["3as_ATRT_Driver_Uniform"]];
_crewLoadoutData setVariable ["vests", []];
_crewLoadoutData setVariable ["helmets", ["3as_ATRT_Helmet"]];


private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData setVariable ["uniforms", ["JLTS_CloneArmor"]];
_pilotLoadoutData setVariable ["vests", []];
_pilotLoadoutData setVariable ["helmets", ["3as_P2_Pilot_helmet"]];

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

