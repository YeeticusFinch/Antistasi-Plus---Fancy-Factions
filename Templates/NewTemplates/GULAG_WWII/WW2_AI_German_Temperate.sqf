//////////////////////////
//   Side Information   //
//////////////////////////

["name", "Wehrmacht"] call _fnc_saveToTemplate;
["spawnMarkerName", "Wehrmacht support corridor"] call _fnc_saveToTemplate;

["flag", "Flag_NATO_F"] call _fnc_saveToTemplate;
["flagTexture", "\A3\Data_F\Flags\Flag_NATO_CO.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "flag_NATO"] call _fnc_saveToTemplate;

//////////////////////////////////////
//       Antistasi Plus Stuff       //
//////////////////////////////////////
["baseSoldiers", [ // Cases matter. Lower case here because allVariables on namespace returns lowercase
	["militia_squadleader", "SG_sturmtrooper_unterofficer"],
	["militia_rifleman", "SG_sturmtrooper_rifleman"],
	["militia_radioman", "SG_sturmtrooper_radioman"],
	["militia_medic", "SG_sturmtrooper_medic"],
	["militia_engineer", "SG_sturmtrooper_smgunner"],
	["militia_explosivesexpert", "SG_sturmtrooper_sapper"],
	["militia_grenadier", "SG_sturmtrooper_ober_grenadier"],
	["militia_lat", "SG_sturmtrooper_LAT_rifleman"],
	["militia_at", "SG_sturmtrooper_AT_soldier"],
	["militia_aa", "SG_sturmtrooper_LAT_rifleman"],
	["militia_machinegunner", "SG_sturmtrooper_mgunner"],
	["militia_marksman", "SG_sturmtrooper_sniper"],
	["militia_sniper", "SG_sturmtrooper_sniper"],

	["military_squadleader", "LIB_GER_unterofficer"],
	["military_rifleman", "LIB_GER_rifleman"],
	["military_radioman", "LIB_GER_radioman"],
	["military_medic", "LIB_GER_medic"],
	["military_engineer", "LIB_GER_smgunner"],
	["military_explosivesexpert", "LIB_GER_sapper"],
	["military_grenadier", "LIB_GER_ober_grenadier"],
	["military_lat", "LIB_GER_LAT_rifleman"],
	["military_at", "LIB_GER_AT_soldier"],
	["military_aa", "LIB_GER_LAT_rifleman"],
	["military_machinegunner", "LIB_GER_mgunner"],
	["military_marksman", "LIB_GER_sniper"],
	["military_sniper", "LIB_GER_sniper"],

	["elite_squadleader", "LIB_GER_scout_unterofficer"],
	["elite_rifleman", "LIB_GER_scout_rifleman"],
	["elite_radioman", "LIB_GER_radioman"],
	["elite_medic", "LIB_GER_medic"],
	["elite_engineer", "LIB_GER_smgunner"],
	["elite_explosivesexpert", "LIB_GER_sapper"],
	["elite_grenadier", "LIB_GER_ober_grenadier"],
	["elite_lat", "LIB_GER_LAT_rifleman"],
	["elite_at", "LIB_GER_AT_soldier"],
	["elite_aa", "LIB_GER_LAT_rifleman"],
	["elite_machinegunner", "LIB_GER_mgunner"],
	["elite_marksman", "LIB_GER_sniper"],
	["elite_sniper", "LIB_GER_sniper"],
	
	["sf_squadleader", "LIB_GER_unterofficer_WssFrsbrgOschaMp40"], //I swear GEIST's naming is a nightmare, too bad theyre like the only ones who added the SS
	["sf_rifleman", "LIB_GER_ober_rifleman_WssFrsbrgOmnnG43"],
	["sf_radioman", "LIB_GER_radioman_WssFrsbrgStrmmMp40"],
	["sf_medic", "LIB_GER_medic_WssFrsbrgK98"],
	["sf_engineer", "LIB_GER_PWM_soldier_WssFrsbrgStrmmMp40"],
	["sf_explosivesexpert", "LIB_GER_sapper_WssFrsbrgStrmmMp40"],
	["sf_grenadier", "LIB_GER_ober_rifleman_WssFrsbrgOmnnG43"],
	["sf_lat", "LIB_GER_AT_soldier_WssFrsbrgStrmmMp40"],
	["sf_at", "LIB_GER_AT_soldier_WssFrsbrgStrmmMp40"],
	["sf_aa", "LIB_GER_AT_soldier_WssFrsbrgStrmmMp40"],
	["sf_machinegunner", "LIB_GER_mgunner_WssFrsbrgStrmmMg42"],
	["sf_marksman", "LIB_GER_sniper_WssFrsbrgUschaK98zf39"],
	["sf_sniper", "LIB_GER_sniper_WssFrsbrgUschaK98zf39"],

	["other_crew", "LIB_GER_tank_crew"],
	["other_unarmed", "LIB_GER_unequip"],
	["other_official", "LIB_GER_oberst"],
	["other_traitor", "LIB_GER_ober_lieutenant"],
	["other_pilot", "LIB_GER_pilot"],
	["police_squadleader", "SG_sturmtrooper_unterofficer"],
	["police_standard", "SG_sturmtrooper_rifleman"]
]] call _fnc_saveToTemplate;


//////////////////////////
//       Vehicles       //
//////////////////////////

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate; 	//Don't touch or you die a sad and lonely death!
["surrenderCrate", "Box_IND_Wps_F"] call _fnc_saveToTemplate;
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate;

["vehiclesBasic", ["B_T_Quadbike_01_F"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["VIOC_B_LIB_Kfz1","VIOC_B_LIB_Kfz1_Hood"]] call _fnc_saveToTemplate;
["vehiclesLightArmed",["VIOC_B_LIB_Kfz1_MG42", "VIOC_B_LIB_SdKfz251"]] call _fnc_saveToTemplate; 		//this line determines light and armed vehicles -- Example: ["vehiclesLightArmed",["B_MRAP_01_hmg_F", "B_MRAP_01_gmg_F"]] -- Array, can contain multiple assets
["vehiclesTrucks", ["VIOC_B_LIB_OpelBlitz_Tent_Y_Camo", "VIOC_B_LIB_SdKfz_7"]] call _fnc_saveToTemplate;
["vehiclesCargoTrucks", ["VIOC_B_LIB_OpelBlitz_Parm"]] call _fnc_saveToTemplate;
["vehiclesAmmoTrucks", ["VIOC_B_LIB_OpelBlitz_Ammo"]] call _fnc_saveToTemplate;
["vehiclesRepairTrucks", ["VIOC_B_LIB_OpelBlitz_Parm"]] call _fnc_saveToTemplate;
["vehiclesFuelTrucks", ["VIOC_B_LIB_OpelBlitz_Fuel"]] call _fnc_saveToTemplate;
["vehiclesMedical", ["VIOC_B_LIB_OpelBlitz_Ambulance"]] call _fnc_saveToTemplate;
["vehiclesAPCs", ["FA_SdKfz234", "FA_Sdkfz231"]] call _fnc_saveToTemplate;
["vehiclesTanks", ["VIOC_B_LIB_PzKpfwIV_H_tarn51c", "VIOC_B_LIB_PzKpfwVI_E_2", "LIB_GER_StuG_III_G_Tarn", "LIB_GER_PzKpfwV_Tarn"]] call _fnc_saveToTemplate;
["vehiclesAA", ["VIOC_B_LIB_SdKfz_7_AA", "VIOC_B_LIB_FlakPanzerIV_Wirbelwind"]] call _fnc_saveToTemplate;
["vehiclesLightAPCs", ["VIOC_B_LIB_SdKfz251"]] call _fnc_saveToTemplate;
["vehiclesIFVs", []] call _fnc_saveToTemplate;

["vehiclesSam", []] call _fnc_saveToTemplate; 	//this line determines SAM systems, order: radar, SAM

["vehiclesTransportBoats", []] call _fnc_saveToTemplate;
["vehiclesGunBoats", ["VIOC_B_sab_nl_t22"]] call _fnc_saveToTemplate; //FYI, this aint just a speedboat, this is a biggole cruiser ship
["vehiclesAmphibious", []] call _fnc_saveToTemplate;

["vehiclesPlanesCAS", ["VIOC_B_sab_sw_ju87", "VIOC_B_sab_sw_bf110"]] call _fnc_saveToTemplate;
["vehiclesPlanesAA", ["VIOC_B_LIB_FW190F8", "VIOC_B_sab_fl_bf109f"]] call _fnc_saveToTemplate;
["vehiclesPlanesTransport", []] call _fnc_saveToTemplate;

["vehiclesHelisLight", []] call _fnc_saveToTemplate;
["vehiclesHelisTransport", []] call _fnc_saveToTemplate;
["vehiclesHelisAttack", []] call _fnc_saveToTemplate;

["vehiclesArtillery", [
["VIOC_B_LIB_SdKfz124",["32Rnd_155mm_Mo_shells"]],
]] call _fnc_saveToTemplate;

["uavsAttack", []] call _fnc_saveToTemplate;
["uavsPortable", []] call _fnc_saveToTemplate;

["vehiclesMilitiaLightArmed", ["VIOC_B_LIB_Kfz1_MG42"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTrucks", ["VIOC_B_LIB_OpelBlitz_Tent_Y_Camo"]] call _fnc_saveToTemplate;
["vehiclesMilitiaCars", ["VIOC_B_LIB_Kfz1_hood"]] call _fnc_saveToTemplate;
["vehiclesMilitiaApcs", ["VIOC_B_LIB_SdKfz251"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTanks", ["VIOC_B_LIB_PzKpfwIV_H_tarn51c"]] call _fnc_saveToTemplate;

["vehiclesPolice", ["VIOC_B_LIB_Kfz1_sernyt", "VIOC_B_LIB_Kfz1_Hood_sernyt", "VIOC_B_LIB_Kfz1_MG42_sernyt", "VIOC_B_LIB_OpelBlitz_Tent_Y_Camo"]] call _fnc_saveToTemplate;

["staticMGs", ["VIOC_B_LIB_MG42_Lafette_Deployed"]] call _fnc_saveToTemplate;
["staticAT", ["VIOC_B_LIB_leFH18_AT", "VIOC_B_LIB_Pak40"]] call _fnc_saveToTemplate;
["staticAA", ["VIOC_B_LIB_Flakvierling_38", "VIOC_B_LIB_FlaK_38"]] call _fnc_saveToTemplate;
["staticMortars", ["VIOC_B_LIB_GrWr34"]] call _fnc_saveToTemplate;
["staticHowitzers", ["VIOC_B_LIB_FlaK_36_ARTY"]] call _fnc_saveToTemplate;

["mortarMagazineHE", "8Rnd_82mm_Mo_shells"] call _fnc_saveToTemplate;
["mortarMagazineSmoke", "8Rnd_82mm_Mo_Smoke_white"] call _fnc_saveToTemplate;

["howitzerMagazineHE", "not_supported"] call _fnc_saveToTemplate;

["baggedMGs", [["I_G_HMG_02_weapon_F", "I_G_HMG_02_support_high_F"]]] call _fnc_saveToTemplate;
["baggedAT", [["B_HMG_01_support_F", "B_AT_01_weapon_F"]]] call _fnc_saveToTemplate;
["baggedAA", [["B_HMG_01_support_F", "B_AA_01_weapon_F"]]] call _fnc_saveToTemplate;
["baggedMortars", [["B_Mortar_01_support_F", "B_Mortar_01_weapon_F"]]] call _fnc_saveToTemplate; 			//this line determines bagged static mortars -- Example: ["baggedMortars", [["B_Mortar_01_weapon_F", "B_Mortar_01_support_F"]]] -- Array, can contain multiple assets


["minefieldAT", ["LIB_TMI_42_MINE_mag"]] call _fnc_saveToTemplate;
["minefieldAPERS", ["LIB_SMI_35_MINE_mag"]] call _fnc_saveToTemplate;


["playerDefaultLoadout", []] call _fnc_saveToTemplate;
["pvpLoadouts", [
		//Team Leader
		["LIB_GER_unterofficer_WssFrsbrgOschaMp40"] call A3A_fnc_getLoadout,
		//Medic
		["LIB_GER_medic_WssFrsbrgK98"] call A3A_fnc_getLoadout,
		//Autorifleman
		["LIB_GER_mgunner_WssFrsbrgStrmmMg42"] call A3A_fnc_getLoadout,
		//Marksman
		["LIB_GER_sniper_WssFrsbrgUschaK98zf39"] call A3A_fnc_getLoadout,
		//Anti-tank Scout
		["LIB_GER_AT_soldier_WssFrsbrgStrmmMp40"] call A3A_fnc_getLoadout,
		//AT2
		["LIB_GER_ober_rifleman_WssFrsbrgOmnnG43"] call A3A_fnc_getLoadout
	]
] call _fnc_saveToTemplate;

["pvpVehicles", ["FA_Sdkfz231"]] call _fnc_saveToTemplate;


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
	["LIB_PzFaust_30m", "", "", "", [], [], ""]
]];
_loadoutData setVariable ["ATLaunchers", [
	["LIB_RPzB", "", "", "", [], [], ""]
]];
_loadoutData setVariable ["missileATLaunchers", [
	["LIB_RPzB", "", "", "", [], [], ""]
]];
_loadoutData setVariable ["AALaunchers", [
	["LIB_RPzB", "", "", "", [], [], ""]
]];
_loadoutData setVariable ["sidearms", []];

_loadoutData setVariable ["ATMines", ["LIB_TMI_42_MINE_mag"]];
_loadoutData setVariable ["APMines", ["LIB_SMI_35_MINE_mag"]];
_loadoutData setVariable ["lightExplosives", ["LIB_Ladung_Small_MINE_mag"]];
_loadoutData setVariable ["heavyExplosives", ["LIB_Ladung_Big_MINE_mag"]];

_loadoutData setVariable ["antiInfantryGrenades", ["LIB_Shg24"]];
_loadoutData setVariable ["antiTankGrenades", []];
_loadoutData setVariable ["smokeGrenades", ["SmokeShell"]];
_loadoutData setVariable ["signalsmokeGrenades", ["SmokeShellYellow", "SmokeShellRed", "SmokeShellPurple", "SmokeShellOrange", "SmokeShellGreen", "SmokeShellBlue"]];




_loadoutData setVariable ["maps", ["ItemMap"]];
_loadoutData setVariable ["watches", ["LIB_GER_ItemWatch"]];
_loadoutData setVariable ["compasses", ["LIB_GER_ItemCompass_deg"]];
_loadoutData setVariable ["radios", ["ItemRadio"]];
_loadoutData setVariable ["gpses", []];
_loadoutData setVariable ["NVGs", []];
_loadoutData setVariable ["binoculars", ["LIB_Binocular_GER"]];
_loadoutData setVariable ["Rangefinder", ["Rangefinder"]];

_loadoutData setVariable ["uniforms", []];
_loadoutData setVariable ["vests", []];
_loadoutData setVariable ["Hvests", []];
_loadoutData setVariable ["GLvests", []];
_loadoutData setVariable ["backpacks", []];
_loadoutData setVariable ["longRangeRadios", ["B_LIB_GER_Radio"]];
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
_loadoutData setVariable ["items_explosivesExpert_extras", ["LIB_ToolKit", "MineDetector", "ACE_Clacker","ACE_DefusalKit"]];
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
_sfLoadoutData setVariable ["uniforms", ["U_LIB_GER_mgunner_WssFrsbrgMnnK98Mg42"]];
_sfLoadoutData setVariable ["offuniforms", ["U_LIB_GER_unterofficer_WssFrsbrgOschaMp40"]];     
_sfLoadoutData setVariable ["meduniforms", ["U_LIB_GER_medic_WssFrsbrgK98"]];    
_sfLoadoutData setVariable ["vests", ["V_LIB_GER_VestKar98"]];
_sfLoadoutData setVariable ["offvests", ["V_LIB_GER_VestUnterofficer"]];
_sfLoadoutData setVariable ["backpacks", ["B_LIB_GER_Tonister34_cowhide", "B_LIB_GER_A_frame"]];
_sfLoadoutData setVariable ["helmets", ["H_LIB_GER_Helmet_WSSgT2"]];
_sfLoadoutData setVariable ["medhelmets", ["H_LIB_GER_Helmet_W02CR1x3x5"]];
_sfLoadoutData setVariable ["binoculars", ["LIB_Binocular_GER"]];


_sfLoadoutData setVariable ["rifles", [
["LIB_G43", "", "", "", ["LIB_10Rnd_792x57", "LIB_10Rnd_792x57", "LIB_10Rnd_792x57"], [], ""],
["LIB_K98", "", "", "", ["LIB_5Rnd_792x57", "LIB_5Rnd_792x57", "LIB_5Rnd_792x57"], [], ""]
]];
_sfLoadoutData setVariable ["carbines", [
["LIB_MP40", "", "", "", ["LIB_32Rnd_9x19", "LIB_32Rnd_9x19", "LIB_32Rnd_9x19"], [], ""],
["LIB_MP40", "", "", "", ["LIB_32Rnd_9x19", "LIB_32Rnd_9x19", "LIB_32Rnd_9x19"], [], ""],
["LIB_MP40", "", "", "", ["LIB_32Rnd_9x19", "LIB_32Rnd_9x19", "LIB_32Rnd_9x19"], [], ""],
["LIB_MP44", "", "", "", ["LIB_30Rnd_792x33", "LIB_30Rnd_792x33", "LIB_30Rnd_792x33"], [], ""]
]];
_sfLoadoutData setVariable ["grenadeLaunchers", [
["LIB_MP44", "lib_acc_gw_sb_empty", "", "", ["LIB_30Rnd_792x33", "LIB_30Rnd_792x33", "LIB_30Rnd_792x33"], ["LIB_1Rnd_G_PZGR_30", "LIB_1Rnd_G_PZGR_40", "LIB_1Rnd_G_SPRGR_30"], ""]
["LIB_K98", "lib_acc_gw_sb_empty", "", "", [], ["LIB_1Rnd_G_PZGR_30", "LIB_1Rnd_G_PZGR_40", "LIB_1Rnd_G_SPRGR_30"], ""]
]];
_sfLoadoutData setVariable ["SMGs", [
["LIB_MP40", "", "", "", ["LIB_32Rnd_9x19", "LIB_32Rnd_9x19", "LIB_32Rnd_9x19"], [], ""],
["LIB_MP40", "", "", "", ["LIB_32Rnd_9x19", "LIB_32Rnd_9x19", "LIB_32Rnd_9x19"], [], ""],
["LIB_MP40", "", "", "", ["LIB_32Rnd_9x19", "LIB_32Rnd_9x19", "LIB_32Rnd_9x19"], [], ""],
["LIB_MP44", "", "", "", ["LIB_30Rnd_792x33", "LIB_30Rnd_792x33", "LIB_30Rnd_792x33"], [], ""]
]];
_sfLoadoutData setVariable ["machineGuns", [
["LIB_MG42", "", "", "", ["LIB_50Rnd_792x57", "LIB_50Rnd_792x57", "LIB_50Rnd_792x57"], [], ""]
]];
_sfLoadoutData setVariable ["marksmanRifles", [
["LIB_K98ZF39", "", "", "", ["LIB_5Rnd_792x57","LIB_5Rnd_792x57","LIB_5Rnd_792x57"], [], ""]
]];
_sfLoadoutData setVariable ["sniperRifles", [
["LIB_K98ZF39", "", "", "", ["LIB_5Rnd_792x57","LIB_5Rnd_792x57","LIB_5Rnd_792x57"], [], ""]
]];
_sfLoadoutData setVariable ["sidearms", [
["LIB_P08", "", "", "", [], [], ""]
]];
/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militaryLoadoutData setVariable ["uniforms", ["U_LIB_GER_Schutze"]];
_militaryLoadoutData setVariable ["meduniforms", ["U_LIG_GER_Medic"]];
_militaryLoadoutData setVariable ["offuniforms", ["U_LIB_GER_Unterofficer"]];
_militaryLoadoutData setVariable ["vests", ["V_LIB_GER_VestKar98"]];
_militaryLoadoutData setVariable ["offvests", ["V_LIB_GER_VestUnterofficer"]];
_militaryLoadoutData setVariable ["backpacks", ["B_LIB_GER_Tonister34_cowhide", "B_LIB_GER_A_frame"]];
_militaryLoadoutData setVariable ["helmets", ["H_LIB_GER_Helmet"]];
_militaryLoadoutData setVariable ["medhelmets", ["H_LIB_GER_Helmet_Medic"]];

_militaryLoadoutData setVariable ["rifles", [
["LIB_G43", "", "", "", ["LIB_10Rnd_792x57", "LIB_10Rnd_792x57", "LIB_10Rnd_792x57"], [], ""],
["LIB_K98", "", "", "", ["LIB_5Rnd_792x57", "LIB_5Rnd_792x57", "LIB_5Rnd_792x57"], [], ""]
]];
_militaryLoadoutData setVariable ["carbines", [
["LIB_MP40", "", "", "", ["LIB_32Rnd_9x19", "LIB_32Rnd_9x19", "LIB_32Rnd_9x19"], [], ""],
["LIB_MP40", "", "", "", ["LIB_32Rnd_9x19", "LIB_32Rnd_9x19", "LIB_32Rnd_9x19"], [], ""],
["LIB_MP40", "", "", "", ["LIB_32Rnd_9x19", "LIB_32Rnd_9x19", "LIB_32Rnd_9x19"], [], ""],
["LIB_MP44", "", "", "", ["LIB_30Rnd_792x33", "LIB_30Rnd_792x33", "LIB_30Rnd_792x33"], [], ""]
]];
_militaryLoadoutData setVariable ["grenadeLaunchers", [
["LIB_MP44", "lib_acc_gw_sb_empty", "", "", ["LIB_30Rnd_792x33", "LIB_30Rnd_792x33", "LIB_30Rnd_792x33"], ["LIB_1Rnd_G_PZGR_30", "LIB_1Rnd_G_PZGR_40", "LIB_1Rnd_G_SPRGR_30"], ""]
["LIB_K98", "lib_acc_gw_sb_empty", "", "", [], ["LIB_1Rnd_G_PZGR_30", "LIB_1Rnd_G_PZGR_40", "LIB_1Rnd_G_SPRGR_30"], ""]
]];
_militaryLoadoutData setVariable ["SMGs", [
["LIB_MP40", "", "", "", ["LIB_32Rnd_9x19", "LIB_32Rnd_9x19", "LIB_32Rnd_9x19"], [], ""],
["LIB_MP40", "", "", "", ["LIB_32Rnd_9x19", "LIB_32Rnd_9x19", "LIB_32Rnd_9x19"], [], ""],
["LIB_MP40", "", "", "", ["LIB_32Rnd_9x19", "LIB_32Rnd_9x19", "LIB_32Rnd_9x19"], [], ""],
["LIB_MP44", "", "", "", ["LIB_30Rnd_792x33", "LIB_30Rnd_792x33", "LIB_30Rnd_792x33"], [], ""]
]];
_militaryLoadoutData setVariable ["machineGuns", [
["LIB_MG42", "", "", "", ["LIB_50Rnd_792x57", "LIB_50Rnd_792x57", "LIB_50Rnd_792x57"], [], ""]
]];
_militaryLoadoutData setVariable ["marksmanRifles", [
["LIB_K98ZF39", "", "", "", ["LIB_5Rnd_792x57","LIB_5Rnd_792x57","LIB_5Rnd_792x57"], [], ""]
]];
_militaryLoadoutData setVariable ["sniperRifles", [
["LIB_K98ZF39", "", "", "", ["LIB_5Rnd_792x57","LIB_5Rnd_792x57","LIB_5Rnd_792x57"], [], ""]
]];
_militaryLoadoutData setVariable ["sidearms", [
["LIB_P08", "", "", "", [], [], ""]
]];
///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_policeLoadoutData setVariable ["uniforms", ["U_LIB_ST_Soldier_E44"]];
_policeLoadoutData setVariable ["offuniforms", ["U_LIB_ST_Unterofficier_E44"]];
_policeLoadoutData setVariable ["vests", ["V_LIB_GER_PioneerVest"]];
_policeLoadoutData setVariable ["helmets", ["H_LIB_GER_Fieldcap2"]];
_policeLoadoutData setVariable ["smgs", [
["LIB_MP40", "", "", "", ["LIB_32Rnd_9x19", "LIB_32Rnd_9x19", "LIB_32Rnd_9x19"], [], ""]
]];
_policeLoadoutData setVariable ["sidearms", ["LIB_P08"]];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////

private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militiaLoadoutData setVariable ["uniforms", ["U_LIB_ST_Soldier_E44"]];
_militiaLoadoutData setVariable ["meduniforms", ["U_LIB_ST_Medic_E44"]];
_militiaLoadoutData setVariable ["offuniforms", ["U_LIB_ST_Unterofficier_E44"]];
_militiaLoadoutData setVariable ["vests", ["V_LIB_GER_PioneerVest"]];
_militiaLoadoutData setVariable ["backpacks", ["B_LIB_GER_Tonister34_cowhide", "B_LIB_GER_A_frame"]];
_militiaLoadoutData setVariable ["helmets", ["H_LIB_GER_Helmet"]];
_militiaLoadoutData setVariable ["offhelmets", ["H_LIB_GER_Fieldcap2"]];
_militiaLoadoutData setVariable ["medhelmets", ["H_LIB_GER_Helmet_Medic"]];

_militiaLoadoutData setVariable ["rifles", [
["LIB_G43", "", "", "", ["LIB_10Rnd_792x57", "LIB_10Rnd_792x57", "LIB_10Rnd_792x57"], [], ""],
["LIB_K98", "", "", "", ["LIB_5Rnd_792x57", "LIB_5Rnd_792x57", "LIB_5Rnd_792x57"], [], ""]
]];
_militiaLoadoutData setVariable ["carbines", [
["LIB_MP40", "", "", "", ["LIB_32Rnd_9x19", "LIB_32Rnd_9x19", "LIB_32Rnd_9x19"], [], ""],
["LIB_MP40", "", "", "", ["LIB_32Rnd_9x19", "LIB_32Rnd_9x19", "LIB_32Rnd_9x19"], [], ""],
["LIB_MP40", "", "", "", ["LIB_32Rnd_9x19", "LIB_32Rnd_9x19", "LIB_32Rnd_9x19"], [], ""],
["LIB_MP44", "", "", "", ["LIB_30Rnd_792x33", "LIB_30Rnd_792x33", "LIB_30Rnd_792x33"], [], ""]
]];
_militiaLoadoutData setVariable ["grenadeLaunchers", [
["LIB_MP44", "lib_acc_gw_sb_empty", "", "", ["LIB_30Rnd_792x33", "LIB_30Rnd_792x33", "LIB_30Rnd_792x33"], ["LIB_1Rnd_G_PZGR_30", "LIB_1Rnd_G_PZGR_40", "LIB_1Rnd_G_SPRGR_30"], ""]
["LIB_K98", "lib_acc_gw_sb_empty", "", "", [], ["LIB_1Rnd_G_PZGR_30", "LIB_1Rnd_G_PZGR_40", "LIB_1Rnd_G_SPRGR_30"], ""]
]];
_militiaLoadoutData setVariable ["smgs", [
["LIB_MP40", "", "", "", ["LIB_32Rnd_9x19", "LIB_32Rnd_9x19", "LIB_32Rnd_9x19"], [], ""],
["LIB_MP40", "", "", "", ["LIB_32Rnd_9x19", "LIB_32Rnd_9x19", "LIB_32Rnd_9x19"], [], ""],
["LIB_MP40", "", "", "", ["LIB_32Rnd_9x19", "LIB_32Rnd_9x19", "LIB_32Rnd_9x19"], [], ""],
["LIB_MP44", "", "", "", ["LIB_30Rnd_792x33", "LIB_30Rnd_792x33", "LIB_30Rnd_792x33"], [], ""]
]];
_militiaLoadoutData setVariable ["machineGuns", [
["LIB_MG42", "", "", "", ["LIB_50Rnd_792x57", "LIB_50Rnd_792x57", "LIB_50Rnd_792x57"], [], ""]
]];
_militiaLoadoutData setVariable ["marksmanRifles", [
["LIB_K98ZF39", "", "", "", ["LIB_5Rnd_792x57","LIB_5Rnd_792x57","LIB_5Rnd_792x57"], [], ""]
]];
_militiaLoadoutData setVariable ["sniperRifles", [
["LIB_K98ZF39", "", "", "", ["LIB_5Rnd_792x57","LIB_5Rnd_792x57","LIB_5Rnd_792x57"], [], ""]
]];
_militiaLoadoutData setVariable ["sidearms", ["LIB_P08"]];

/////////////////////////////////
//    Elite Loadout Data    //
/////////////////////////////////
private _eliteLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_eliteLoadoutData setVariable ["offuniforms", ["U_LIB_GER_Unterofficer"]];
_eliteLoadoutData setVariable ["meduniforms", ["U_LIG_GER_Medic"]];
_eliteLoadoutData setVariable ["uniforms", ["U_LIB_GER_Schutze"]];
_eliteLoadoutData setVariable ["offvests", ["V_LIB_GER_VestUnterofficer"]];
_eliteLoadoutData setVariable ["vests", ["V_LIB_GER_VestKar98"]];
_eliteLoadoutData setVariable ["backpacks", ["B_LIB_GER_Tonister34_cowhide", "B_LIB_GER_A_frame"]];
_eliteLoadoutData setVariable ["helmets", ["H_LIB_GER_Helmet"]];
_eliteLoadoutData setVariable ["medhelmets", ["H_LIB_GER_Helmet_Medic"]];
]];

_eliteLoadoutData setVariable ["rifles", [
["LIB_G43", "", "", "", ["LIB_10Rnd_792x57", "LIB_10Rnd_792x57", "LIB_10Rnd_792x57"], [], ""],
["LIB_K98", "", "", "", ["LIB_5Rnd_792x57", "LIB_5Rnd_792x57", "LIB_5Rnd_792x57"], [], ""]
]];
_eliteLoadoutData setVariable ["carbines", [
["LIB_MP40", "", "", "", ["LIB_32Rnd_9x19", "LIB_32Rnd_9x19", "LIB_32Rnd_9x19"], [], ""],
["LIB_MP40", "", "", "", ["LIB_32Rnd_9x19", "LIB_32Rnd_9x19", "LIB_32Rnd_9x19"], [], ""],
["LIB_MP40", "", "", "", ["LIB_32Rnd_9x19", "LIB_32Rnd_9x19", "LIB_32Rnd_9x19"], [], ""],
["LIB_MP44", "", "", "", ["LIB_30Rnd_792x33", "LIB_30Rnd_792x33", "LIB_30Rnd_792x33"], [], ""]
]];
_eliteLoadoutData setVariable ["grenadeLaunchers", [
["LIB_MP44", "lib_acc_gw_sb_empty", "", "", ["LIB_30Rnd_792x33", "LIB_30Rnd_792x33", "LIB_30Rnd_792x33"], ["LIB_1Rnd_G_PZGR_30", "LIB_1Rnd_G_PZGR_40", "LIB_1Rnd_G_SPRGR_30"], ""]
["LIB_K98", "lib_acc_gw_sb_empty", "", "", [], ["LIB_1Rnd_G_PZGR_30", "LIB_1Rnd_G_PZGR_40", "LIB_1Rnd_G_SPRGR_30"], ""]
]];
_eliteLoadoutData setVariable ["SMGs", [
["LIB_MP40", "", "", "", ["LIB_32Rnd_9x19", "LIB_32Rnd_9x19", "LIB_32Rnd_9x19"], [], ""],
["LIB_MP40", "", "", "", ["LIB_32Rnd_9x19", "LIB_32Rnd_9x19", "LIB_32Rnd_9x19"], [], ""],
["LIB_MP40", "", "", "", ["LIB_32Rnd_9x19", "LIB_32Rnd_9x19", "LIB_32Rnd_9x19"], [], ""],
["LIB_MP44", "", "", "", ["LIB_30Rnd_792x33", "LIB_30Rnd_792x33", "LIB_30Rnd_792x33"], [], ""]
]];
_eliteLoadoutData setVariable ["machineGuns", [
["LIB_MG42", "", "", "", ["LIB_50Rnd_792x57", "LIB_50Rnd_792x57", "LIB_50Rnd_792x57"], [], ""]
]];
_eliteLoadoutData setVariable ["marksmanRifles", [
["LIB_K98ZF39", "", "", "", ["LIB_5Rnd_792x57","LIB_5Rnd_792x57","LIB_5Rnd_792x57"], [], ""]
]];
_eliteLoadoutData setVariable ["sniperRifles", [
["LIB_K98ZF39", "", "", "", ["LIB_5Rnd_792x57","LIB_5Rnd_792x57","LIB_5Rnd_792x57"], [], ""]
]];
_eliteLoadoutData setVariable ["sidearms", [
["LIB_P08", "", "", "", [], [], ""]
]];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_crewLoadoutData setVariable ["uniforms", ["U_LIB_GER_Tank_crew_private"]];
_crewLoadoutData setVariable ["vests", ["V_LIB_GER_TankPrivateBelt"]];
_crewLoadoutData setVariable ["helmets", ["H_LIB_GER_TankPrivateCap"]];


private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData setVariable ["uniforms", ["U_LIB_GER_LW_Pilot"]];
_pilotLoadoutData setVariable ["vests", ["V_LIB_GER_OfficerBelt"]];
_pilotLoadoutData setVariable ["helmets", ["H_LIB_GER_LW_PilotHelmet"]];

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
	[["offhelmets", "helmets"] call _fnc_fallback] call _fnc_setHelmet;
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
	[["medhelmets", "helmets"] call _fnc_fallback] call _fnc_setHelmet;
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
