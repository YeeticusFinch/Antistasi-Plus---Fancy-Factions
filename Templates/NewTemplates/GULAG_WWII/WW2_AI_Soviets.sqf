["name", "Soviet Union"] call _fnc_saveToTemplate;
["spawnMarkerName", "Soviet support corridor"] call _fnc_saveToTemplate; //replace FactionName with name of faction

["flag", "Flag_CSAT_F"] call _fnc_saveToTemplate;
["flagTexture", "\A3\Data_F\Flags\Flag_NATO_CO.paa"] call _fnc_saveToTemplate; //replace with path to flag texture
["flagMarkerType", "geist_Flag_URSS01"] call _fnc_saveToTemplate; //replace with marker name

//////////////////////////////////////
//       Antistasi Plus Stuff       //
//////////////////////////////////////
["baseSoldiers", [ // Cases matter. Lower case here because allVariables on namespace returns lowercase
	["militia_squadleader", "LIB_SOV_sergeant"],  //Militia are lower-skilled units you encounter early in the game
	["militia_rifleman", "LIB_SOV_rifleman"],              //replace the stuff in second quotation marks with name of unit that this guy will be based off of
	["militia_radioman", "LIB_SOV_operator"],
	["militia_medic", "LIB_SOV_medic"],
	["militia_engineer", "LIB_SOV_smgunner"],
	["militia_explosivesexpert", "LIB_SOV_sapper"],
	["militia_grenadier", "LIB_SOV_grenadier"],
	["militia_lat", "LIB_SOV_LAT_soldier"],
	["militia_at", "LIB_SOV_AT_soldier"],
	["militia_aa", "LIB_SOV_AT_soldier"],
	["militia_machinegunner", "LIB_SOV_mgunner"],
	["militia_marksman", "LIB_SOV_scout_sniper"],
	["militia_sniper", "LIB_SOV_scout_sniper"],

	["military_squadleader", "LIB_SOV_sergeant"], //Military are the backbone force of the army. If your faction has a unit type that represents their main army force, they go here
	["military_rifleman", "LIB_SOV_rifleman"],
	["military_radioman", "LIB_SOV_operator"],
	["military_medic", "LIB_SOV_medic"],
	["military_engineer", "LIB_SOV_smgunner"],
	["military_explosivesexpert", "LIB_SOV_sapper"],
	["military_grenadier", "LIB_SOV_grenadier"],
	["military_lat", "LIB_SOV_LAT_soldier"],
	["military_at", "LIB_SOV_AT_soldier"],
	["military_aa", "LIB_SOV_AT_soldier"],
	["military_machinegunner", "LIB_SOV_mgunner"],
	["military_marksman", "LIB_SOV_scout_sniper"],
	["military_sniper", "LIB_SOV_scout_sniper"],

	["elite_squadleader", "LIB_SOV_VDV_NCO_02v01pMlaSztStg44"], //Elite are higher skilled units that should be a bigger threat to go against
	["elite_rifleman", "LIB_SOV_VDV_soldier_00v00pRdvSvt40"],
	["elite_radioman", "LIB_SOV_VDV_soldier_00v00pRdvSvt40"],
	["elite_medic", "LIB_SOV_VDV_soldier_01v00pSantSvt40"],
	["elite_engineer", "LIB_SOV_VDV_soldier_00v00pRdvSvt40"],
	["elite_explosivesexpert", "LIB_SOV_VDV_sapper_04v04pSztMp40"],
	["elite_grenadier", "LIB_SOV_VDV_soldier_00v00pRdvSvt40"],
	["elite_lat", "LIB_SOV_VDV_AT_soldier_00v00pRdvSvt40"],
	["elite_at", "LIB_SOV_VDV_AT_soldier_00v00pRdvSvt40"],
	["elite_aa", "LIB_SOV_VDV_AT_soldier_00v00pRdvSvt40"],
	["elite_machinegunner", "LIB_SOV_VDV_mgunner_02v01pRdvSvt40Dp"],
	["elite_marksman", "LIB_SOV_VDV_sniper_04v01pMlaSztM9130"],
	["elite_sniper", "LIB_SOV_VDV_sniper_04v01pMlaSztM9130"],

	["sf_squadleader", "LIB_NKVD_first_lieutenant"], //SpecOps units are the ones that spawn in to attack Petros and other enemy special operations (duh). These should be the scariest to face.
	["sf_rifleman", "LIB_NKVD_rifleman"],
	["sf_radioman", "LIB_NKVD_rifleman"],
	["sf_medic", "LIB_NKVD_rifleman"],
	["sf_engineer", "LIB_NKVD_rifleman"],
	["sf_explosivesexpert", "LIB_NKVD_rifleman"],
	["sf_grenadier", "LIB_NKVD_rifleman"],
	["sf_lat", "LIB_NKVD_rifleman"],
	["sf_at", "LIB_NKVD_rifleman"],
	["sf_aa", "LIB_NKVD_rifleman"],
	["sf_machinegunner", "LIB_NKVD_smgunner"],
	["sf_marksman", "LIB_NKVD_rifleman"],
	["sf_sniper", "LIB_NKVD_rifleman"],

	["other_crew", "LIB_SOV_tank_lieutenant"],                    //These are for special roles people
	["other_unarmed", "LIB_SOV_pilot"],
	["other_official", "LIB_SOV_captain"],
	["other_traitor", "LIB_SOV_pilot"],
	["other_pilot", "LIB_SOV_pilot"],
	["police_squadleader", "LIB_NKVD_first_lieutenant"],          //Police spawns in to patrol the cities and stuff like that. Probabaly put whatever unit in your faction would be doing police work instead of fighting the war
	["police_standard", "LIB_NKVD_smgunner"]
]] call _fnc_saveToTemplate;
//////////////////////////
//       Vehicles       //
//////////////////////////
["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate; 	//Don't touch or you die a sad and lonely death!
["surrenderCrate", "Box_IND_Wps_F"] call _fnc_saveToTemplate;
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate;

["vehiclesBasic", ["VIOC_O_LIB_GazM1_SOV"]] call _fnc_saveToTemplate; //The most basic vehicle. Usually quad bike level stuff. You can add multiple vehicles to this array
["vehiclesLightUnarmed", ["VIOC_O_LIB_GazM1_SOV"]] call _fnc_saveToTemplate;  //Small unarmed vehicles, stuff like jeeps, unarmed humvees, cars, etc
["vehiclesLightArmed",["NORTH_SOV_T20", "VIOC_O_LIB_Zis5v_61k", "FA_BA64", "FA_BA64"]] call _fnc_saveToTemplate; 		//this line determines light and armed vehicles -- Example: ["vehiclesLightArmed",["B_MRAP_01_hmg_F", "B_MRAP_01_gmg_F"]] -- Array, can contain multiple assets
["vehiclesTrucks", ["VIOC_O_LIB_Zis5v","VIOC_O_LIB_US6_Tent"]] call _fnc_saveToTemplate;       //Trucks that can spawn carrying enemy infantry squads
["vehiclesCargoTrucks", ["VIOC_O_LIB_US6_Open_Cargo"]] call _fnc_saveToTemplate;  //Cargo trucks
["vehiclesAmmoTrucks", ["VIOC_O_LIB_US6_Ammo"]] call _fnc_saveToTemplate;   //Ammo trucks. If you get one of these in the garage then your garage vehicles can refill ammo
["vehiclesRepairTrucks", ["VIOC_O_LIB_Zis6_Parm"]] call _fnc_saveToTemplate; //Repair trucks. If you get one of these in the garage then your garage vehicles can repair
["vehiclesFuelTrucks", ["VIOC_O_LIB_Zis5v_Fuel"]] call _fnc_saveToTemplate;   //Fuel trucks. If you get one of these in the garage then your garage vehicles can refuel
["vehiclesMedical", ["VIOC_O_LIB_Zis5v_Med"]] call _fnc_saveToTemplate;      //Medical trucks/cars
["vehiclesAPCs", ["NORTH_SOV_41_T26_M33_OT", "NORTH_SOV_BA10", "NORTH_SOV_41_T26_M31", "FA_BA64", "NORTH_SOV_T60"]] call _fnc_saveToTemplate; //APCs with mounted weapons that can carry people to the fight. Should be scary vehicles to face. Ex. M113, M2 Bradley
["vehiclesTanks", ["VIOC_O_LIB_JS2_43", "VIOC_O_LIB_T34_76", "VIOC_O_LIB_T34_85", "NORTH_SOV_T28"]] call _fnc_saveToTemplate; //Tanks. Very heavily armed and armored, just one of these should be able to send the whole rebel force running. Ex. M1 Abrams
["vehiclesAA", ["VIOC_O_LIB_Zis5v_61k"]] call _fnc_saveToTemplate;   //Anti-Air vehicles with flak guns or SAMs. Could be anything from a truck with a ZU bolted to the back to a full-on anti-air tank
["vehiclesLightAPCs", ["NORTH_SOV_T20"]] call _fnc_saveToTemplate;  //Lighter APCs like the m113
["vehiclesIFVs", []] call _fnc_saveToTemplate;  //This field is empty on all the templates I've seen, so I'd just leave it alone

["vehiclesSam", ["not_supported", "not_supported"]] call _fnc_saveToTemplate; 	//this line determines SAM systems, order: radar, SAM

["vehiclesTransportBoats", ["not_supported"]] call _fnc_saveToTemplate; //Boats that carry people
["vehiclesGunBoats", ["not_supported"]] call _fnc_saveToTemplate;       //Boats that have mounted guns
["vehiclesAmphibious", ["not_supported"]] call _fnc_saveToTemplate;   //Amphibious APCs or other vehicles of the sort

["vehiclesPlanesCAS", ["VIOC_O_sab_sw_il2","VIOC_O_LIB_Pe2"]] call _fnc_saveToTemplate;      //CLose Air Support planes liek the A-10
["vehiclesPlanesAA", ["VIOC_O_sab_fl_yak3"]] call _fnc_saveToTemplate;       //Air superiority fighters like the F-22 Raptor
["vehiclesPlanesTransport", ["VIOC_O_LIB_Li2"]] call _fnc_saveToTemplate;//Planes that will carry paratroopers to drop on people, like the C130

["vehiclesHelisLight", ["VIOC_O_sab_fl_yak3"]] call _fnc_saveToTemplate;  //Light helis like the Huey or Little Bird
["vehiclesHelisTransport", ["VIOC_O_LIB_Li2"]] call _fnc_saveToTemplate; //Troop carrier helis that land people during attacks like the Black Hawk or the Chinook
["vehiclesHelisAttack", ["VIOC_O_sab_sw_il2"]] call _fnc_saveToTemplate; //Attack helis that shoot missiles and stuff at people like the Apache

["vehiclesArtillery", [["VIOC_O_LIB_US6_BM13",["LIB_16Rnd_BM13"]]]] call _fnc_saveToTemplate; //Artillery systems, like mobile howitzers and self-propelled guns

["uavsAttack", ["not_supported"]] call _fnc_saveToTemplate;    //Attack drones
["uavsPortable", ["not_supported"]] call _fnc_saveToTemplate;  //Portable recon drones

["vehiclesMilitiaLightArmed", ["NORTH_SOV_T20", "FA_BA64", "FA_BA64"]] call _fnc_saveToTemplate;  //A smaller selection of vehicles for the militia sub-faction to use
["vehiclesMilitiaTrucks", ["VIOC_O_LIB_Zis5v"]] call _fnc_saveToTemplate;
["vehiclesMilitiaCars", ["VIOC_O_LIB_GazM1_SOV"]] call _fnc_saveToTemplate;
["vehiclesMilitiaApcs", ["NORTH_SOV_41_T26_M33_OT", "NORTH_SOV_BA10", "FA_BA64"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTanks", ["VIOC_O_LIB_T34_76"]] call _fnc_saveToTemplate; 
["vehiclesPolice", ["VIOC_O_LIB_GazM1_SOV"]] call _fnc_saveToTemplate;             //Cop cars

["staticMGs", ["NORTH_SOV_Maxim"]] call _fnc_saveToTemplate;  //Turrets that will spawn in enemy bases
["staticAT", ["LIB_Zis3"]] call _fnc_saveToTemplate;
["staticAA", ["NORTH_SOV_Maxim_QUAD"]] call _fnc_saveToTemplate;
["staticMortars", ["LIB_BM37"]] call _fnc_saveToTemplate;
["staticHowitzers", ["NORTH_SOV_39_152mm1938"]] call _fnc_saveToTemplate;

["mortarMagazineHE", "LIB_8Rnd_82mmHE_BM37"] call _fnc_saveToTemplate;         //Ammo for artillery, left the defaults for mortars
["mortarMagazineSmoke", "LIB_82mm_BM37_SmokeShell"] call _fnc_saveToTemplate;
["howitzerMagazineHE", "STR_NORTH_nameWep152h38"] call _fnc_saveToTemplate;

["baggedMGs", [["I_G_HMG_02_weapon_F", "I_G_HMG_02_support_high_F"]]] call _fnc_saveToTemplate; //I dont even know how this part works, so I leave it alone
["baggedAT", [["B_HMG_01_support_F", "B_AT_01_weapon_F"]]] call _fnc_saveToTemplate;
["baggedAA", [["B_HMG_01_support_F", "B_AA_01_weapon_F"]]] call _fnc_saveToTemplate;
["baggedMortars", [["B_Mortar_01_support_F", "B_Mortar_01_weapon_F"]]] call _fnc_saveToTemplate; 			//this line determines bagged static mortars -- Example: ["baggedMortars", [["B_Mortar_01_weapon_F", "B_Mortar_01_support_F"]]] -- Array, can contain multiple assets

["minefieldAT", ["LIB_TM44_MINE_mag"]] call _fnc_saveToTemplate; //AT mines (left the default values)
["minefieldAPERS", ["LIB_pomzec_MINE_mag", "LIB_M3_MINE_mag"]] call _fnc_saveToTemplate; //Anti-personnel mines (left th edefault values)
["playerDefaultLoadout", []] call _fnc_saveToTemplate;
["pvpLoadouts", [
		//Team Leader
		["LIB_NKVD_first_lieutenant"] call A3A_fnc_getLoadout,  //Loadouts for pvp players that join the government faction
		//Medic
		["LIB_NKVD_medic"] call A3A_fnc_getLoadout,
		//Autorifleman
		["LIB_NKVD_smgunner"] call A3A_fnc_getLoadout,
		//Marksman
		["LIB_NKVD_sniper"] call A3A_fnc_getLoadout,
		//Anti-tank Scout
		["LIB_NKVD_AT"] call A3A_fnc_getLoadout,
		//AT2
		["LIB_NKVD_AlsoAT"] call A3A_fnc_getLoadout
	]
] call _fnc_saveToTemplate;
["pvpVehicles", ["NORTH_SOV_41_T26_M33_OT"]] call _fnc_saveToTemplate;  //Vehicles that the pvp players can spawn in to hunt down rebels
//////////////////////////
//       Loadouts       //
//////////////////////////
private _loadoutData = call _fnc_createLoadoutData;
_loadoutData setVariable ["rifles", []];          //Add default values for different weapon types, the ones left blank here dont really need changing,
_loadoutData setVariable ["carbines", []];        //u only really need to set the ones I put "REPLACE" on
_loadoutData setVariable ["grenadeLaunchers", []];//I also left the default values for some of these as u dont really need custom ones
_loadoutData setVariable ["SMGs", []];
_loadoutData setVariable ["machineGuns", []];
_loadoutData setVariable ["marksmanRifles", []];
_loadoutData setVariable ["sniperRifles", []];
_loadoutData setVariable ["lightATLaunchers", [
	["LIB_PTRD", "", "", "", [], [], ""]       //Format: ["weapon", "muzzle", "flashlight/laser pointer", "sights", ["ammo"], [], "underbarrel"]  
]];
_loadoutData setVariable ["ATLaunchers", [
	["LIB_PzFaust_30m", "", "", "", [], [], ""]
]];
_loadoutData setVariable ["missileATLaunchers", [
	["LIB_RPzB", "", "", "", [], [], ""]
]];
_loadoutData setVariable ["AALaunchers", [
	["LIB_RPzB", "", "", "", [], [], ""]
]];
_loadoutData setVariable ["sidearms", []];
_loadoutData setVariable ["ATMines", ["LIB_TM44_MINE_mag"]];
_loadoutData setVariable ["APMines", ["LIB_pomzec_MINE_mag", "LIB_M3_MINE_mag"]];
_loadoutData setVariable ["lightExplosives", ["LIB_Ladung_Small_MINE_mag"]];
_loadoutData setVariable ["heavyExplosives", ["LIB_Ladung_Big_MINE_mag"]];
_loadoutData setVariable ["antiInfantryGrenades", ["LIB_Rg42", "MiniGrenade"]];
_loadoutData setVariable ["antiTankGrenades", []];
_loadoutData setVariable ["smokeGrenades", ["SmokeShell"]];
_loadoutData setVariable ["signalsmokeGrenades", ["SmokeShellYellow", "SmokeShellRed", "SmokeShellPurple", "SmokeShellOrange", "SmokeShellGreen", "SmokeShellBlue"]];
_loadoutData setVariable ["maps", ["ItemMap"]];
_loadoutData setVariable ["watches", ["ItemWatch"]];
_loadoutData setVariable ["compasses", ["ItemCompass"]];
_loadoutData setVariable ["radios", ["ItemRadio"]];
_loadoutData setVariable ["gpses", []];
_loadoutData setVariable ["NVGs", []];
_loadoutData setVariable ["binoculars", ["LIB_Binocular_SU"]];
_loadoutData setVariable ["Rangefinder", ["LIB_Binocular_SU"]];
_loadoutData setVariable ["uniforms", []];
_loadoutData setVariable ["vests", []];
_loadoutData setVariable ["Hvests", []];
_loadoutData setVariable ["GLvests", []];
_loadoutData setVariable ["backpacks", []];
_loadoutData setVariable ["longRangeRadios", ["B_LIB_SOV_RA_Radio"]];
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
_sfLoadoutData setVariable ["uniforms", ["U_LIB_NKVD_Starshina"]];        //Default uniforms
_sfLoadoutData setVariable ["offuniforms", ["U_LIB_NKVD_StLeutenant"]];     //Officer uniforms
_sfLoadoutData setVariable ["vests", ["V_LIB_SOV_RA_MosinBelt"]];           //Default vests
_sfLoadoutData setVariable ["offvests", ["V_LIB_SOV_RA_OfficerVest"]];        //Officer vests
_sfLoadoutData setVariable ["backpacks", ["B_LIB_SOV_RA_Rucksack2_Gas_Kit_Shinel"]];       //Backpacks
_sfLoadoutData setVariable ["helmets", ["H_LIB_NKVD_PrivateCap"]];         //Helmets
_sfLoadoutData setVariable ["offhelmets", ["H_LIB_NKVD_OfficerCap"]];	     //Helmets but for officers
_sfLoadoutData setVariable ["rifles", [
["LIB_SVT_40", "", "", "", [], [], ""]   //Set their guns with ["GUN", "MUZZLE", "FLASHLIGHT/LASER", "SIGHT", ["PRIMARY AMMO"], ["SECONDARY AMMO"], "UNDERBARREL(bipod,grip,etc)"]
]];
_sfLoadoutData setVariable ["carbines", [
["LIB_PPSh41_d", "", "", "", [], [], ""]
]];
_sfLoadoutData setVariable ["grenadeLaunchers", [
["LIB_M9130", "lib_acc_gl_dyakonov_empty", "", "", ["LIB_5Rnd_762x54", "LIB_5Rnd_762x54", "LIB_1Rnd_G_DYAKONOV"], [], ""]
]];
_sfLoadoutData setVariable ["SMGs", [
["LIB_PPSh41_d", "", "", "", [], [], ""]
]];
_sfLoadoutData setVariable ["machineGuns", [
["LIB_DP28", "", "", "", [], [], ""],
["LIB_DT_OPTIC", "", "", "", [], [], ""]
]];
_sfLoadoutData setVariable ["marksmanRifles", [
["LIB_M9130PU", "", "", "", [], [], ""]
]];
_sfLoadoutData setVariable ["sniperRifles", [
["LIB_M9130PU", "", "", "", [], [], ""]
]];
_sfLoadoutData setVariable ["sidearms", [
["LIB_TT33", "", "", "", [], [], ""]
]];
/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militaryLoadoutData setVariable ["uniforms", ["U_LIB_SOV_Strelok_summer"]];
_militaryLoadoutData setVariable ["offuniforms", ["U_LIB_SOV_Sergeant"]];
_militaryLoadoutData setVariable ["vests", ["V_LIB_SOV_RA_MosinBelt"]];
_militaryLoadoutData setVariable ["Hvests", ["V_LIB_SOV_IShBrVestMG"]];
_militaryLoadoutData setVariable ["offvests", ["V_LIB_SOV_RA_OfficerVest"]];
_militaryLoadoutData setVariable ["backpacks", ["B_LIB_SOV_RA_Rucksack2_Gas_Kit_Shinel"]];
_militaryLoadoutData setVariable ["helmets", ["H_LIB_SOV_RA_PrivateCap","H_LIB_SOV_RA_Helmet"]];

_militaryLoadoutData setVariable ["rifles", [
["LIB_M9130", "", "", "", [], [], ""],
["LIB_M9130", "", "", "", [], [], ""],
["LIB_SVT_40", "", "", "", [], [], ""] 
]];
_militaryLoadoutData setVariable ["carbines", [
["LIB_PPSh41_d", "", "", "", [], [], ""]
]];
_militaryLoadoutData setVariable ["grenadeLaunchers", [
["LIB_M9130", "lib_acc_gl_dyakonov_empty", "", "", ["LIB_5Rnd_762x54", "LIB_5Rnd_762x54", "LIB_1Rnd_G_DYAKONOV"], [], ""]
]];
_militaryLoadoutData setVariable ["SMGs", [
["LIB_PPSh41_d", "", "", "", [], [], ""]
]];
_militaryLoadoutData setVariable ["machineGuns", [
["LIB_DP28", "", "", "", [], [], ""]
]];
_militaryLoadoutData setVariable ["marksmanRifles", [
["LIB_M9130PU", "", "", "", [], [], ""]
]];
_militaryLoadoutData setVariable ["sniperRifles", [
["LIB_M9130PU", "", "", "", [], [], ""]
]];
_militaryLoadoutData setVariable ["sidearms", [
["LIB_TT33", "", "", "", [], [], ""]
]];
///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_policeLoadoutData setVariable ["uniforms", ["U_LIB_NKVD_Starshina"]];
_policeLoadoutData setVariable ["offuniforms", ["U_LIB_NKVD_StLeutenant"]];
_policeLoadoutData setVariable ["vests", ["V_LIB_SOV_RA_MosinBelt"]];
_policeLoadoutData setVariable ["helmets", ["H_LIB_NKVD_OfficerCap"]];
_policeLoadoutData setVariable ["smgs", [
["LIB_PPSh41_m", "", "", "", [], [], ""]
]];
_policeLoadoutData setVariable ["sidearms", ["LIB_TT33"]];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////

private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militiaLoadoutData setVariable ["uniforms", ["U_LIB_SOV_Strelok_summer"]];
_militiaLoadoutData setVariable ["offuniforms", ["U_LIB_SOV_Sergeant"]];
_militiaLoadoutData setVariable ["vests", ["V_LIB_SOV_RA_MosinBelt"]];
_militiaLoadoutData setVariable ["backpacks", ["B_LIB_SOV_RA_Rucksack2_Gas_Kit_Shinel"]];
_militiaLoadoutData setVariable ["helmets", ["H_LIB_SOV_RA_PrivateCap"]];

_militiaLoadoutData setVariable ["rifles", [
["LIB_M9130", "", "", "", [], [], ""]
]];
_militiaLoadoutData setVariable ["carbines", [
["LIB_PPSh41_d", "", "", "", [], [], ""]
]];
_militiaLoadoutData setVariable ["grenadeLaunchers", [
["LIB_M9130", "lib_acc_gl_dyakonov_empty", "", "", ["LIB_5Rnd_762x54", "LIB_5Rnd_762x54", "LIB_1Rnd_G_DYAKONOV"], [], ""]
]];
_militiaLoadoutData setVariable ["smgs", [
["LIB_PPSh41_d", "", "", "", [], [], ""]
]];
_militiaLoadoutData setVariable ["machineGuns", [
["LIB_DP28", "", "", "", [], [], ""]
]];
_militiaLoadoutData setVariable ["marksmanRifles", [
["LIB_M9130PU", "", "", "", [], [], ""]
]];
_militiaLoadoutData setVariable ["sniperRifles", [
["LIB_M9130PU", "", "", "", [], [], ""]
]];
_militiaLoadoutData setVariable ["sidearms", ["LIB_TT33"]];

/////////////////////////////////
//    Elite Loadout Data    //
/////////////////////////////////
private _eliteLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_eliteLoadoutData setVariable ["offuniforms", ["U_LIB_SOV_VDV_Officer_camo_00v01pLtPpsch41m"]];
_eliteLoadoutData setVariable ["uniforms", ["U_LIB_SOV_VDV_soldier_camo_01v00pSantSVT40"]];
_eliteLoadoutData setVariable ["offvests", ["V_LIB_SOV_RAZV_OfficerVest"]];
_eliteLoadoutData setVariable ["vests", ["V_LIB_SOV_RAZV_SVTBelt"]];
_eliteLoadoutData setVariable ["Hvests", ["V_LIB_SOV_IShBrVestMG"]];
_eliteLoadoutData setVariable ["backpacks", ["B_LIB_SOV_RA_Rucksack2_Gas_Kit_Shinel"]];
_eliteLoadoutData setVariable ["helmets", ["H_LIB_SOV_RA_Helmet", "H_LIB_SOV_RA_PrivateCap_VDV01"]];


_eliteLoadoutData setVariable ["rifles", [
["LIB_SVT_40", "", "", "", [], [], ""] 
]];
_eliteLoadoutData setVariable ["carbines", [
["LIB_PPSh41_d", "", "", "", [], [], ""]
]];
_eliteLoadoutData setVariable ["grenadeLaunchers", [
["LIB_M9130", "lib_acc_gl_dyakonov_empty", "", "", ["LIB_5Rnd_762x54", "LIB_5Rnd_762x54", "LIB_1Rnd_G_DYAKONOV"], [], ""]
]];
_eliteLoadoutData setVariable ["SMGs", [
["LIB_PPSh41_d", "", "", "", [], [], ""]
]];
_eliteLoadoutData setVariable ["machineGuns", [
["LIB_DP28", "", "", "", [], [], ""],
["LIB_DT_OPTIC", "", "", "", [], [], ""]
]];
_eliteLoadoutData setVariable ["marksmanRifles", [
["LIB_M9130PU", "", "", "", [], [], ""]
]];
_eliteLoadoutData setVariable ["sniperRifles", [
["LIB_M9130PU", "", "", "", [], [], ""]
]];
_eliteLoadoutData setVariable ["sidearms", [
["LIB_TT33", "", "", "", [], [], ""]
]];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_crewLoadoutData setVariable ["uniforms", ["U_LIB_SOV_Tank_ryadovoi"]];
_crewLoadoutData setVariable ["vests", ["V_LIB_SOV_RA_Belt"]];
_crewLoadoutData setVariable ["helmets", ["H_LIB_SOV_TankHelmet"]];


private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData setVariable ["uniforms", ["U_LIB_SOV_Pilot"]];
_pilotLoadoutData setVariable ["vests", ["V_LIB_SOV_RA_Belt"]];
_pilotLoadoutData setVariable ["helmets", ["H_LIB_SOV_PilotHelmet"]];

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
