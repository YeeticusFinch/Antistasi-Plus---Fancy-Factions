["name", "FactionName"] call _fnc_saveToTemplate;
["spawnMarkerName", "FactionName support corridor"] call _fnc_saveToTemplate; //replace FactionName with name of faction

["flag", "Flag_NATO_F"] call _fnc_saveToTemplate;
["flagTexture", "\A3\Data_F\Flags\Flag_NATO_CO.paa"] call _fnc_saveToTemplate; //replace with path to flag texture
["flagMarkerType", "flag_NATO"] call _fnc_saveToTemplate; //replace with marker name

//////////////////////////////////////
//       Antistasi Plus Stuff       //
//////////////////////////////////////
["baseSoldiers", [ // Cases matter. Lower case here because allVariables on namespace returns lowercase
		//For these only use them if their faction side (blufor, opfor, etc) agrees with how they would be in antistasi.
		//i.e: blue for occupier, red for invader. otherwise, just use the vanilla blufor or opfor people, youll get to set their loadouts later
	["militia_squadleader", "REPLACE"], //Militia are lower-skilled units you encounter early in the game
	["militia_rifleman", "REPLACE"], //replace the stuff in second quotation marks with name of unit that this guy will be based off of
	["militia_radioman", "REPLACE"],
	["militia_medic", "REPLACE"],
	["militia_engineer", "REPLACE"],
	["militia_explosivesexpert", "REPLACE"],
	["militia_grenadier", "REPLACE"],
	["militia_lat", "REPLACE"],
	["militia_at", "REPLACE"],
	["militia_aa", "REPLACE"],
	["militia_machinegunner", "REPLACE"],
	["militia_marksman", "REPLACE"],
	["militia_sniper", "REPLACE"],

	["military_squadleader", "REPLACE"], //Military are the backbone force of the army. If your faction has a unit type that represents their main army force, they go here
	["military_rifleman", "REPLACE"],
	["military_radioman", "REPLACE"],
	["military_medic", "REPLACE"],
	["military_engineer", "REPLACE"],
	["military_explosivesexpert", "REPLACE"],
	["military_grenadier", "REPLACE"],
	["military_lat", "REPLACE"],
	["military_at", "REPLACE"],
	["military_aa", "REPLACE"],
	["military_machinegunner", "REPLACE"],
	["military_marksman", "REPLACE"],
	["military_sniper", "REPLACE"],

	["elite_squadleader", "REPLACE"], //Elite are higher skilled units that should be a bigger threat to go against
	["elite_rifleman", "REPLACE"],
	["elite_radioman", "REPLACE"],
	["elite_medic", "REPLACE"],
	["elite_engineer", "REPLACE"],
	["elite_explosivesexpert", "REPLACE"],
	["elite_grenadier", "REPLACE"],
	["elite_lat", "REPLACE"],
	["elite_at", "REPLACE"],
	["elite_aa", "REPLACE"],
	["elite_machinegunner", "REPLACE"],
	["elite_marksman", "REPLACE"],
	["elite_sniper", "REPLACE"],

	["sf_squadleader", "REPLACE"], //SpecOps units are the ones that spawn in to attack Petros and other enemy special operations (duh). These should be the scariest to face.
	["sf_rifleman", "REPLACE"],
	["sf_radioman", "REPLACE"],
	["sf_medic", "REPLACE"],
	["sf_engineer", "REPLACE"],
	["sf_explosivesexpert", "REPLACE"],
	["sf_grenadier", "REPLACE"],
	["sf_lat", "REPLACE"],
	["sf_at", "REPLACE"],
	["sf_aa", "REPLACE"],
	["sf_machinegunner", "REPLACE"],
	["sf_marksman", "REPLACE"],
	["sf_sniper", "REPLACE"],

	["other_crew", "REPLACE"],                    //These are for special roles people
	["other_unarmed", "REPLACE"],
	["other_official", "REPLACE"],
	["other_traitor", "REPLACE"],
	["other_pilot", "REPLACE"],
	["police_squadleader", "REPLACE"],          //Police spawns in to patrol the cities and stuff like that. Probabaly put whatever unit in your faction would be doing police work instead of fighting the war
	["police_standard", "REPLACE"]
]] call _fnc_saveToTemplate;
//////////////////////////
//       Vehicles       //
//////////////////////////
["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate; 		//Don't touch or you die a sad and lonely death!
["surrenderCrate", "Box_IND_Wps_F"] call _fnc_saveToTemplate;
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate;
//For vehicles, you need to fill every slot with at least one thing, even if your faction doesnt have it
//If your faction doesn't have anything remotely similar to, say, an attack helicopter, then put "not_supported" on the field instead
["vehiclesBasic", ["REPLACE"]] call _fnc_saveToTemplate; 		//The most basic vehicle. Usually quad bike level stuff. You can add multiple vehicles to this array
["vehiclesLightUnarmed", ["REPLACE"]] call _fnc_saveToTemplate; //Small unarmed vehicles, stuff like jeeps, unarmed humvees, cars, etc
["vehiclesLightArmed",["REPLACE"]] call _fnc_saveToTemplate; 	//this line determines light and armed vehicles -- Example: ["vehiclesLightArmed",["B_MRAP_01_hmg_F", "B_MRAP_01_gmg_F"]] -- Array, can contain multiple assets
["vehiclesTrucks", ["REPLACE"]] call _fnc_saveToTemplate;       //Trucks that can spawn carrying enemy infantry squads
["vehiclesCargoTrucks", ["REPLACE"]] call _fnc_saveToTemplate;  //Cargo trucks
["vehiclesAmmoTrucks", ["REPLACE"]] call _fnc_saveToTemplate;   //Ammo trucks. If you get one of these in the garage then your garage vehicles can refill ammo
["vehiclesRepairTrucks", ["REPLACE"]] call _fnc_saveToTemplate; //Repair trucks. If you get one of these in the garage then your garage vehicles can repair
["vehiclesFuelTrucks", ["REPLACE"]] call _fnc_saveToTemplate;   //Fuel trucks. If you get one of these in the garage then your garage vehicles can refuel
["vehiclesMedical", ["REPLACE"]] call _fnc_saveToTemplate;      //Medical trucks/cars
["vehiclesAPCs", ["REPLACE"]] call _fnc_saveToTemplate; 		//APCs with mounted weapons that can carry people to the fight. Should be scary vehicles to face. Ex. M113, M2 Bradley
["vehiclesTanks", ["REPLACE"]] call _fnc_saveToTemplate; 		//Tanks. Very heavily armed and armored, just one of these should be able to send the whole rebel force running. Ex. M1 Abrams
["vehiclesAA", ["REPLACE"]] call _fnc_saveToTemplate;   		//Anti-Air vehicles with flak guns or SAMs. Could be anything from a truck with a ZU bolted to the back to a full-on anti-air tank
["vehiclesLightAPCs", ["REPLACE"]] call _fnc_saveToTemplate;  	//Lighter APCs like the m113
["vehiclesIFVs", []] call _fnc_saveToTemplate;  				//This field is empty on all the templates I've seen, so I'd just leave it alone

["vehiclesSam", ["REPLACE", "REPLACE"]] call _fnc_saveToTemplate; 	//this line determines SAM systems, order: radar, SAM

["vehiclesTransportBoats", ["REPLACE"]] call _fnc_saveToTemplate; //Boats that carry people
["vehiclesGunBoats", ["REPLACE"]] call _fnc_saveToTemplate;       //Boats that have mounted guns
["vehiclesAmphibious", ["REPLACE"]] call _fnc_saveToTemplate;   //Amphibious APCs or other vehicles of the sort

["vehiclesPlanesCAS", ["REPLACE"]] call _fnc_saveToTemplate;      //CLose Air Support planes like the A-10
["vehiclesPlanesAA", ["REPLACE"]] call _fnc_saveToTemplate;       //Air superiority fighters like the F-22 Raptor
["vehiclesPlanesTransport", ["REPLACE"]] call _fnc_saveToTemplate;//Planes that will carry paratroopers to drop on people, like the C130

["vehiclesHelisLight", ["REPLACE"]] call _fnc_saveToTemplate;  		//Light helis like the Huey or Little Bird
["vehiclesHelisTransport", ["REPLACE"]] call _fnc_saveToTemplate; 	//Troop carrier helis that land people during attacks like the Black Hawk or the Chinook
["vehiclesHelisAttack", ["REPLACE"]] call _fnc_saveToTemplate; 		//Attack helis that shoot missiles and stuff at people like the Apache

//you can leave artillery vehicles blank, but I wouldnt do it for any other vehicle type or else garrisons wont spawn
["vehiclesArtillery", [["REPLACE",["REPLACE(ammo type)"]]]] call _fnc_saveToTemplate; //Artillery systems, like mobile howitzers and self-propelled guns

["uavsAttack", ["REPLACE"]] call _fnc_saveToTemplate;    //Attack drones
["uavsPortable", ["REPLACE"]] call _fnc_saveToTemplate;  //Portable recon drones

["vehiclesMilitiaLightArmed", ["REPLACE"]] call _fnc_saveToTemplate;  //A smaller selection of vehicles for the militia sub-faction to use
["vehiclesMilitiaTrucks", ["REPLACE"]] call _fnc_saveToTemplate;
["vehiclesMilitiaCars", ["REPLACE"]] call _fnc_saveToTemplate;
["vehiclesMilitiaApcs", ["REPLACE"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTanks", ["REPLACE"]] call _fnc_saveToTemplate; 
["vehiclesPolice", ["REPLACE"]] call _fnc_saveToTemplate;             //Cop cars

["staticMGs", ["REPLACE"]] call _fnc_saveToTemplate;  //Turrets that will spawn in enemy bases
["staticAT", ["REPLACE"]] call _fnc_saveToTemplate;
["staticAA", ["REPLACE"]] call _fnc_saveToTemplate;
["staticMortars", ["REPLACE"]] call _fnc_saveToTemplate;
["staticHowitzers", ["REPLACE"]] call _fnc_saveToTemplate;

["mortarMagazineHE", "8Rnd_82mm_Mo_shells"] call _fnc_saveToTemplate;         //Ammo for artillery, left the defaults for mortars
["mortarMagazineSmoke", "8Rnd_82mm_Mo_Smoke_white"] call _fnc_saveToTemplate;
["howitzerMagazineHE", "REPLACE"] call _fnc_saveToTemplate;

["baggedMGs", [["I_G_HMG_02_weapon_F", "I_G_HMG_02_support_high_F"]]] call _fnc_saveToTemplate; //I dont even know how this part works, so I leave it alone
["baggedAT", [["B_HMG_01_support_F", "B_AT_01_weapon_F"]]] call _fnc_saveToTemplate;
["baggedAA", [["B_HMG_01_support_F", "B_AA_01_weapon_F"]]] call _fnc_saveToTemplate;
["baggedMortars", [["B_Mortar_01_support_F", "B_Mortar_01_weapon_F"]]] call _fnc_saveToTemplate; 			//this line determines bagged static mortars -- Example: ["baggedMortars", [["B_Mortar_01_weapon_F", "B_Mortar_01_support_F"]]] -- Array, can contain multiple assets

["minefieldAT", ["ATMine"]] call _fnc_saveToTemplate; //AT mines (left the default values)
["minefieldAPERS", ["APERSMine", "APERSBoundingMine_Range_Mag"]] call _fnc_saveToTemplate; //Anti-personnel mines (left th edefault values)
["playerDefaultLoadout", []] call _fnc_saveToTemplate;
["pvpLoadouts", [
		//Team Leader
		["REPLACE"] call A3A_fnc_getLoadout,  //Loadouts for pvp players that join the government faction. You'll have to set these in the Loadouts folder in Templates, so don't stress about having th eexact unit here
		//Medic
		["REPLACE"] call A3A_fnc_getLoadout,
		//Autorifleman
		["REPLACE"] call A3A_fnc_getLoadout,
		//Marksman
		["REPLACE"] call A3A_fnc_getLoadout,
		//Anti-tank Scout
		["REPLACE"] call A3A_fnc_getLoadout,
		//AT2
		["REPLACE"] call A3A_fnc_getLoadout
	]
] call _fnc_saveToTemplate;
["pvpVehicles", ["REPLACE"]] call _fnc_saveToTemplate;  //Vehicles that the pvp players can spawn in to hunt down rebels
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
	["REPLACE", "", "", "", [], [], ""]       //Format: ["weapon", "muzzle", "flashlight/laser pointer", "sights", ["ammo"], [], "underbarrel"]  
]];
_loadoutData setVariable ["ATLaunchers", [
	["REPLACE", "", "", "", [], [], ""]
]];
_loadoutData setVariable ["missileATLaunchers", [
	["REPLACE", "", "", "", [], [], ""]
]];
_loadoutData setVariable ["AALaunchers", [
	["REPLACE", "", "", "", [], [], ""]
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
_loadoutData setVariable ["items_medical_basic", ["BASIC"] call A3A_fnc_itemset_medicalSupplies]; 		//this line defines the basic medical loadout for vanilla
_loadoutData setVariable ["items_medical_standard", ["STANDARD"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the standard medical loadout for vanilla
_loadoutData setVariable ["items_medical_medic", ["MEDIC"] call A3A_fnc_itemset_medicalSupplies]; 		//this line defines the medic medical loadout for vanilla
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
//If you don't plan on using, say, officer vests, then delete the parameter.
//Leaving , for example, offvests blank would set officers to not have a vest. deleting the offvests parameter, however, would make officers use the regular vests

private _sfLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_sfLoadoutData setVariable ["uniforms", ["REPLACE"]];        //Default uniforms
_sfLoadoutData setVariable ["offuniforms", ["REPLACE"]];     //Officer uniforms (leave blank and officer will use default)
_sfLoadoutData setVariable ["meduniforms", ["REPLACE"]];     //Medic uniforms (leave blank and medic will use default)
_sfLoadoutData setVariable ["vests", ["REPLACE"]];           //Default vests
_sfLoadoutData setVariable ["Hvests", ["REPLACE"]];          //Heavy vests
_sfLoadoutData setVariable ["GLvests", ["REPLACE"]];         //Grenade Launcher vests
_sfLoadoutData setVariable ["offvests", ["REPLACE"]];        //Officer vests
_sfLoadoutData setVariable ["backpacks", ["REPLACE"]];       //Backpacks
_sfLoadoutData setVariable ["helmets", ["REPLACE"]];         //Helmets
_sfLoadoutData setVariable ["offhelmets", ["REPLACE"]];	     //Helmets but for officers
_sfLoadoutData setVariable ["medhelmets", ["REPLACE"]];      //Helmets but for medics
_sfLoadoutData setVariable ["binoculars", ["REPLACE"]];      //Binoculars if for some reason you want theris to be different

//Set their guns with ["GUN", "MUZZLE", "FLASHLIGHT/LASER", "SIGHT", ["PRIMARY AMMO"], ["SECONDARY AMMO"], "UNDERBARREL(bipod,grip,etc)"]
//You can put multiples here like this;
//["GUN", "", "", "", [], [], ""],
//["GUN2", "", "", "", [], [], ""]
_sfLoadoutData setVariable ["rifles", [
["REPLACE", "", "", "", [], [], ""]   
]];
_sfLoadoutData setVariable ["carbines", [
["REPLACE", "", "", "", [], [], ""]
]];
_sfLoadoutData setVariable ["grenadeLaunchers", [
["REPLACE", "", "", "", [], [], ""]
]];
_sfLoadoutData setVariable ["SMGs", [
["REPLACE", "", "", "", [], [], ""]
]];
_sfLoadoutData setVariable ["machineGuns", [
["REPLACE", "", "", "", [], [], ""]
]];
_sfLoadoutData setVariable ["marksmanRifles", [
["REPLACE", "", "", "", [], [], ""]
]];
_sfLoadoutData setVariable ["sniperRifles", [
["REPLACE", "", "", "", [], [], ""]
]];
_sfLoadoutData setVariable ["sidearms", [
["REPLACE", "", "", "", [], [], ""]
]];
/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militaryLoadoutData setVariable ["uniforms", ["REPLACE"]];
_militaryLoadoutData setVariable ["meduniforms", ["REPLACE"]];
_militaryLoadoutData setVariable ["offuniforms", ["REPLACE"]];
_militaryLoadoutData setVariable ["vests", ["REPLACE"]];
_militaryLoadoutData setVariable ["Hvests", ["REPLACE"]];
_militaryLoadoutData setVariable ["GLvests", ["REPLACE"]];
_militaryLoadoutData setVariable ["offvests", ["REPLACE"]];
_militaryLoadoutData setVariable ["backpacks", ["REPLACE"]];
_militaryLoadoutData setVariable ["helmets", ["REPLACE"]];
_militaryLoadoutData setVariable ["offhelmets", ["REPLACE"]];
_militaryLoadoutData setVariable ["medhelmets", ["REPLACE"]];
_militaryLoadoutData setVariable ["binoculars", ["REPLACE"]];

_militaryLoadoutData setVariable ["rifles", [
["REPLACE", "", "", "", [], [], ""]
]];
_militaryLoadoutData setVariable ["carbines", [
["REPLACE", "", "", "", [], [], ""]
]];
_militaryLoadoutData setVariable ["grenadeLaunchers", [
["REPLACE", "", "", "", [], [], ""]
]];
_militaryLoadoutData setVariable ["SMGs", [
["REPLACE", "", "", "", [], [], ""]
]];
_militaryLoadoutData setVariable ["machineGuns", [
["REPLACE", "", "", "", [], [], ""]
]];
_militaryLoadoutData setVariable ["marksmanRifles", [
["REPLACE", "", "", "", [], [], ""]
]];
_militaryLoadoutData setVariable ["sniperRifles", [
["REPLACE", "", "", "", [], [], ""]
]];
_militaryLoadoutData setVariable ["sidearms", [
["REPLACE", "", "", "", [], [], ""]
]];
///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_policeLoadoutData setVariable ["uniforms", ["REPLACE"]];
_policeLoadoutData setVariable ["offuniforms", ["REPLACE"]];
_policeLoadoutData setVariable ["vests", ["REPLACE"]];
_policeLoadoutData setVariable ["Hvests", ["REPLACE"]];
_policeLoadoutData setVariable ["helmets", ["REPLACE"]];

_policeLoadoutData setVariable ["smgs", [
["REPLACE", "", "", "", [], [], ""]
]];
_policeLoadoutData setVariable ["sidearms", ["REPLACE"]];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////

private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militiaLoadoutData setVariable ["uniforms", ["REPLACE"]];
_militiaLoadoutData setVariable ["meduniforms", ["REPLACE"]];
_militiaLoadoutData setVariable ["offuniforms", ["REPLACE"]];
_militiaLoadoutData setVariable ["offvests", ["REPLACE"]];
_militiaLoadoutData setVariable ["vests", ["REPLACE"]];
_militiaLoadoutData setVariable ["Hvests", ["REPLACE"]];
_militiaLoadoutData setVariable ["backpacks", ["REPLACE"]];
_militiaLoadoutData setVariable ["helmets", ["REPLACE"]];
_militiaLoadoutData setVariable ["offhelmets", ["REPLACE"]];
_militiaLoadoutData setVariable ["medhelmets", ["REPLACE"]];

_militiaLoadoutData setVariable ["rifles", [
["REPLACE", "", "", "", [], [], ""]
]];
_militiaLoadoutData setVariable ["carbines", [
["REPLACE", "", "", "", [], [], ""]
]];
_militiaLoadoutData setVariable ["grenadeLaunchers", [
["REPLACE", "", "", "", [], [], ""]
]];
_militiaLoadoutData setVariable ["smgs", [
["REPLACE", "", "", "", [], [], ""]
]];
_militiaLoadoutData setVariable ["machineGuns", [
["REPLACE", "", "", "", [], [], ""]
]];
_militiaLoadoutData setVariable ["marksmanRifles", [
["REPLACE", "", "", "", [], [], ""]
]];
_militiaLoadoutData setVariable ["sniperRifles", [
["REPLACE", "", "", "", [], [], ""]
]];
_militiaLoadoutData setVariable ["sidearms", ["REPLACE"]];

/////////////////////////////////
//    Elite Loadout Data    //
/////////////////////////////////
private _eliteLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_eliteLoadoutData setVariable ["offuniforms", ["REPLACE"]];
_eliteLoadoutData setVariable ["meduniforms", ["REPLACE"]];
_eliteLoadoutData setVariable ["uniforms", ["REPLACE"]];
_eliteLoadoutData setVariable ["offvests", ["REPLACE"]];
_eliteLoadoutData setVariable ["vests", ["REPLACE"]];
_eliteLoadoutData setVariable ["Hvests", ["REPLACE"]];
_eliteLoadoutData setVariable ["GLvests", ["REPLACE"]];
_eliteLoadoutData setVariable ["backpacks", ["REPLACE"]];
_eliteLoadoutData setVariable ["helmets", ["REPLACE"]];
_eliteLoadoutData setVariable ["offhelmets", ["REPLACE"]];
_eliteLoadoutData setVariable ["medhelmets", ["REPLACE"]];


_eliteLoadoutData setVariable ["rifles", [
["REPLACE", "", "", "", [], [], ""]
]];
_eliteLoadoutData setVariable ["carbines", [
["REPLACE", "", "", "", [], [], ""]
]];
_eliteLoadoutData setVariable ["grenadeLaunchers", [
["REPLACE", "", "", "", [], [], ""]
]];
_eliteLoadoutData setVariable ["SMGs", [
["REPLACE", "", "", "", [], [], ""]
]];
_eliteLoadoutData setVariable ["machineGuns", [
["REPLACE", "", "", "", [], [], ""]
]];
_eliteLoadoutData setVariable ["marksmanRifles", [
["REPLACE", "", "", "", [], [], ""]
]];
_eliteLoadoutData setVariable ["sniperRifles", [
["REPLACE", "", "", "", [], [], ""]
]];
_eliteLoadoutData setVariable ["sidearms", [
["REPLACE", "", "", "", [], [], ""]
]];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_crewLoadoutData setVariable ["uniforms", ["REPLACE"]];
_crewLoadoutData setVariable ["vests", ["REPLACE"]];
_crewLoadoutData setVariable ["helmets", ["REPLACE"]];


private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData setVariable ["uniforms", ["REPLACE"]];
_pilotLoadoutData setVariable ["vests", ["REPLACE"]];
_pilotLoadoutData setVariable ["helmets", ["REPLACE"]];

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
