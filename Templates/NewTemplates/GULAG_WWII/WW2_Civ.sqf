//////////////////////////////
//   Civilian Information   //
//////////////////////////////

["uniforms", [              //Uniforms that civs will wear
    "U_LIB_CIV_Citizen_1",
    "U_LIB_CIV_Citizen_2",
    "U_LIB_CIV_Citizen_3",
    "U_LIB_CIV_Citizen_4",
    "U_LIB_CIV_Citizen_5",
    "U_LIB_CIV_Citizen_6",
    "U_LIB_CIV_Citizen_7",
    "U_LIB_CIV_Citizen_8",
    "U_LIB_CIV_Functionary_1",
    "U_LIB_CIV_Functionary_2",
    "U_LIB_CIV_Functionary_3",
    "U_LIB_CIV_Functionary_4",
    "U_LIB_CIV_Rocker_1",
    "U_LIB_CIV_Priest",
    "U_LIB_CIV_Schoolteacher",
    "U_LIB_CIV_Schoolteacher_2",
    "U_LIB_CIV_Villager_1",
    "U_LIB_CIV_Villager_2",
    "U_LIB_CIV_Villager_3",
    "U_LIB_CIV_Villager_4",
    "U_LIB_CIV_Woodlander_1",
    "U_LIB_CIV_Woodlander_2",
    "U_LIB_CIV_Woodlander_3",
    "U_LIB_CIV_Woodlander_4",
    "U_LIB_CIV_Worker_1",
    "U_LIB_CIV_Worker_2",
    "U_LIB_CIV_Worker_3",
    "U_LIB_CIV_Worker_4",
    "U_LIB_CIV_Doctor",
    "U_LIB_CIV_Assistant",
    "U_LIB_CIV_Assistant_2"
]] call _fnc_saveToTemplate;

["headgear", [          //Headgear that civs will wear
    "H_Bandanna_blu",
    "H_Bandanna_cbr",
    "H_Bandanna_gry",
    "H_Bandanna_khk",
    "H_Bandanna_sand",
    "H_Bandanna_sgg",
    "H_Bandanna_surfer",
    "H_Bandanna_surfer_blk",
    "H_Bandanna_surfer_grn",
    "H_Cap_blk",
    "H_Cap_blu",
    "H_Cap_grn",
    "H_Cap_grn_BI",
    "H_Cap_oli",
    "H_Cap_press",
    "H_Cap_red",
    "H_Cap_surfer",
    "H_Cap_tan",
    "H_StrawHat",
    "H_StrawHat_dark",
    "H_Hat_checker"
]] call _fnc_saveToTemplate;



["vehiclesCivCar", ["C_Quadbike_01_F", 0.3    //Civilian cars, The number at the end looks like the probability of them spawning
	,"LIB_GazM1_dirty", 2.0
	,"LIB_GazM1", 2.0
	,"LIB_CIV_GazM1", 2.0
]] call _fnc_saveToTemplate; 			//this line determines civilian cars -- Example: ["vehiclesCivCar", ["C_Offroad_01_F"]] -- Array, can contain multiple assets

["vehiclesCivIndustrial", [  //Big boi trucks
	 "LIB_FRA_CitC4Ferme", 0.8
	,"LIB_FRA_CitC4", 0.8
]] call _fnc_saveToTemplate; 			//this line determines civilian trucks -- Example: ["vehiclesCivIndustrial", ["C_Truck_02_transport_F"]] -- Array, can contain multiple assets

["vehiclesCivHeli", ["not_supported"]] call _fnc_saveToTemplate; 			//this line determines civilian helis -- Example: ["vehiclesCivHeli", ["C_Heli_Light_01_civil_F"]] -- Array, can contain multiple assets

["vehiclesCivBoat", ["C_Boat_Civil_01_rescue_F", 0.1			// motorboats
	,"O_SWOP_Landspeeder_1", 0.1
	,"C_Boat_Civil_01_F", 1.0
]] call _fnc_saveToTemplate; 			//this line determines civilian boats -- Example: ["vehiclesCivBoat", ["C_Boat_Civil_01_F"]] -- Array, can contain multiple assets

["vehiclesCivRepair", ["LIB_FRA_CitC4Ferme", 0.8]] call _fnc_saveToTemplate;			//this line determines civilian repair vehicles

["vehiclesCivMedical", ["LIB_FRA_CitC4Ferme", 0.8]] call _fnc_saveToTemplate;			//this line determines civilian medic vehicles

["vehiclesCivFuel", ["LIB_FRA_CitC4Ferme", 0.8]] call _fnc_saveToTemplate;			//this line determines civilian fuel vehicles
