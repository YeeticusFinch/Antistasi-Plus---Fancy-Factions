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
	["militia_squadleader", "SWOP_Band_Rod_serg"],
	["militia_rifleman", "SWOP_Band_Rod_a280"],
	["militia_radioman", "SWOP_Band_Rod_smug"],
	["militia_medic", "SWOP_Band_Rod_med"],
	["militia_engineer", "SWOP_Band_Rod_smug"],
	["militia_explosivesexpert", "SWOP_Band_Rod_a280"],
	["militia_grenadier", "SWOP_Band_Rod_a280"],
	["militia_lat", "SWOP_Band_week_aa"],
	["militia_at", "SWOP_Band_week_aa"],
	["militia_aa", "SWOP_Band_week_aa"],
	["militia_machinegunner", "SWOP_Band_Rod_assault"],
	["militia_marksman", "SWOP_Band_Rod_sniper"],
	["militia_sniper", "SWOP_Band_Rod_sniper"],

	["military_squadleader", "SWOP_Band_week_serg"],
	["military_rifleman", "SWOP_Band_week_a280"],
	["military_radioman", "SWOP_Band_week_smug"],
	["military_medic", "SWOP_Band_week_smug"],
	["military_engineer", "SWOP_Band_week_a280"],
	["military_explosivesexpert", "SWOP_Band_week_a280"],
	["military_grenadier", "SWOP_Band_week_a280"],
	["military_lat", "SWOP_Band_week_aa"],
	["military_at", "SWOP_Band_week_aa"],
	["military_aa", "SWOP_Band_week_aa"],
	["military_machinegunner", "SWOP_Band_week_assault"],
	["military_marksman", "SWOP_Band_week_sniper"],
	["military_sniper", "SWOP_Band_week_sniper"],

	["elite_squadleader", "SWOP_Band_Trando_serg"],
	["elite_rifleman", "SWOP_Band_Trando_a280"],
	["elite_radioman", "SWOP_Band_Trando_smug"],
	["elite_medic", "SWOP_Band_Trando_smug"],
	["elite_engineer", "SWOP_Band_Trando_a280"],
	["elite_explosivesexpert", "SWOP_Band_Trando_a280"],
	["elite_grenadier", "SWOP_Band_Trando_a280"],
	["elite_lat", "SWOP_Band_Trando_aa"],
	["elite_at", "SWOP_Band_Trando_aa"],
	["elite_aa", "SWOP_Band_Trando_aa"],
	["elite_machinegunner", "SWOP_Band_Trando_assault"],
	["elite_marksman", "SWOP_Band_Trando_sniper"],
	["elite_sniper", "SWOP_Band_Trando_sniper"],

	["sf_squadleader", "SWOP_Mando_True_serg"],
	["sf_rifleman", "SWOP_Mando_True_sold"],
	["sf_radioman", "SWOP_Mando_True_sold"],
	["sf_medic", "SWOP_Mando_True_sold"],
	["sf_engineer", "SWOP_Mando_True_sold"],
	["sf_explosivesexpert", "SWOP_Mando_True_sold"],
	["sf_grenadier", "SWOP_Mando_True_sold"],
	["sf_lat", "SWOP_Mando_True_AT"],
	["sf_at", "SWOP_Mando_True_AT"],
	["sf_aa", "SWOP_Mando_True_AT"],
	["sf_machinegunner", "SWOP_Mando_True_mg"],
	["sf_marksman", "SWOP_Mando_True_sniper"],
	["sf_sniper", "SWOP_Mando_True_sniper"],

	["other_crew", "SWOP_Band_Rod_smug"],
	["other_unarmed", "SWOP_Band_Rod_smug"],
	["other_official", "SWOP_Mando_True_Bobba"],
	["other_traitor", "SWOP_Band_Rod_smug"],
	["other_pilot", "SWOP_Band_Rod_smug"],
	["police_squadleader", "SWOP_Band_week_serg"],
	["police_standard", "SWOP_Band_week_a280"]
]] call _fnc_saveToTemplate;


