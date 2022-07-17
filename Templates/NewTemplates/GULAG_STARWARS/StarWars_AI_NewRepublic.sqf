//////////////////////////
//   Side Information   //
//////////////////////////
//These are the AI rebels u can fight against
["name", "New Republic"] call _fnc_saveToTemplate;
["spawnMarkerName", "New Republic Support Corridor"] call _fnc_saveToTemplate;

["flag", "Flag_CSAT_F"] call _fnc_saveToTemplate;
["flagTexture", "A3\Data_F\Flags\Flag_CSAT_CO.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "flag_CSAT"] call _fnc_saveToTemplate;

//////////////////////////////////////
//       Antistasi Plus Stuff       //
//////////////////////////////////////
["baseSoldiers", [ // Cases matter. Lower case here because allVariables on namespace returns lowercase
	["militia_squadleader", "O_T_Soldier_SL_F"],
	["militia_rifleman", "O_T_Soldier_F"],
	["militia_radioman", "O_T_Soldier_F"],
	["militia_medic", "O_T_Medic_F"],
	["militia_engineer", "O_T_Engineer_F"],
	["militia_explosivesexpert", "O_T_Soldier_Exp_F"],
	["militia_grenadier", "O_T_Soldier_GL_F"],
	["militia_lat", "O_T_Soldier_LAT_F"],
	["militia_at", "O_T_Soldier_AT_F"],
	["militia_aa", "O_T_Soldier_AA_F"],
	["militia_machinegunner", "O_T_Soldier_AR_F"],
	["militia_marksman", "O_T_Soldier_M_F"],
	["militia_sniper", "O_T_Sniper_F"],

	["military_squadleader", "O_T_Soldier_SL_F"],
	["military_rifleman", "O_T_Soldier_F"],
	["military_radioman", "O_T_Soldier_F"],
	["military_medic", "O_T_Medic_F"],
	["military_engineer", "O_T_Engineer_F"],
	["military_explosivesexpert", "O_T_Soldier_Exp_F"],
	["military_grenadier", "O_T_Soldier_GL_F"],
	["military_lat", "O_T_Soldier_LAT_F"],
	["military_at", "O_T_Soldier_AT_F"],
	["military_aa", "O_T_Soldier_AA_F"],
	["military_machinegunner", "O_T_Soldier_AR_F"],
	["military_marksman", "O_T_Soldier_M_F"],
	["military_sniper", "O_T_Sniper_F"],

	["elite_squadleader", "O_T_Soldier_SL_F"],
	["elite_rifleman", "O_T_Soldier_F"],
	["elite_radioman", "O_T_Soldier_F"],
	["elite_medic", "O_T_Medic_F"],
	["elite_engineer", "O_T_Engineer_F"],
	["elite_explosivesexpert", "O_T_Soldier_Exp_F"],
	["elite_grenadier", "O_T_Soldier_GL_F"],
	["elite_lat", "O_T_Soldier_LAT_F"],
	["elite_at", "O_T_Soldier_AT_F"],
	["elite_aa", "O_T_Soldier_AA_F"],
	["elite_machinegunner", "O_T_Soldier_AR_F"],
	["elite_marksman", "O_T_Soldier_M_F"],
	["elite_sniper", "O_T_Sniper_F"],

	["sf_squadleader", "O_V_Soldier_TL_ghex_F"],
	["sf_rifleman", "O_V_Soldier_ghex_F"],
	["sf_radioman", "O_V_Soldier_ghex_F"],
	["sf_medic", "O_V_Soldier_Medic_ghex_F"],
	["sf_engineer", "O_recon_F"],
	["sf_explosivesexpert", "O_V_Soldier_Exp_ghex_F"],
	["sf_grenadier", "O_T_Soldier_GL_F"],
	["sf_lat", "O_V_Soldier_LAT_ghex_F"],
	["sf_at", "O_V_Soldier_LAT_ghex_F"],
	["sf_aa", "O_T_Soldier_AA_F"],
	["sf_machinegunner", "O_T_Soldier_AR_F"],
	["sf_marksman", "O_V_Soldier_M_ghex_F"],
	["sf_sniper", "O_sniper_F"],

	["other_crew", "O_T_Crew_F"],
	["other_unarmed", "O_T_Soldier_unarmed_F"],
	["other_official", "O_T_Officer_F"],
	["other_traitor", "O_G_Soldier_F"],
	["other_pilot", "O_T_Helipilot_F"],
	["police_squadleader", "O_GEN_Commander_F"],
	["police_standard", "O_GEN_Soldier_F"]
]] call _fnc_saveToTemplate;


//////////////////////////
//       Vehicles       //
//////////////////////////
["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate; 	//Don't touch or you die a sad and lonely death!
["surrenderCrate", "Box_IND_Wps_F"] call _fnc_saveToTemplate;
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate;

["vehiclesBasic", ["SW_SpeederBikeR"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["SWOP_scavengerspeeder", "O_SWOP_landspeeder_1"]] call _fnc_saveToTemplate;
["vehiclesLightArmed", ["SW_SpeederBikeR"]] call _fnc_saveToTemplate; 		//this line determines light and armed vehicles -- Example: ["vehiclesLightArmed",["B_MRAP_01_hmg_F", "B_MRAP_01_gmg_F"]] -- Array, can contain multiple assets
["vehiclesTrucks", ["O_SWOP_landspeeder_1", "O_SWOP_HoverT_2"]] call _fnc_saveToTemplate;
["vehiclesCargoTrucks", ["O_SWOP_landspeeder_1"]] call _fnc_saveToTemplate;
["vehiclesAmmoTrucks", ["O_SWOP_landspeeder_1"]] call _fnc_saveToTemplate;
["vehiclesRepairTrucks", ["O_SWOP_landspeeder_1"]] call _fnc_saveToTemplate;
["vehiclesFuelTrucks", ["O_SWOP_landspeeder_1"]] call _fnc_saveToTemplate;
["vehiclesMedical", ["O_SWOP_landspeeder_1"]] call _fnc_saveToTemplate;
["vehiclesAPCs", ["O_SWOP_HoverTa_2","O_SWOP_HoverTf_2","O_SWOP_HoverTr_2"]] call _fnc_saveToTemplate;
["vehiclesTanks", ["O_SWOP_HoverTa_2","O_SWOP_HoverTf_2","O_SWOP_HoverTr_2"]] call _fnc_saveToTemplate;
["vehiclesAA", ["O_SWOP_HoverTa_2"]] call _fnc_saveToTemplate;
["vehiclesLightAPCs", ["O_SWOP_HoverTa_2"]] call _fnc_saveToTemplate;
["vehiclesIFVs", []] call _fnc_saveToTemplate;

["vehiclesSam", ["not_supported", "not_supported"]] call _fnc_saveToTemplate; 	//this line determines SAM systems, order: radar, SAM


["vehiclesTransportBoats", ["O_SWOP_landspeeder_1"]] call _fnc_saveToTemplate;
["vehiclesGunBoats", ["O_SWOP_landspeeder_1"]] call _fnc_saveToTemplate;
["vehiclesAmphibious", ["O_SWOP_landspeeder_1"]] call _fnc_saveToTemplate;

["vehiclesPlanesCAS", ["swop_yw","swop_xw"]] call _fnc_saveToTemplate;
["vehiclesPlanesAA", ["swop_aw","swop_xw"]] call _fnc_saveToTemplate;
["vehiclesPlanesTransport", ["swop_MF"]] call _fnc_saveToTemplate;

["vehiclesHelisLight", ["Swop_Uwing"]] call _fnc_saveToTemplate;
["vehiclesHelisTransport", ["Swop_Uwing","swop_MF"]] call _fnc_saveToTemplate;
["vehiclesHelisAttack", ["Swop_Uwing"]] call _fnc_saveToTemplate;

["vehiclesArtillery", []] call _fnc_saveToTemplate;

["uavsAttack", ["not_supported"]] call _fnc_saveToTemplate;
["uavsPortable", ["Swop_Rebel_Dio_Droid"]] call _fnc_saveToTemplate;


["vehiclesMilitiaLightArmed", ["SW_SpeederBikeR"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTrucks", ["O_SWOP_landspeeder_1", "O_SWOP_HoverT_2"]] call _fnc_saveToTemplate;
["vehiclesMilitiaCars", ["O_SWOP_landspeeder_1"]] call _fnc_saveToTemplate;
["vehiclesMilitiaApcs", ["O_SWOP_HoverTa_2"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTanks", ["O_SWOP_HoverTa_2"]] call _fnc_saveToTemplate;

["vehiclesPolice", ["O_SWOP_landspeeder_1"]] call _fnc_saveToTemplate;

["staticMGs", ["Hoth_Minigun"]] call _fnc_saveToTemplate;
["staticAT", ["Hoth_Dishturret"]] call _fnc_saveToTemplate;
["staticAA", ["NavyGunR"]] call _fnc_saveToTemplate;
["staticMortars", ["O_Mortar_01_F"]] call _fnc_saveToTemplate;
["staticHowitzers", ["not_supported"]] call _fnc_saveToTemplate;

["mortarMagazineHE", "8Rnd_82mm_Mo_shells"] call _fnc_saveToTemplate;
["mortarMagazineSmoke", "8Rnd_82mm_Mo_Smoke_white"] call _fnc_saveToTemplate;

["howitzerMagazineHE", "not_supported"] call _fnc_saveToTemplate;

["baggedMGs", [["O_G_HMG_02_high_F", "O_G_HMG_02_support_high_F"]]] call _fnc_saveToTemplate;
["baggedAT", [["O_AT_01_weapon_F", "O_HMG_01_support_F"]]] call _fnc_saveToTemplate;
["baggedAA", [["O_AA_01_weapon_F", "O_HMG_01_support_F"]]] call _fnc_saveToTemplate;
["baggedMortars", [["O_Mortar_01_weapon_F", "O_Mortar_01_support_F"]]] call _fnc_saveToTemplate; 			//this line determines bagged static mortars -- Example: ["baggedMortars", [["B_Mortar_01_weapon_F", "B_Mortar_01_support_F"]]] -- Array, can contain multiple assets


["minefieldAT", ["ATMine"]] call _fnc_saveToTemplate;
["minefieldAPERS", ["APERSMine", "APERSBoundingMine_Range_Mag"]] call _fnc_saveToTemplate;


["playerDefaultLoadout", []] call _fnc_saveToTemplate;
["pvpLoadouts", [
	//Team Leader
	["SWOP_Chewbacca"] call A3A_fnc_getLoadout, // make it wookie
	//Medic
	["SWOP_Rebel_navy_med"] call A3A_fnc_getLoadout, // make it wookie
	//Autorifleman
	["SWOP_Rebel_navy_mg"] call A3A_fnc_getLoadout, // make it wookie
	//Marksman
	["SWOP_Rebel_navy_sniper"] call A3A_fnc_getLoadout, // make it wookie
	//Anti-tank Scout
	["SWOP_Rebel_navy_jumper"] call A3A_fnc_getLoadout, // make it wookie, give it jump pack
	//AT2
	["SWOP_Rebel_navy_serg"] call A3A_fnc_getLoadout // make it wookie
]] call _fnc_saveToTemplate;
["pvpVehicles", ["O_SWOP_HoverTa_2"]] call _fnc_saveToTemplate;



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
["RocketL_F", "", "", "", ["Rocket_F"], [], ""]
]];
_loadoutData setVariable ["ATLaunchers", [
["swopHH12Rocket", "", "", "", ["hh12rocketmag"], [], ""]
]];
_loadoutData setVariable ["missileATLaunchers", [
["3AS_PLX1_F", "", "", "", ["3AS_JLTS_MK43_AT"], [], ""]
]];
_loadoutData setVariable ["AALaunchers", [
["3AS_PLX1_F", "", "", "", ["3AS_JLTS_MK39_AA"], [], ""]
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
_loadoutData setVariable ["radios", ["ItemRadio"]];
_loadoutData setVariable ["gpses", ["ItemGPS"]];
_loadoutData setVariable ["NVGs", ["SWOP_NVChip_clear"]];
_loadoutData setVariable ["binoculars", ["ElectroBinocularsG_F"]];
_loadoutData setVariable ["Rangefinder", ["ElectroBinocularsG_F"]];

_loadoutData setVariable ["uniforms", []];
_loadoutData setVariable ["offuniforms", []];
_loadoutData setVariable ["vests", []];
_loadoutData setVariable ["Hvests", []];
_loadoutData setVariable ["GLvests", []];
_loadoutData setVariable ["backpacks", []];
_loadoutData setVariable ["longRangeRadios", ["B_RadioBag_01_ghex_F"]];
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
//Set the default guns and gear for the 4 standard unit types, starting with SF, then Military, Militia, Police, and lastly Elite
private _sfLoadoutData = _loadoutData call _fnc_copyLoadoutData;
//If you don't plan on using, say, officer vests, then delete the parameter. Leaving offvests blank would set officers to not have a vest.
//Deleting it would make it choose from the vests parameter instead. Same goes for all the others.
_sfLoadoutData setVariable ["uniforms", ["SWOP_RebSc_G_CombatUniform"]];        //Default uniforms
_sfLoadoutData setVariable ["offuniforms", ["SWOP_RebSc_Bl_CombatUniform"]];     //Officer uniforms (leave blank and officer will use default)
_sfLoadoutData setVariable ["meduniforms", ["SWOP_RebSc_F_CombatUniform"]];     //Medic uniforms (leave blank and medic will use default)
_sfLoadoutData setVariable ["vests", ["SWOP_ScaVestSG"]];           //Default vests
_sfLoadoutData setVariable ["GLvests", ["SWOP_ScaVestG"]];         //Grenade Launcher vests
_sfLoadoutData setVariable ["backpacks", ["SWOP_B_BrownBackpack_Base"]];       //Backpacks
_sfLoadoutData setVariable ["helmets", ["SWOP_RebHscarifBlue"]];         //Helmets
_sfLoadoutData setVariable ["rifles", [
["SWOP_A280BlasterRifle", "", "", "swop_a280blaster_scope", [], [], ""]   //Set their guns with ["GUN", "MUZZLE", "FLASHLIGHT/LASER", "SIGHT", ["PRIMARY AMMO"], ["SECONDARY AMMO"], "UNDERBARREL(bipod,grip,etc)"]
]];
_sfLoadoutData setVariable ["carbines", [
["SWOP_A280BlasterRifle", "", "", "swop_a280blaster_scope", [], [], ""]  
]];
_sfLoadoutData setVariable ["grenadeLaunchers", [
["sw_rebelflame", "", "", "", [], [], ""]
]];
_sfLoadoutData setVariable ["SMGs", [
["SWOP_DH17BlasterRifle", "", "", "", [], [], ""]
]];
_sfLoadoutData setVariable ["machineGuns", [
["SWOP_rt97cBlasterRifle", "", "", "", [], [], ""],
["SWOP_rt97cBlasterRifle", "", "", "swop_rt97cblaster_scope", [], [], ""],
["SWOP_Z6", "", "", "", [], [], ""]
]];
_sfLoadoutData setVariable ["marksmanRifles", [
["SWOP_DLT19XBlasterRifle", "", "", "", [], [], ""]
]];
_sfLoadoutData setVariable ["sniperRifles", [
["SWOP_DLT19XBlasterRifle", "", "", "", [], [], ""]
]];
_sfLoadoutData setVariable ["sidearms", [
["SWOP_a180Pistol", "", "", "", [], [], ""]
]];
/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militaryLoadoutData setVariable ["uniforms", ["SWOP_RebW_F_CombatUniform"]];
_militaryLoadoutData setVariable ["vests", ["SWOP_RebSumkBron"]];
_militaryLoadoutData setVariable ["Hvests", ["SWOP_RebSumkBronFull"]];
_militaryLoadoutData setVariable ["backpacks", ["SWOP_B_WoodBackpack_Base"]];
_militaryLoadoutData setVariable ["helmets", ["SWOP_RebhelmGr"]];

_militaryLoadoutData setVariable ["rifles", [
["SWOP_A280BlasterRifle", "", "", "swop_a280blaster_scope", [], [], ""]
]];
_militaryLoadoutData setVariable ["carbines", [
["SWOP_A280BlasterRifle", "", "", "swop_a280blaster_scope", [], [], ""]  
]];
_militaryLoadoutData setVariable ["grenadeLaunchers", [
["sw_rebelflame", "", "", "", [], [], ""]
]];
_militaryLoadoutData setVariable ["SMGs", [
["SWOP_DH17BlasterRifle", "", "", "", [], [], ""]
]];
_militaryLoadoutData setVariable ["machineGuns", [
["SWOP_rt97cBlasterRifle", "", "", "", [], [], ""],
["SWOP_rt97cBlasterRifle", "", "", "swop_rt97cblaster_scope", [], [], ""],
["SWOP_Z6", "", "", "", [], [], ""]
]];
_militaryLoadoutData setVariable ["marksmanRifles", [
["SWOP_DLT19XBlasterRifle", "", "", "", [], [], ""]
]];
_militaryLoadoutData setVariable ["sniperRifles", [
["SWOP_DLT19XBlasterRifle", "", "", "", [], [], ""]
]];
_militaryLoadoutData setVariable ["sidearms", [
["SWOP_a180Pistol", "", "", "", [], [], ""]
]];
///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_policeLoadoutData setVariable ["uniforms", ["SWOP_RebC_F_CombatUniform"]];
_policeLoadoutData setVariable ["vests", ["SWOP_RebSumkBron"]];
_policeLoadoutData setVariable ["Hvests", ["SWOP_RebSumkBronFull"]];
_policeLoadoutData setVariable ["helmets", ["SWOP_RebHGuardBlue"]];
_policeLoadoutData setVariable ["smgs", [
["SWOP_DH17BlasterRifle", "", "", "", [], [], ""]
]];
_policeLoadoutData setVariable ["sidearms", ["SWOP_a180Pistol"]];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////

private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militiaLoadoutData setVariable ["uniforms", ["SWOP_RebM_F_CombatUniform", "SWOP_RebMS_F_CombatUniform", "SWOP_RebMR_F_CombatUniform", "SWOP_RebMI_F_CombatUniform", "SWOP_RebMK_F_CombatUniform", "SWOP_Kota_F_CombatUniform", "SWOP_RebDB_F_CombatUniform"]];
_militiaLoadoutData setVariable ["vests", ["SWOP_RebSumkBron"]];
_militiaLoadoutData setVariable ["Hvests", ["SWOP_RebSumkBronFull"]];
_militiaLoadoutData setVariable ["backpacks", ["SWOP_B_WoodBackpack_Base"]];
_militiaLoadoutData setVariable ["helmets", ["SWOP_rebhelmMAG", "SWOP_rebFEChelmDes", "SWOP_rebHUSMag", "SWOP_RebhelmBorn", "SWOP_RebhelmBL"]];
_militiaLoadoutData setVariable ["offhelmets", ["SWOP_rebHGuardBlack"]];

_militiaLoadoutData setVariable ["rifles", [
["SWOP_A280BlasterRifle", "", "", "swop_a280blaster_scope", [], [], ""],
["SWOP_A280BlasterRifle", "", "", "", [], [], ""],
["SWOP_e11", "", "", "swop_e11_bl_scope", [], [], ""],
["SWOP_e11", "", "", "", [], [], ""],
["SWOP_EE3BlasterRifle", "", "", "swop_ee3blaster_scope", [], [], ""],
["SWOP_EE3BlasterRifle", "", "", "", [], [], ""],
["relbyv10", "", "", "", [], [], ""]
]];
_militiaLoadoutData setVariable ["carbines", [
["SWOP_A280BlasterRifle", "", "", "swop_a280blaster_scope", [], [], ""],
["SWOP_A280BlasterRifle", "", "", "", [], [], ""],
["SWOP_e11", "", "", "swop_e11_bl_scope", [], [], ""],
["SWOP_e11", "", "", "", [], [], ""],
["SWOP_DH17BlasterRifle", "", "", "", [], [], ""]
]];
_militiaLoadoutData setVariable ["grenadeLaunchers", [
["sw_rebelflame", "", "", "", [], [], ""],
["JLTS_DP23", "", "", "", [], [], ""]
]];
_militiaLoadoutData setVariable ["smgs", [
["SWOP_DH17BlasterRifle", "", "", "", [], [], ""],
["JLTS_DP23", "", "", "", [], [], ""]
]];
_militiaLoadoutData setVariable ["machineGuns", [
["SWOP_rt97cBlasterRifle", "", "", "", [], [], ""],
["SWOP_rt97cBlasterRifle", "", "", "swop_rt97cblaster_scope", [], [], ""],
["SWOP_DLT19BlasterRifle", "", "", "", [], [], ""],
["SWOP_Z6", "", "", "", [], [], ""]
]];
_militiaLoadoutData setVariable ["marksmanRifles", [
["SWOP_DLT19XBlasterRifle", "", "", "", [], [], ""],
["SWOP_E17DBlasterRifle", "", "", "", [], [], ""],
["SWOP_E11SBlasterRifle", "", "", "", [], [], ""]
]];
_militiaLoadoutData setVariable ["sniperRifles", [
["SWOP_DLT19XBlasterRifle", "", "", "", [], [], ""],
["SWOP_E17DBlasterRifle", "", "", "", [], [], ""],
["SWOP_E11SBlasterRifle", "", "", "", [], [], ""]
]];
_militiaLoadoutData setVariable ["sidearms", ["SWOP_a180Pistol"]];

/////////////////////////////////
//    Elite Loadout Data    //
/////////////////////////////////
private _eliteLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_eliteLoadoutData setVariable ["uniforms", ["SWOP_Reb_f_WW_Chewbacca1_CombatUniform", "SWOP_Reb_f_WW_Chewbacca3_CombatUniform", "SWOP_Reb_f_WW_Chewbacca5_CombatUniform"]];
_eliteLoadoutData setVariable ["vests", ["SWOP_Vestwookie", "SWOP_Vestwookie4"]];
_eliteLoadoutData setVariable ["Hvests", ["SWOP_Vestwookie2", "SWOP_Vestwookie6", "SWOP_Vestwookie7", "SWOP_Vestwookie9"]];
_eliteLoadoutData setVariable ["backpacks", ["CAA_InvisBag"]];
_eliteLoadoutData setVariable ["helmets", []];
_loadoutData setVariable ["lightATLaunchers", [
["Rocketwookie_F", "", "", "", ["RocketWookieHEAT_mag"], [], ""]
]];
_loadoutData setVariable ["ATLaunchers", [
["Rocketwookie_F", "", "", "", ["RocketWookieHEAT_mag"], [], ""]
]];

_eliteLoadoutData setVariable ["rifles", [
["swop_Bowcaster", "", "", "", ["SWOP_bowcasterbuckshot_Mag", "SWOP_bowcasterslug_Mag", "SWOP_bowcasterslug_Mag", "SWOP_bowcasterslug_Mag", "SWOP_bowcasterCharge_Mag"], [], ""]
]];
_eliteLoadoutData setVariable ["carbines", [
["swop_Bowcaster", "", "", "", ["SWOP_bowcasterbuckshot_Mag", "SWOP_bowcasterslug_Mag", "SWOP_bowcasterslug_Mag", "SWOP_bowcasterslug_Mag", "SWOP_bowcasterCharge_Mag"], [], ""]
]];
_eliteLoadoutData setVariable ["grenadeLaunchers", [
["sw_rebelflame", "", "", "", [], [], ""]
]];
_eliteLoadoutData setVariable ["SMGs", [
["swop_Bowcaster", "", "", "", ["SWOP_bowcasterbuckshot_Mag", "SWOP_bowcasterslug_Mag", "SWOP_bowcasterslug_Mag", "SWOP_bowcasterslug_Mag", "SWOP_bowcasterCharge_Mag"], [], ""]
]];
_eliteLoadoutData setVariable ["machineGuns", [
["SWOP_wookieBlasterCarbine", "", "", "", [], [], ""]
]];
_eliteLoadoutData setVariable ["marksmanRifles", [
["SWOP_wookieBlasterRifle", "", "", "", [], [], ""]
]];
_eliteLoadoutData setVariable ["sniperRifles", [
["SWOP_wookieBlasterRifle", "", "", "", [], [], ""]
]];
_eliteLoadoutData setVariable ["sidearms", [
["SWOP_wookiepistol", "", "", "", [], [], ""]
]];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_crewLoadoutData setVariable ["uniforms", ["SWOP_RebC_F_CombatUniform"]];
_crewLoadoutData setVariable ["vests", ["RebSumkBron"]];
_crewLoadoutData setVariable ["helmets", ["SWOP_RebHGuardBlue"]];


private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData setVariable ["uniforms", ["SWOP_Rebpil_F_CombatUniform"]];
_pilotLoadoutData setVariable ["vests", []];
_pilotLoadoutData setVariable ["helmets", ["SWOP_RebPilH"]];

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
