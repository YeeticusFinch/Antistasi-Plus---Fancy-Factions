//////////////////////////
//   Side Information   //
//////////////////////////

["name", "CIS"] call _fnc_saveToTemplate;
["spawnMarkerName", "CIS support corridor"] call _fnc_saveToTemplate;

["flag", "Flag_CSAT_F"] call _fnc_saveToTemplate;
["flagTexture", "A3\Data_F\Flags\Flag_CSAT_CO.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "flag_CSAT"] call _fnc_saveToTemplate;

//////////////////////////////////////
//       Antistasi Plus Stuff       //
//////////////////////////////////////
["baseSoldiers", [ // Cases matter. Lower case here because allVariables on namespace returns lowercase
	["militia_squadleader", "3AS_LPB1_BSC_COM_V3_F"],
	["militia_rifleman", "3AS_LPB1_BSC_V3_F"],
	["militia_radioman", "3AS_LPB1_BSC_SGT_V3_F"],
	["militia_medic", "3AS_LPB1_BSC_MED_V3_F"],
	["militia_engineer", "3AS_LPB1_BSC_MEC_V3_F"],
	["militia_explosivesexpert", "3AS_LPB1_BSC_EOD_V3_F"],
	["militia_grenadier", "3AS_LPB1_BSC_GRN_V3_F"],
	["militia_lat", "3AS_LPB1_HVY_V3_F"],
	["militia_at", "3AS_LPB1_BSC_ANT_V3_F"],
	["militia_aa", "3AS_LPB1_BSC_ANA_V3_F"],
	["militia_machinegunner", "3AS_LPB1_BSC_MAR_V3_F"],
	["militia_marksman", "3AS_LPB1_BSC_SCT_V3_F"],
	["militia_sniper", "3AS_LPB1_BSC_V3_F"],

	["military_squadleader", "3AS_LPB1_GEO_COM_V3_F"],
	["military_rifleman", "3AS_LPB1_GEO_V3_F"],
	["military_radioman", "3AS_LPB1_GEO_SGT_V3_F"],
	["military_medic", "3AS_LPB1_GEO_MED_V3_F"],
	["military_engineer", "3AS_LPB1_GEO_MEC_V3_F"],
	["military_explosivesexpert", "3AS_LPB1_GEO_EOD_V3_F"],
	["military_grenadier", "3AS_LPB1_GEO_GRN_V3_F"],
	["military_lat", "3AS_LPB1_GEO_MAR_V3_F"],
	["military_at", "3AS_LPB1_GEO_ANT_V3_F"],
	["military_aa", "3AS_LPB1_GEO_ANA_V3_F"],
	["military_machinegunner", "3AS_LPB1_GEO_MAR_V3_F"],
	["military_marksman", "3AS_LPB1_GEO_SCT_V3_F"],
	["military_sniper", "3AS_LPB1_GEO_V3_F"],

	["elite_squadleader", "3AS_CIS_B2_F"],
	["elite_rifleman", "3AS_CIS_B2_F"],
	["elite_radioman", "3AS_CIS_B2_F"],
	["elite_medic", "3AS_CIS_B2_F"],
	["elite_engineer", "3AS_CIS_B2_F"],
	["elite_explosivesexpert", "3AS_CIS_B2_F"],
	["elite_grenadier", "3AS_CIS_B2_F"],
	["elite_lat", "3AS_CIS_B2_F"],
	["elite_at", "3AS_CIS_B2_F"],
	["elite_aa", "3AS_CIS_B2_F"],
	["elite_machinegunner", "3AS_CIS_B2_F"],
	["elite_marksman", "3AS_CIS_B2_F"],
	["elite_sniper", "3AS_CIS_B2_F"],

	["sf_squadleader", "3AS_BX_DROID_F"],
	["sf_rifleman", "3AS_BX_DROID_F"],
	["sf_radioman", "3AS_BX_DROID_F"],
	["sf_medic", "3AS_BX_DROID_F"],
	["sf_engineer", "3AS_BX_DROID_F"],
	["sf_explosivesexpert", "3AS_BX_DROID_F"],
	["sf_grenadier", "3AS_BX_DROID_F"],
	["sf_lat", "3AS_BX_DROID_F"],
	["sf_at", "3AS_BX_DROID_F"],
	["sf_aa", "3AS_BX_DROID_F"],
	["sf_machinegunner", "3AS_BX_DROID_F"],
	["sf_marksman", "3AS_BX_DROID_F"],
	["sf_sniper", "3AS_BX_DROID_F"],

	["other_crew", "JLTS_Droid_B1_Crew"],
	["other_unarmed", "3AS_U_CIS_Medic"],
	["other_official", "SWOP_imp_darthSidius"],
	["other_traitor", "3AS_U_CIS_Medic"],
	["other_pilot", "JLTS_Droid_B1_Pilot"],
	["police_squadleader", "3AS_U_CIS_Officer"],
	["police_standard", "3AS_U_CIS_Light"]
]] call _fnc_saveToTemplate;


//////////////////////////
//       Vehicles       //
//////////////////////////

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate; 	//Don't touch or you die a sad and lonely death!
["surrenderCrate", "Box_IND_Wps_F"] call _fnc_saveToTemplate;
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate;

["vehiclesBasic", ["3as_SAC_Trade"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["3as_SAC_Trade"]] call _fnc_saveToTemplate;
["vehiclesLightArmed",["3AS_Advanced_DSD"]] call _fnc_saveToTemplate; 		//this line determines light and armed vehicles -- Example: ["vehiclesLightArmed",["B_MRAP_01_hmg_F", "B_MRAP_01_gmg_F"]] -- Array, can contain multiple assets
["vehiclesTrucks", ["3as_SAC_Trade"]] call _fnc_saveToTemplate;
["vehiclesCargoTrucks", ["3as_SAC_Trade", "3as_SAC_Trade"]] call _fnc_saveToTemplate;
["vehiclesAmmoTrucks", ["3as_SAC_Trade"]] call _fnc_saveToTemplate;
["vehiclesRepairTrucks", ["3as_SAC_Trade"]] call _fnc_saveToTemplate;
["vehiclesFuelTrucks", ["3as_SAC_Trade"]] call _fnc_saveToTemplate;
["vehiclesMedical", ["3as_SAC_Trade"]] call _fnc_saveToTemplate;
["vehiclesAPCs", ["3as_MTT", "3as_n99"]] call _fnc_saveToTemplate;
["vehiclesTanks", ["3AS_AAT_Geonosis","3AS_AAT_Arid", "3AS_Advanced_DSD", "3AS_AAT", "3AS_Hailfire_AT", "3AS_Hailfire_Rocket"]] call _fnc_saveToTemplate;
["vehiclesAA", ["B_T_APC_Tracked_01_AA_F"]] call _fnc_saveToTemplate;
["vehiclesLightAPCs", ["3as_n99"]] call _fnc_saveToTemplate;
["vehiclesIFVs", []] call _fnc_saveToTemplate;

["vehiclesSam", ["not_supported", "3AS_Hailfire_SAM"]] call _fnc_saveToTemplate; 	//this line determines SAM systems, order: radar, SAM

["vehiclesTransportBoats", ["3as_n99"]] call _fnc_saveToTemplate;
["vehiclesGunBoats", ["3as_n99"]] call _fnc_saveToTemplate;
["vehiclesAmphibious", ["3as_n99"]] call _fnc_saveToTemplate;

["vehiclesPlanesCAS", ["3AS_Vulture_CAS_F", "swop_hbomber"]] call _fnc_saveToTemplate;
["vehiclesPlanesAA", ["3AS_Vulture_AA_F", "3AS_Tri_Fighter_dynamicLoadout"]] call _fnc_saveToTemplate;
["vehiclesPlanesTransport", ["3AS_HMP_Transport"]] call _fnc_saveToTemplate;

["vehiclesHelisLight", ["3AS_HMP_Transport"]] call _fnc_saveToTemplate;
["vehiclesHelisTransport", ["3AS_HMP_Transport"]] call _fnc_saveToTemplate;
["vehiclesHelisAttack", ["3AS_HMP_Gunship"]] call _fnc_saveToTemplate;

["vehiclesArtillery", [
["3AS_Hailfire_Rocket",["12Rnd_230mm_rockets"]]
]] call _fnc_saveToTemplate;

["uavsAttack", ["not_supported"]] call _fnc_saveToTemplate;
["uavsPortable", ["3as_CIS_ScavDroid"]] call _fnc_saveToTemplate;

["vehiclesMilitiaLightArmed", ["3AS_Advanced_DSD"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTrucks", ["3as_SAC_Trade"]] call _fnc_saveToTemplate;
["vehiclesMilitiaCars", ["3as_SAC_Trade"]] call _fnc_saveToTemplate;
["vehiclesMilitiaApcs", ["3as_n99"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTanks", ["3AS_AAT"]] call _fnc_saveToTemplate;

["vehiclesPolice", ["3as_n99", "3AS_AAT_Geonosis"]] call _fnc_saveToTemplate;

["staticMGs", ["3as_ParticleCannon"]] call _fnc_saveToTemplate;
["staticAT", ["3AS_FieldCannon"]] call _fnc_saveToTemplate;
["staticAA", ["3as_FlakCannon"]] call _fnc_saveToTemplate;
["staticMortars", ["CIS_Mortar"]] call _fnc_saveToTemplate;
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
		["SWOP_CIS_geon_elite"] call A3A_fnc_getLoadout,
		//Medic
		["SWOP_CIS_geon_1"] call A3A_fnc_getLoadout,
		//Autorifleman
		["SWOP_CIS_geon_mg"] call A3A_fnc_getLoadout,
		//Marksman
		["SWOP_CIS_geon_2"] call A3A_fnc_getLoadout,
		//Anti-tank Scout
		["SWOP_CIS_geon_3"] call A3A_fnc_getLoadout,
		//AT2
		["SWOP_CIS_geon_work"] call A3A_fnc_getLoadout // give wings
	]
] call _fnc_saveToTemplate;

["pvpVehicles", ["3AS_AAT"]] call _fnc_saveToTemplate;


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
	["JLTS_RPS6", "", "", "", [], [], ""],
	["3AS_E60R_F", "", "acc_pointer_IR", "", [], [], ""]
]];
_loadoutData setVariable ["missileATLaunchers", [
	["3AS_E60R_F", "", "acc_pointer_IR", "", [], [], ""]
]];
_loadoutData setVariable ["AALaunchers", [
	["3AS_E60R_F", "", "acc_pointer_IR", "", [], [], ""]
]];
_loadoutData setVariable ["sidearms", []];

_loadoutData setVariable ["ATMines", ["ATMine_Range_Mag"]];
_loadoutData setVariable ["APMines", ["APERSMine_Range_Mag", "APERSBoundingMine_Range_Mag"]];
_loadoutData setVariable ["lightExplosives", ["3AS_DetPack"]];
_loadoutData setVariable ["heavyExplosives", ["RTX_RemoteMagazine"]];

_loadoutData setVariable ["antiInfantryGrenades", ["SWOP_SCAR_DioxisGM", "swop_mag_incendiary", "swop_mag_gimpact", "SWOP_termDet_G"]];
_loadoutData setVariable ["antiTankGrenades", ["SWOP_SCAR_EMP_GrenadeGM", "SWOP_termDet_Gm"]];
_loadoutData setVariable ["smokeGrenades", ["SmokeShell"]];
_loadoutData setVariable ["signalsmokeGrenades", ["SmokeShellYellow", "SmokeShellRed", "SmokeShellPurple", "SmokeShellOrange", "SmokeShellGreen", "SmokeShellBlue"]];




_loadoutData setVariable ["maps", ["ItemMap"]];
_loadoutData setVariable ["watches", ["ItemWatch"]];
_loadoutData setVariable ["compasses", ["ItemCompass"]];
_loadoutData setVariable ["radios", ["JLTS_droid_comlink"]];
_loadoutData setVariable ["gpses", ["ItemGPS"]];
_loadoutData setVariable ["NVGs", ["NVGoggles"]];
_loadoutData setVariable ["binoculars", ["JLTS_DroidBinocular"]];
_loadoutData setVariable ["Rangefinder", ["JLTS_DroidBinocular"]];

_loadoutData setVariable ["uniforms", []];
_loadoutData setVariable ["vests", []];
_loadoutData setVariable ["Hvests", []];
_loadoutData setVariable ["GLvests", []];
_loadoutData setVariable ["backpacks", []];
_loadoutData setVariable ["longRangeRadios", ["JLTS_B1_antenna"]];
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
_sfLoadoutData setVariable ["uniforms", ["3AS_BX_DROID", "3AS_BX_DROID", "3AS_BX_DROID", "3AS_BX_DROID", "3AS_BX_DROID", "SWOP_C3PO_uniform"]];
_sfLoadoutData setVariable ["vests", []];
_sfLoadoutData setVariable ["Hvests", []];
_sfLoadoutData setVariable ["backpacks", ["JLTS_B1_backpack"]];
_sfLoadoutData setVariable ["helmets", []];
_sfLoadoutData setVariable ["binoculars", ["JLTS_DroidBinocular"]];


_sfLoadoutData setVariable ["rifles", [
["3AS_E5_F", "", "acc_flashlight", "", ["3AS_60Rnd_EM50_RedPlasma"], [], ""],
["3AS_E5_F", "", "acc_pointer_ir", "", ["3AS_60Rnd_EM50_RedPlasma"], [], ""]
]];
_sfLoadoutData setVariable ["carbines", [
["3AS_E5_F", "", "acc_flashlight", "", ["3AS_60Rnd_EM50_RedPlasma"], [], ""],
["3AS_E5_F", "", "acc_pointer_ir", "", ["3AS_60Rnd_EM50_RedPlasma"], [], ""],
["SW_Scattergun", "", "", "", ["SW_Scattergun_Mag"], [], ""]
]];
_sfLoadoutData setVariable ["grenadeLaunchers", [
["3AS_Flamer_Base", "", "", "", [], [], ""]
]];
_sfLoadoutData setVariable ["SMGs", [
["SWOP_palpatinegun", "", "", "", ["SWOP_palpatinegun_Mag"], [], ""],
["3AS_Flamer_Base", "", "", "", [], [], ""],
["3AS_Flamer_Base", "", "", "", [], [], ""],
["3AS_Flamer_Base", "", "", "", [], [], ""],
["3AS_Flamer_Base", "", "", "", [], [], ""]
]];
_sfLoadoutData setVariable ["machineGuns", [
["JLTS_E5C_stock", "", "", "", [], [], ""]
]];
_sfLoadoutData setVariable ["marksmanRifles", [
["JLTS_E5S", "", "", "", ["JLTS_E5S_mag"], [], ""]
]];
_sfLoadoutData setVariable ["sniperRifles", [
["JLTS_E5S", "", "", "", ["JLTS_E5S_mag"], [], ""],
["3AS_DymekSniperRifle_F", "", "acc_pointer_ir", "", ["3AS_10Rnd_EY80_Mag"], [], ""]
]];
_sfLoadoutData setVariable ["sidearms", [
["JLTS_Glocko", "", "jlts_glocko_flashlight", "", [], [], ""],
["SWOP_x8Pistol", "", "", "", [], [], ""],
["SWOP_rk3", "", "", "", [], [], ""]
]];
/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militaryLoadoutData setVariable ["uniforms", ["3AS_LPB1_GEO_V2", "3AS_LPB1_GEO_V3"]];
_militaryLoadoutData setVariable ["vests", []];
_militaryLoadoutData setVariable ["Hvests", []];
_militaryLoadoutData setVariable ["GLvests", []];
_militaryLoadoutData setVariable ["backpacks", ["JLTS_B1_backpack"]];
_militaryLoadoutData setVariable ["helmets", []];


_militaryLoadoutData setVariable ["rifles", [
["3AS_E5_F", "", "acc_flashlight", "", ["3AS_60Rnd_EM50_RedPlasma"], [], ""],
["3AS_E5_F", "", "acc_pointer_ir", "", ["3AS_60Rnd_EM50_RedPlasma"], [], ""]
]];
_militaryLoadoutData setVariable ["carbines", [
["3AS_E5_F", "", "acc_flashlight", "", ["3AS_60Rnd_EM50_RedPlasma"], [], ""],
["3AS_E5_F", "", "acc_pointer_ir", "", ["3AS_60Rnd_EM50_RedPlasma"], [], ""],
["SW_Scattergun", "", "", "", ["SW_Scattergun_Mag"], [], ""]
]];
_militaryLoadoutData setVariable ["grenadeLaunchers", [
["3AS_Flamer_Base", "", "", "", [], [], ""]
]];
_militaryLoadoutData setVariable ["SMGs", [
["3AS_E5_F", "", "acc_flashlight", "", ["3AS_60Rnd_EM50_RedPlasma"], [], ""],
["3AS_E5_F", "", "acc_pointer_ir", "", ["3AS_60Rnd_EM50_RedPlasma"], [], ""],
["3AS_Flamer_Base", "", "", "", [], [], ""]
]];
_militaryLoadoutData setVariable ["machineGuns", [
["JLTS_E5C_stock", "", "", "", [], [], ""]
]];
_militaryLoadoutData setVariable ["marksmanRifles", [
["JLTS_E5S", "", "", "", ["JLTS_E5S_mag"], [], ""]
]];
_militaryLoadoutData setVariable ["sniperRifles", [
["JLTS_E5S", "", "", "", ["JLTS_E5S_mag"], [], ""]
]];
_militaryLoadoutData setVariable ["sidearms", [
["JLTS_Glocko", "", "jlts_glocko_flashlight", "", [], [], ""],
["SWOP_x8Pistol", "", "", "", [], [], ""],
["SWOP_rk3", "", "", "", [], [], ""]
]];
///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_policeLoadoutData setVariable ["uniforms", ["3AS_U_CIS_Light_Armor"]];
_policeLoadoutData setVariable ["offuniforms", ["3AS_U_CIS_Officer_Armor"]];
_policeLoadoutData setVariable ["vests", ["V_TacVest_blk_POLICE"]];
_policeLoadoutData setVariable ["helmets", ["3as_CIS_Light_Helmet"]];
_policeLoadoutData setVariable ["smgs", [
["3AS_E5_F", "", "acc_flashlight", "", ["3AS_60Rnd_EM50_RedPlasma"], [], ""],
["3AS_E5_F", "", "acc_flashlight", "", ["3AS_60Rnd_EM50_RedPlasma"], [], ""],
["3AS_E5_F", "", "acc_flashlight", "", ["3AS_60Rnd_EM50_RedPlasma"], [], ""],
["SW_Scattergun", "", "", "", ["SW_Scattergun_Mag"], [], ""]
]];
_policeLoadoutData setVariable ["sidearms", ["SWOP_rk3"]];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////

private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militiaLoadoutData setVariable ["uniforms", ["3AS_LPB1_BSC_V1", "3AS_LPB1_BSC_V2"]];
_militiaLoadoutData setVariable ["vests", []];
_militiaLoadoutData setVariable ["backpacks", ["JLTS_B1_backpack"]];
_militiaLoadoutData setVariable ["helmets", []];

_militiaLoadoutData setVariable ["rifles", [
["3AS_E5_F", "", "acc_flashlight", "", ["3AS_60Rnd_EM50_RedPlasma"], [], ""],
["3AS_E5_F", "", "acc_pointer_ir", "", ["3AS_60Rnd_EM50_RedPlasma"], [], ""]
]];
_militiaLoadoutData setVariable ["carbines", [
["3AS_E5_F", "", "acc_flashlight", "", ["3AS_60Rnd_EM50_RedPlasma"], [], ""],
["3AS_E5_F", "", "acc_pointer_ir", "", ["3AS_60Rnd_EM50_RedPlasma"], [], ""]
]];
_militiaLoadoutData setVariable ["grenadeLaunchers", [
["3AS_Flamer_Base", "", "", "", [], [], ""]
]];
_militiaLoadoutData setVariable ["smgs", [
["3AS_E5_F", "", "acc_flashlight", "", ["3AS_60Rnd_EM50_RedPlasma"], [], ""],
["3AS_E5_F", "", "acc_pointer_ir", "", ["3AS_60Rnd_EM50_RedPlasma"], [], ""],
["3AS_Flamer_Base", "", "", "", [], [], ""]
]];
_militiaLoadoutData setVariable ["machineGuns", [
["JLTS_E5C_stock", "", "", "", [], [], ""]
]];
_militiaLoadoutData setVariable ["marksmanRifles", [
["JLTS_E5S", "", "", "", ["JLTS_E5S_mag"], [], ""]
]];
_militiaLoadoutData setVariable ["sniperRifles", [
["JLTS_E5S", "", "", "", ["JLTS_E5S_mag"], [], ""]
]];
_militiaLoadoutData setVariable ["sidearms", ["SWOP_rk3"]];

/////////////////////////////////
//    Elite Loadout Data    //
/////////////////////////////////
private _eliteLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_eliteLoadoutData setVariable ["uniforms", ["3AS_U_CIS_B2"]];
_eliteLoadoutData setVariable ["vests", []];
_eliteLoadoutData setVariable ["Hvests", []];
_eliteLoadoutData setVariable ["GLvests", []];
_eliteLoadoutData setVariable ["backpacks", []];
_eliteLoadoutData setVariable ["helmets", []];
_eliteLoadoutData setVariable ["ATLaunchers", []];
_eliteLoadoutData setVariable ["lightATLaunchers", []];
_eliteLoadoutData setVariable ["missileATLaunchers", [
	[]
]];

_eliteLoadoutData setVariable ["rifles", [
["3AS_DWBlaster_F", "", "", "", [], [], ""]
]];
_eliteLoadoutData setVariable ["carbines", [
["3AS_DWBlaster_F", "", "", "", [], [], ""]
]];
_eliteLoadoutData setVariable ["grenadeLaunchers", [
["3AS_DWBlaster_F", "", "", "", [], [], ""]
]];
_eliteLoadoutData setVariable ["SMGs", [
["fettflame", "", "", "", [], [], ""]
]];
_eliteLoadoutData setVariable ["machineGuns", [
["3AS_DWBlaster_F", "", "", "", [], [], ""]
]];
_eliteLoadoutData setVariable ["marksmanRifles", [
["3AS_DWBlaster_F", "", "", "", [], [], ""]
]];
_eliteLoadoutData setVariable ["sniperRifles", [
["3AS_DWBlaster_F", "", "", "", [], [], ""]
]];
_eliteLoadoutData setVariable ["sidearms", [
[]
]];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_crewLoadoutData setVariable ["uniforms", ["JLTS_DroidB1_Crew"]];
_crewLoadoutData setVariable ["vests", []];
_crewLoadoutData setVariable ["helmets", []];


private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData setVariable ["uniforms", ["JLTS_DroidB1_Pilot"]];
_pilotLoadoutData setVariable ["vests", []];
_pilotLoadoutData setVariable ["helmets", []];

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
