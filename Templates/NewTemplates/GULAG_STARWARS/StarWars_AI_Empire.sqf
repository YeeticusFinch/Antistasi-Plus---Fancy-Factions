//////////////////////////
//   Side Information   //
//////////////////////////

["name", "Galactic Empire"] call _fnc_saveToTemplate;
["spawnMarkerName", "Galactic Empire support corridor"] call _fnc_saveToTemplate;

["flag", "Flag_NATO_F"] call _fnc_saveToTemplate; //not sure how the changing flag thing works
["flagTexture", "\A3\Data_F\Flags\Flag_NATO_CO.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "flag_NATO"] call _fnc_saveToTemplate;

//////////////////////////////////////
//       Antistasi Plus Stuff       //
//////////////////////////////////////
["baseSoldiers", [ // Cases matter. Lower case here because allVariables on namespace returns lowercase
	["militia_squadleader", "SWOP_Navy_Green_Cap"],
	["militia_rifleman", "SWOP_Navy_arm"],
	["militia_radioman", "SWOP_Navy_arm"],
	["militia_medic", "SWOP_Navy_arm"],
	["militia_engineer", "SWOP_Navy_arm"],
	["militia_explosivesexpert", "SWOP_Navy_arm"],
	["militia_grenadier", "SWOP_Navy_arm"],
	["militia_lat", "SWOP_Navy_arm"],
	["militia_at", "SWOP_Navy_arm"],
	["militia_aa", "SWOP_Navy_arm"],
	["militia_machinegunner", "SWOP_Navy_arm"],
	["militia_marksman", "SWOP_Navy_arm"],
	["militia_sniper", "SWOP_Navy_arm"],

	["military_squadleader", "SWOP_Storm_stormtrooper_SL"],
	["military_rifleman", "SWOP_Snow_stormtrooper"],
	["military_radioman", "SWOP_Storm_stormtrooper"],
	["military_medic", "SWOP_Storm_stormtrooper_Corp"],
	["military_engineer", "SWOP_Storm_stormtrooper"],
	["military_explosivesexpert", "SWOP_Storm_stormtrooper"],
	["military_grenadier", "SWOP_Storm_stormtrooper"],
	["military_lat", "SWOP_Storm_stormtrooper_AA"],
	["military_at", "SWOP_Storm_stormtrooper_AA"],
	["military_aa", "SWOP_Storm_stormtrooper_AA"],
	["military_machinegunner", "SWOP_Storm_stormtrooper_dlt"],
	["military_marksman", "SWOP_Storm_stormtrooper_t"],
	["military_sniper", "SWOP_Scout_sniper"],

	["elite_squadleader", "SWOP_imp_DeathtrooperLeader"],
	["elite_rifleman", "SWOP_imp_Deathtrooper"],
	["elite_radioman", "SWOP_imp_Deathtrooper"],
	["elite_medic", "SWOP_imp_DeathtrooperTD"],
	["elite_engineer", "SWOP_imp_DeathtrooperTD"],
	["elite_explosivesexpert", "SWOP_imp_DeathtrooperTD"],
	["elite_grenadier", "SWOP_imp_Deathtrooper"],
	["elite_lat", "SWOP_imp_DeathtrooperHB"],           
	["elite_at", "SWOP_imp_DeathtrooperHB"],
	["elite_aa", "SWOP_imp_DeathtrooperHB"],
	["elite_machinegunner", "SWOP_imp_DeathtrooperHB"],
	["elite_marksman", "SWOP_imp_DeathtrooperHB"],
	["elite_sniper", "SWOP_imp_DeathtrooperHB"],

	["sf_squadleader", "SWOP_IMPSF_Inferno_com"],
	["sf_rifleman", "SWOP_IMPSF_Infernopilot"],
	["sf_radioman", "SWOP_IMPSF_Infernopilot"],
	["sf_medic", "SWOP_IMPSF_Inferno_spec"],
	["sf_engineer", "SWOP_IMPSF_Inferno_spec"],
	["sf_explosivesexpert", "SWOP_IMPSF_Inferno_spec"],
	["sf_grenadier", "SWOP_IMPSF_Inferno_spec"],
	["sf_lat", "SWOP_IMPSF_Inferno_heavy"],
	["sf_at", "SWOP_IMPSF_Inferno_heavy"],
	["sf_aa", "SWOP_IMPSF_Inferno_heavy"],
	["sf_machinegunner", "SWOP_IMPSF_Inferno_heavy"],
	["sf_marksman", "SWOP_IMPSF_Inferno_spec"],
	["sf_sniper", "SWOP_IMPSF_Inferno_spec"],

	["other_crew", "SWOP_Storm_crewman"],  ///////INCOMPLETE
	["other_unarmed", "B_Survivor_F"],
	["other_official", "SWOP_Navy_GA"],
	["other_traitor", "B_G_Soldier_F"],
	["other_pilot", "SWOP_Navy_Pilot"],
	["police_squadleader", "SWOP_Navy_Green_Cap"],
	["police_standard", "SWOP_Navy_arm"]
]] call _fnc_saveToTemplate;


//////////////////////////
//       Vehicles       //
//////////////////////////

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate; 	//Don't touch or you die a sad and lonely death!
["surrenderCrate", "Box_IND_Wps_F"] call _fnc_saveToTemplate;
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate;

["vehiclesBasic", ["SW_SpeederBike"]] call _fnc_saveToTemplate;  //////INCOMPLETE
["vehiclesLightUnarmed", ["SWOP_LIUV"]] call _fnc_saveToTemplate;
["vehiclesLightArmed",["SW_SpeederBike", "SW_SpeederBikeIMPw"]] call _fnc_saveToTemplate; 		//this line determines light and armed vehicles -- Example: ["vehiclesLightArmed",["B_MRAP_01_hmg_F", "B_MRAP_01_gmg_F"]] -- Array, can contain multiple assets
["vehiclesTrucks", ["O_SWOP_HoverT_1", "SWOP_LIUV"]] call _fnc_saveToTemplate;
["vehiclesCargoTrucks", ["SWOP_LIUV"]] call _fnc_saveToTemplate;
["vehiclesAmmoTrucks", ["SWOP_LIUV"]] call _fnc_saveToTemplate;
["vehiclesRepairTrucks", ["SWOP_LIUV"]] call _fnc_saveToTemplate;
["vehiclesFuelTrucks", ["SWOP_LIUV"]] call _fnc_saveToTemplate;
["vehiclesMedical", ["SWOP_LIUV"]] call _fnc_saveToTemplate;
["vehiclesAPCs", ["O_JM_TX130_1", "O_SWOP_HoverTa_1", "O_SWOP_HoverTf_1", "O_SWOP_HoverTr_1"]] call _fnc_saveToTemplate;
["vehiclesTanks", ["ATSTst"]] call _fnc_saveToTemplate;
["vehiclesAA", []] call _fnc_saveToTemplate;
["vehiclesLightAPCs", ["O_SWOP_HoverT_1"]] call _fnc_saveToTemplate;
["vehiclesIFVs", []] call _fnc_saveToTemplate;

["vehiclesSam", []] call _fnc_saveToTemplate; 	//this line determines SAM systems, order: radar, SAM

["vehiclesTransportBoats", []] call _fnc_saveToTemplate;
["vehiclesGunBoats", []] call _fnc_saveToTemplate;
["vehiclesAmphibious", []] call _fnc_saveToTemplate;

["vehiclesPlanesCAS", ["swop_tieb", "swop_tiedef", "swop_TIE_Stryker"]] call _fnc_saveToTemplate;
["vehiclesPlanesAA", ["swop_tie_FOtorpe", "swop_tieFOSFtorpe", "swop_tietorpe", "swop_tie_int", "swop_tiedef", "swop_tie"]] call _fnc_saveToTemplate;
["vehiclesPlanesTransport", ["swop_lambda", "sh_flyable"]] call _fnc_saveToTemplate;

["vehiclesHelisLight", ["swop_tieFO", "swop_tie", "swop_tiefosf"]] call _fnc_saveToTemplate;
["vehiclesHelisTransport", ["swop_lambda"]] call _fnc_saveToTemplate;
["vehiclesHelisAttack", ["swop_TIE_Stryker", "swop_tiex1", "swop_tie_silencer"]] call _fnc_saveToTemplate;

["vehiclesArtillery", []] call _fnc_saveToTemplate;

["uavsAttack", ["SWOP_ProbeViper_Droid"]] call _fnc_saveToTemplate;
["uavsPortable", ["SWOP_Dio_Droid"]] call _fnc_saveToTemplate;

["vehiclesMilitiaLightArmed", ["SW_SpeederBikeIMPw"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTrucks", ["O_SWOP_HoverT_1"]] call _fnc_saveToTemplate;
["vehiclesMilitiaCars", ["SWOP_LIUV"]] call _fnc_saveToTemplate;
["vehiclesMilitiaApcs", ["O_SWOP_HoverTa_1"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTanks", ["O_JM_TX130_1"]] call _fnc_saveToTemplate;

["vehiclesPolice", ["SWOP_LIUV"]] call _fnc_saveToTemplate;

["staticMGs", ["EWEBSWBF"]] call _fnc_saveToTemplate;
["staticAT", ["NavyGunIm"]] call _fnc_saveToTemplate;
["staticAA", ["Imperial_TurboLaser"]] call _fnc_saveToTemplate;
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
		["SWOP_imp_DeathtrooperLeader"] call A3A_fnc_getLoadout,
		//Medic
		["SWOP_imp_Deathtrooper"] call A3A_fnc_getLoadout,
		//Autorifleman
		["SWOP_imp_DeathtrooperHB"] call A3A_fnc_getLoadout,
		//Marksman
		["SWOP_imp_DeathtrooperHB"] call A3A_fnc_getLoadout,
		//Anti-tank Scout
		["SWOP_imp_Deathtrooper"] call A3A_fnc_getLoadout,
		//AT2
		["SWOP_imp_Deathtrooper"] call A3A_fnc_getLoadout
	]
] call _fnc_saveToTemplate;

["pvpVehicles", ["O_JM_TX130_1"]] call _fnc_saveToTemplate;


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
_loadoutData setVariable ["lightATLaunchers", ["JLTS_RPS6"]];
_loadoutData setVariable ["ATLaunchers", ["JLTS_RPS6"]];
_loadoutData setVariable ["missileATLaunchers", [["3AS_PLX1_F"],["swopHH12Rocket", "", "", "", ["hh12rocketmag"], [], ""]]];
_loadoutData setVariable ["AALaunchers", [["3AS_PLX1_F"],["swopHH12Rocket", "", "", "", ["hh12rocketmag"], [], ""]]];
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
_loadoutData setVariable ["NVGs", ["NVGoggles"]];
_loadoutData setVariable ["binoculars", ["ElectroBinocularsW_F"]];
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
_sfLoadoutData setVariable ["uniforms", ["SWOP_inferno_unif_f_CombatUniform"]];
_sfLoadoutData setVariable ["vests", ["SWOP_Inferno_vestTroop"]];
_sfLoadoutData setVariable ["Hvests", ["SWOP_Inferno_vestTroopHeavy"]];
_sfLoadoutData setVariable ["backpacks", ["SWOP_O_DioPackUAV", "SWOP_B_AssaultPackPC_Base"]];
_sfLoadoutData setVariable ["helmets", ["SWOP_ImpInfernoH"]];
_sfLoadoutData setVariable ["binoculars", ["scoutElectroBinoculars_F"]];


_sfLoadoutData setVariable ["rifles", [
["SWOP_e11", "", "", "SWOP_e11_bl_Scope", ["SWOP_e11_Mag"], [], ""],
["SWOP_e11", "", "", "", ["SWOP_e11_Mag"], [], ""]
]];
_sfLoadoutData setVariable ["carbines", [
["SWOP_e11", "", "", "SWOP_e11_bl_Scope", ["SWOP_e11_Mag"], [], ""],
["SWOP_e11", "", "", "", ["SWOP_e11_Mag"], [], ""]
]];
_sfLoadoutData setVariable ["grenadeLaunchers", [
["3AS_DC15A_GL", "", "acc_pointer_ir", "3as_optic_red_dc15a", [], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["3AS_DC15A_GL", "3as_muzzle_le_dc15a", "acc_pointer_ir", "", [], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["3AS_DC15A_GL", "3as_muzzle_le_dc15a", "acc_flashlight", "3as_optic_lescope_dc15a", [], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["BTX42_Flamethrower", "", "", "", [], [], ""]
]];
_sfLoadoutData setVariable ["SMGs", [
["SWOP_palpatinegun", "", "", "", [], [], ""],
["SWOP_EE4BlasterRifle", "", "", "", [], [], ""],
["SWOP_EE4BlasterRifle", "", "", "SWOP_EE4BlasterScope", [], [], ""]
]];
_sfLoadoutData setVariable ["machineGuns", [
["HeavyRepeater", "", "", "", [], [], ""]
]];
_sfLoadoutData setVariable ["marksmanRifles", [
["SWOP_T21BlasterRifle", "", "", "", [], [], ""],
["SWOP_T21B_BlasterRifle", "", "", "", [], [], ""]
]];
_sfLoadoutData setVariable ["sniperRifles", [
["SWOP_E11SBlasterRifle", "", "", "", [], [], ""],
["SWOP_DTL20BlasterRifle", "", "", "SWOP_dlt20ascope", [], [], ""]
]];
_sfLoadoutData setVariable ["sidearms", [
["swop_SE14cPistol", "", "", "", [], [], ""]
]];
/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militaryLoadoutData setVariable ["uniforms", ["SWOP_StormT_F_CombatUniform"]];
_militaryLoadoutData setVariable ["vests", ["SWOP_Stormarmor"]];
_militaryLoadoutData setVariable ["Hvests", ["SWOP_Stormarmor"]];
_militaryLoadoutData setVariable ["GLvests", ["SWOP_Stormarmor"]];
_militaryLoadoutData setVariable ["backpacks", ["SWOP_B_AssaultPackPC_Base"]];
_militaryLoadoutData setVariable ["helmets", ["SWOP_HelmST"]];
_militaryLoadoutData setVariable ["missileATLaunchers", [
	["RocketL_F", "", "", "", ["Rocket_f"], [], ""]
]];

_militaryLoadoutData setVariable ["rifles", [
["SWOP_e11", "", "", "SWOP_e11_bl_Scope", ["SWOP_e11_Mag"], [], ""],
["SWOP_e11", "", "", "", ["SWOP_e11_Mag"], [], ""]
]];
_militaryLoadoutData setVariable ["carbines", [
["SWOP_e11", "", "", "SWOP_e11_bl_Scope", ["SWOP_e11_Mag"], [], ""],
["SWOP_e11", "", "", "", ["SWOP_e11_Mag"], [], ""]
]];
_militaryLoadoutData setVariable ["grenadeLaunchers", [
["SWOP_e11", "", "", "SWOP_e11_bl_Scope", ["SWOP_e11_Mag"], [], ""],
["BTX42_Flamethrower", "", "", "", [], [], ""]
]];
_militaryLoadoutData setVariable ["SMGs", [
["SWOP_e11", "", "", "SWOP_e11_bl_Scope", ["SWOP_e11_Mag"], [], ""],
["SWOP_e11", "", "", "", ["SWOP_e11_Mag"], [], ""]
]];
_militaryLoadoutData setVariable ["machineGuns", [
["SWOP_DLT19BlasterRifle", "", "", "", [], [], ""],
["SWOP_DLT19BlasterRifle", "", "", "", [], [], ""],
["SWOP_rt97cBlasterRifle", "", "", "", [], [], ""],
["SWOP_rt97cBlasterRifle", "", "", swop_rt97cblaster_scope"", [], [], ""]
]];
_militaryLoadoutData setVariable ["marksmanRifles", [
["SWOP_T21BlasterRifle", "", "", "", [], [], ""],
["SWOP_T21B_BlasterRifle", "", "", "", [], [], ""]
]];
_militaryLoadoutData setVariable ["sniperRifles", [
["SWOP_E11SBlasterRifle", "", "", "", [], [], ""],
["SWOP_DTL20BlasterRifle", "", "", "SWOP_dlt20ascope", [], [], ""]
]];
_militaryLoadoutData setVariable ["sidearms", [
["swop_SE14cPistol", "", "", "", [], [], ""]
]];
///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_policeLoadoutData setVariable ["uniforms", ["SWOP_ImpN_F_CombatUniform"]];
_policeLoadoutData setVariable ["vests", ["V_TacVest_gen_F"]];
_policeLoadoutData setVariable ["helmets", ["SWOP_ImpCapG"]];
_policeLoadoutData setVariable ["smgs", [
["SWOP_e11", "", "", "SWOP_e11_bl_Scope", ["SWOP_e11_Mag"], [], ""],
["SWOP_e11", "", "", "", ["SWOP_e11_Mag"], [], ""],
["SWOP_EE4BlasterRifle", "", "", "", [], [], ""],
["SWOP_EE4BlasterRifle", "", "", "SWOP_EE4BlasterScope", [], [], ""]
]];
_policeLoadoutData setVariable ["sidearms", [
["swop_SE14cPistol", "", "", "", [], [], ""]
]];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////

private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militiaLoadoutData setVariable ["uniforms", ["SWOP_ImpN_F_CombatUniform"]];
_militiaLoadoutData setVariable ["vests", ["SWOP_infernoVest"]];
_militiaLoadoutData setVariable ["backpacks", ["SWOP_B_AssaultPackPC_Base"]];
_militiaLoadoutData setVariable ["helmets", ["SWOP_ImpnavH", "SWOP_ImpDriverHelm"]];

_militiaLoadoutData setVariable ["rifles", [
["SWOP_e11", "", "", "SWOP_e11_bl_Scope", ["SWOP_e11_Mag"], [], ""],
["SWOP_e11", "", "", "", ["SWOP_e11_Mag"], [], ""]
]];
_militiaLoadoutData setVariable ["carbines", [
["SWOP_e11", "", "", "SWOP_e11_bl_Scope", ["SWOP_e11_Mag"], [], ""],
["SWOP_e11", "", "", "", ["SWOP_e11_Mag"], [], ""]
]];
_militiaLoadoutData setVariable ["grenadeLaunchers", [
["BTX42_Flamethrower", "", "", "", [], [], ""]
]];
_militiaLoadoutData setVariable ["smgs", [
["SWOP_EE4BlasterRifle", "", "", "", [], [], ""],
["SWOP_EE4BlasterRifle", "", "", "SWOP_EE4BlasterScope", [], [], ""]
]];
_militiaLoadoutData setVariable ["machineGuns", [
["SWOP_DLT19BlasterRifle", "", "", "", [], [], ""],
["SWOP_DLT19BlasterRifle", "", "", "", [], [], ""],
["SWOP_rt97cBlasterRifle", "", "", "", [], [], ""],
["SWOP_rt97cBlasterRifle", "", "", swop_rt97cblaster_scope"", [], [], ""]
]];
_militiaLoadoutData setVariable ["marksmanRifles", [
["SWOP_T21BlasterRifle", "", "", "", [], [], ""],
["SWOP_T21B_BlasterRifle", "", "", "", [], [], ""]
]];
_militiaLoadoutData setVariable ["sniperRifles", [
["SWOP_E11SBlasterRifle", "", "", "", [], [], ""],
["SWOP_DTL20BlasterRifle", "", "", "SWOP_dlt20ascope", [], [], ""]
]];
_militiaLoadoutData setVariable ["sidearms", ["swop_SE14cPistol"]];

/////////////////////////////////
//    Elite Loadout Data    //
/////////////////////////////////
private _eliteLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_eliteLoadoutData setVariable ["uniforms", ["SWOP_DeathT_f_Combat_Uniform"]];
_eliteLoadoutData setVariable ["vests", ["SWOP_DeathTrarm"]];
_eliteLoadoutData setVariable ["Hvests", ["SWOP_DeathElarm"]];
_eliteLoadoutData setVariable ["GLvests", ["SWOP_DeathGrarm"]];
_eliteLoadoutData setVariable ["backpacks", ["CAA_InvisBag", "SWOP_B_AssaultPackPC_Base"]];
_eliteLoadoutData setVariable ["helmets", ["SWOP_HelmDeath"]];
_eliteLoadoutData setVariable ["binoculars", ["ElectroBinocularsB_F"]];
_eliteLoadoutData setVariable ["ATLaunchers", ["JLTS_RPS6"]];
_eliteLoadoutData setVariable ["missileATLaunchers", [
	["swopHH12Rocket", "", "", "", ["hh12rocketmag"], [], ""]
]];

_eliteLoadoutData setVariable ["rifles", [
["e11_dt", "", "", "SWOP_e11_bl_Scope", [], [], ""],
["e11_dt", "", "", "", [], [], ""]
]];
_eliteLoadoutData setVariable ["carbines", [
["e11_dt", "", "", "SWOP_e11_bl_Scope", [], [], ""],
["e11_dt", "", "", "", [], [], ""]
]];
_eliteLoadoutData setVariable ["grenadeLaunchers", [
["BTX42_Flamethrower", "", "", "", [], [], ""],
["3AS_DC15A_GL", "", "acc_pointer_ir", "3as_optic_red_dc15a", [], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["3AS_DC15A_GL", "3as_muzzle_le_dc15a", "acc_pointer_ir", "", [], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["3AS_DC15A_GL", "3as_muzzle_le_dc15a", "acc_flashlight", "3as_optic_lescope_dc15a", [], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
]];
_eliteLoadoutData setVariable ["SMGs", [
["SWOP_EE4BlasterRifle", "", "", "", [], [], ""],
["SWOP_EE4BlasterRifle", "", "", "SWOP_EE4BlasterScope", [], [], ""]
]];
_eliteLoadoutData setVariable ["machineGuns", [
["SWOP_DLT19BlasterRifle", "", "", "", [], [], ""],
["SWOP_DLT19BlasterRifle", "", "", "", [], [], ""],
["SWOP_rt97cBlasterRifle", "", "", "", [], [], ""],
["SWOP_rt97cBlasterRifle", "", "", swop_rt97cblaster_scope"", [], [], ""]
]];
_eliteLoadoutData setVariable ["marksmanRifles", [
["SWOP_T21BlasterRifle", "", "", "", [], [], ""],
["SWOP_T21B_BlasterRifle", "", "", "", [], [], ""]
]];
_eliteLoadoutData setVariable ["sniperRifles", [
["SWOP_DLT19DBlasterRifle", "", "", "", [], [], ""]
]];
_eliteLoadoutData setVariable ["sidearms", [
["hgun_Pistol_heavy_01_green_F", "", "acc_flashlight_pistol", "", [], [], ""]
]];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_crewLoadoutData setVariable ["uniforms", ["SWOP_ShoreT_f_CombatUniform"]];
_crewLoadoutData setVariable ["vests", ["SWOP_TankCr"]];
_crewLoadoutData setVariable ["helmets", ["SWOP_HelmTank"]];


private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData setVariable ["uniforms", ["SWOP_TIEpilotB_F_CombatUniform"]];
_pilotLoadoutData setVariable ["vests", ["SWOP_Empire_pilot_vest"]];
_pilotLoadoutData setVariable ["helmets", ["SWOP_ImpTIEPILOTH3"]];

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