//////////////////////////
//       Vehicles       //
//////////////////////////
["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate; 	//Don't touch or you die a sad and lonely death!
["surrenderCrate", "Box_IND_Wps_F"] call _fnc_saveToTemplate;
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate;

["vehiclesBasic", ["SWOP_scavengerspeeder"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["SWOP_scavengerspeeder", "O_SWOP_landspeeder_1"]] call _fnc_saveToTemplate;
["vehiclesLightArmed", ["O_SWOP_Skif_1", "O_SWOP_Skif_1", "O_SWOP_Skif_1", "O_SWOP_Skif_1"]] call _fnc_saveToTemplate; 		//this line determines light and armed vehicles -- Example: ["vehiclesLightArmed",["B_MRAP_01_hmg_F", "B_MRAP_01_gmg_F"]] -- Array, can contain multiple assets
["vehiclesTrucks", ["O_SWOP_Skif_1","O_SWOP_Khetanna_1","SWOP_O_sandcrawler"]] call _fnc_saveToTemplate;
["vehiclesCargoTrucks", ["O_SWOP_Skif_1","O_SWOP_Khetanna_1","SWOP_O_sandcrawler"]] call _fnc_saveToTemplate;
["vehiclesAmmoTrucks", ["O_SWOP_Skif_1"]] call _fnc_saveToTemplate;
["vehiclesRepairTrucks", ["O_SWOP_Skif_1"]] call _fnc_saveToTemplate;
["vehiclesFuelTrucks", ["O_SWOP_Skif_1"]] call _fnc_saveToTemplate;
["vehiclesMedical", ["O_SWOP_Skif_1"]] call _fnc_saveToTemplate;
["vehiclesAPCs", ["O_SWOP_Khetanna_1","SWOP_O_sandcrawler"]] call _fnc_saveToTemplate;
["vehiclesTanks", ["SWOP_O_sandcrawler"]] call _fnc_saveToTemplate;
["vehiclesAA", []] call _fnc_saveToTemplate;
["vehiclesLightAPCs", ["O_SWOP_Khetanna_1"]] call _fnc_saveToTemplate;
["vehiclesIFVs", []] call _fnc_saveToTemplate;

["vehiclesSam", []] call _fnc_saveToTemplate; 	//this line determines SAM systems, order: radar, SAM


["vehiclesTransportBoats", ["O_SWOP_Skif_1"]] call _fnc_saveToTemplate;
["vehiclesGunBoats", ["O_SWOP_Skif_1"]] call _fnc_saveToTemplate;
["vehiclesAmphibious", ["O_SWOP_Skif_1"]] call _fnc_saveToTemplate;

["vehiclesPlanesCAS", ["swop_yw"]] call _fnc_saveToTemplate;
["vehiclesPlanesAA", ["3as_Z95_green"]] call _fnc_saveToTemplate;
["vehiclesPlanesTransport", []] call _fnc_saveToTemplate;

["vehiclesHelisLight", []] call _fnc_saveToTemplate;
["vehiclesHelisTransport", ["Swop_Uwing"]] call _fnc_saveToTemplate;
["vehiclesHelisAttack", []] call _fnc_saveToTemplate;

["vehiclesArtillery", [
[]
]] call _fnc_saveToTesmplate;

["uavsAttack", []] call _fnc_saveToTemplate;
["uavsPortable", []] call _fnc_saveToTemplate;


["vehiclesMilitiaLightArmed", ["O_SWOP_Skif_1"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTrucks", ["O_SWOP_Skif_1","O_SWOP_Khetanna_1","SWOP_O_sandcrawler"]] call _fnc_saveToTemplate;
["vehiclesMilitiaCars", ["O_SWOP_Skif_1"]] call _fnc_saveToTemplate;
["vehiclesMilitiaApcs", ["O_SWOP_Khetanna_1"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTanks", ["SWOP_O_sandcrawler"]] call _fnc_saveToTemplate;

["vehiclesPolice", ["O_SWOP_Skif_1"]] call _fnc_saveToTemplate;

["staticMGs", ["EWEBSWBF"]] call _fnc_saveToTemplate;
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
	["SWOP_Mando_True_serg"] call A3A_fnc_getLoadout,
	//Medic
	["SWOP_Mando_True_sold"] call A3A_fnc_getLoadout,
	//Autorifleman
	["SWOP_Mando_True_mg"] call A3A_fnc_getLoadout,
	//Marksman
	["SWOP_Mando_True_sniper"] call A3A_fnc_getLoadout,
	//Anti-tank Scout
	["SWOP_Mando_True_AT"] call A3A_fnc_getLoadout,
	//AT2
	["SWOP_Mando_True_AT"] call A3A_fnc_getLoadout
]] call _fnc_saveToTemplate;
["pvpVehicles", ["O_SWOP_Skif_1"]] call _fnc_saveToTemplate;



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
["RocketL_F", "", "", "", ["Rocket_F"], [], ""]
]];
_loadoutData setVariable ["missileATLaunchers", [
["RocketL_F", "", "", "", ["Rocket_F"], [], ""]
]];
_loadoutData setVariable ["AALaunchers", [
["RocketL_F", "", "", "", ["Rocket_F"], [], ""]
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

private _sfLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_sfLoadoutData setVariable ["uniforms", ["SWOP_mando_green2_CombatUniform"]];
_sfLoadoutData setVariable ["backpacks", ["SWOP_B_WoodBackpack_Base"]];			//this line determines backpacks for special forces -- Example: ["B_AssaultPack_mcamo","B_Kitbag_mcamo"] -- Array, can contain multiple assets
_sfLoadoutData setVariable ["helmets", ["SWOP_Mando_HelmGreen2"]];				//this line determines helmets for special forces -- Example: ["H_HelmetB_camo","H_HelmetB_desert"] -- Array, can contain multiple assets
_sfLoadoutData setVariable ["vests", ["SWOP_VestKamaMando_black"]];


//SF Weapons
_sfLoadoutData setVariable ["rifles", [
["SWOP_A180BlasterRifle", "", "", "", [], [], ""],
["SWOP_EE3BlasterRifle", "", "", "", [], [], ""],
["SWOP_A180BlasterRifle", "", "", "", [], [], ""],
["SWOP_EE3BlasterRifle", "", "", "swop_ee3blaster_scope", [], [], ""]
]];
_sfLoadoutData setVariable ["carbines", [
["SWOP_A180BlasterRifle", "", "", "", [], [], ""],
["SWOP_EE3BlasterRifle", "", "", "", [], [], ""],
["SWOP_A180BlasterRifle", "", "", "", [], [], ""],
["SWOP_EE3BlasterRifle", "", "", "swop_ee3blaster_scope", [], [], ""]
]];
_sfLoadoutData setVariable ["grenadeLaunchers", [
["fettflame", "", "", "", [], [], ""]
]];
_sfLoadoutData setVariable ["SMGs", [
["SWOP_EE4BlasterRifle", "", "", "", [], [], ""],
["SWOP_EE4BlasterRifle", "", "", "SWOP_EE4BlasterScope", [], [], ""]
]];
_sfLoadoutData setVariable ["machineGuns", [
["SWOP_rt97cBlasterRifle", "", "", "", [], [], ""],
["SWOP_rt97cBlasterRifle", "", "", swop_rt97cblaster_scope"", [], [], ""]
]];
_sfLoadoutData setVariable ["marksmanRifles", [
["SWOP_E17DBlasterRifle", "", "", "", [], [], ""]
]];
_sfLoadoutData setVariable ["sniperRifles", [
["SWOP_E17DBlasterRifle", "", "", "", [], [], ""]
]];
_sfLoadoutData setVariable ["sidearms", [
["SWOP_Westar35Pistol", "", "", "", [], [], ""]
]];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militaryLoadoutData setVariable ["uniforms", ["SWOP_Mercenario1_f_WW_weequay_CombatUniform"]];
_militaryLoadoutData setVariable ["vests", ["SWOP_RebSumkBronFull"]];
_militaryLoadoutData setVariable ["backpacks", ["SWOP_B_WoodBackpack_Base"]];
_militaryLoadoutData setVariable ["helmets", ["SWOP_RebHscarifGreen"]];

_militaryLoadoutData setVariable ["rifles", [
["SWOP_A180BlasterRifle", "", "", "", [], [], ""]
]];
_militaryLoadoutData setVariable ["carbines", [
["SWOP_A180BlasterRifle", "", "", "", [], [], ""]
]];
_militaryLoadoutData setVariable ["grenadeLaunchers", [
["SWOP_WESTARM5_GL", "", "", "", [], ["WestarM5Grenade_Mag"], ""],
["sw_rebelflame", "", "", "", [], [], ""]
]];
_militaryLoadoutData setVariable ["SMGs", [
["SWOP_EE4BlasterRifle", "", "", "", [], [], ""],
["SWOP_EE4BlasterRifle", "", "", "SWOP_EE4BlasterScope", [], [], ""]
]];
_militaryLoadoutData setVariable ["machineGuns", [
["SWOP_rt97cBlasterRifle", "", "", "", [], [], ""],
["SWOP_rt97cBlasterRifle", "", "", swop_rt97cblaster_scope"", [], [], ""]
]];
_militaryLoadoutData setVariable ["marksmanRifles", [
["SWOP_E17DBlasterRifle", "", "", "", [], [], ""]
]];
_militaryLoadoutData setVariable ["sniperRifles", [
["SWOP_E17DBlasterRifle", "", "", "", [], [], ""]
]];
_militaryLoadoutData setVariable ["sidearms", [
["SWOP_DT12Pistol", "", "", "", [], [], ""]
]];
///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_policeLoadoutData setVariable ["uniforms", ["SWOP_Mercenario1_f_WW_weequay_CombatUniform"]];
_policeLoadoutData setVariable ["vests", ["SWOP_RebSumkBronFull"]];
_policeLoadoutData setVariable ["helmets", ["SWOP_RebHscarifGreen"]];
_policeLoadoutData setVariable ["smgs", [
["SWOP_EE4BlasterRifle", "", "", "", [], [], ""],
["SWOP_EE4BlasterRifle", "", "", "SWOP_EE4BlasterScope", [], [], ""]
]];
_policeLoadoutData setVariable ["sidearms", [
["SWOP_DT12Pistol", "", "", "", [], [], ""]
]];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////

private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militiaLoadoutData setVariable ["uniforms", ["SWOP_GreClothes_FR_CombatUniform"]];
_militiaLoadoutData setVariable ["vests", ["SWOP_RebSumkBronFull"]];
_militiaLoadoutData setVariable ["backpacks", ["SWOP_B_WoodBackpack_Base"]];
_militiaLoadoutData setVariable ["helmets", ["SWOP_RebFEChelmGre"]];
_militiaLoadoutData setVariable ["rifles", [
["SWOP_DH17BlasterRifle", "", "", "", [], [], ""],
["SWOP_DH17BlasterRifle", "", "", "swop_dh17blaster_scope", [], [], ""]
]];
_militiaLoadoutData setVariable ["carbines", [
["SWOP_EE4BlasterRifle", "", "", "", [], [], ""],
["SWOP_EE4BlasterRifle", "", "", "SWOP_EE4BlasterScope", [], [], ""]
]];
_militiaLoadoutData setVariable ["grenadeLaunchers", [
["sw_rebelflame", "", "", "", [], [], ""]
]];
_militiaLoadoutData setVariable ["SMGs", [
["SWOP_EE4BlasterRifle", "", "", "", [], [], ""],
["SWOP_EE4BlasterRifle", "", "", "SWOP_EE4BlasterScope", [], [], ""]
]];
_militiaLoadoutData setVariable ["machineGuns", [
["SWOP_DLT19BlasterRifle", "", "", "", [], [], ""]
]];
_militiaLoadoutData setVariable ["marksmanRifles", [
["SWOP_E17DBlasterRifle", "", "", "", [], [], ""]
]];
_militiaLoadoutData setVariable ["sniperRifles", [
["SWOP_E17DBlasterRifle", "", "", "", [], [], ""]
]];
_militiaLoadoutData setVariable ["sidearms", [
["SWOP_DT12Pistol", "", "", "", [], [], ""]
]];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////

private _eliteLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_eliteLoadoutData setVariable ["uniforms", ["SWOP_Trando_GB_CombatUniform"]];
_eliteLoadoutData setVariable ["vests", ["SWOP_RebSumkBronFull"]];
_eliteLoadoutData setVariable ["backpacks", ["SWOP_B_WoodBackpack_Base"]];
_eliteLoadoutData setVariable ["helmets", ["SWOP_RebHscarifGreen", "H_HelmetLeaderO_ocamo"]];

_eliteLoadoutData setVariable ["rifles", [
["SWOP_A180BlasterRifle", "", "", "", [], [], ""],
["SWOP_EE3BlasterRifle", "", "", "", [], [], ""],
["SWOP_A180BlasterRifle", "", "", "", [], [], ""],
["SWOP_EE3BlasterRifle", "", "", "swop_ee3blaster_scope", [], [], ""]
]];
_eliteLoadoutData setVariable ["carbines", [
["SWOP_A180BlasterRifle", "", "", "", [], [], ""],
["SWOP_EE3BlasterRifle", "", "", "", [], [], ""],
["SWOP_A180BlasterRifle", "", "", "", [], [], ""],
["SWOP_EE3BlasterRifle", "", "", "swop_ee3blaster_scope", [], [], ""]
]];
_eliteLoadoutData setVariable ["grenadeLaunchers", [
["SWOP_WESTARM5_GL", "", "", "", [], ["WestarM5Grenade_Mag"], ""],
["sw_rebelflame", "", "", "", [], [], ""]
]];
_eliteLoadoutData setVariable ["SMGs", [
["SWOP_EE4BlasterRifle", "", "", "", [], [], ""],
["SWOP_EE4BlasterRifle", "", "", "SWOP_EE4BlasterScope", [], [], ""]
]];
_eliteLoadoutData setVariable ["machineGuns", [
["SWOP_rt97cBlasterRifle", "", "", "", [], [], ""],
["SWOP_rt97cBlasterRifle", "", "", swop_rt97cblaster_scope"", [], [], ""]
]];
_eliteLoadoutData setVariable ["marksmanRifles", [
["SWOP_E17DBlasterRifle", "", "", "", [], [], ""]
]];
_eliteLoadoutData setVariable ["sniperRifles", [
["SWOP_E17DBlasterRifle", "", "", "", [], [], ""]
]];
_eliteLoadoutData setVariable ["sidearms", ["SWOP_DT12Pistol"]];


//////////////////////////
//    Misc Loadouts     //
//////////////////////////

private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_crewLoadoutData setVariable ["uniforms", ["SWOP_GreClothes_smug_FR_CombatUniform"]];
_crewLoadoutData setVariable ["vests", ["SWOP_RebSumkBron"]];
_crewLoadoutData setVariable ["helmets", []];


private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData setVariable ["uniforms", ["SWOP_GreClothes_smug_FR_CombatUniform"]];
_pilotLoadoutData setVariable ["vests", ["SWOP_RebSumkBron"]];
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
	[["Hvests", "vests"] call _fnc_fallback] call _fnc_setVest;
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
	["primary", 6] call _fnc_addMagazines;

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

//////////////////////
//    Misc Units    //
//////////////////////


["other", [["Crew", _crewTemplate]], _crewLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

["other", [["Pilot", _crewTemplate]], _pilotLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

["other", [["Official", _policeTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

["other", [["Traitor", _traitorTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

["other", [["Unarmed", _unarmedTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
