//////////////////////////////
//   Civilian Information   //
//////////////////////////////

["uniforms", [              //Uniforms that civs will wear
    "U_C_Man_casual_1_F",
    "U_C_Man_casual_2_F",
    "SWOP_RebDB_Bith_rebelI_CombatUniform",
    "SWOP_RebD_Drabata_RebelI_CombatUniform",
    "SWOP_RebD_Drabata_RebelI_CombatUniform",
    "SWOP_RebDB_Bith_rebelI_CombatUniform",
    "SWOP_RebD_Drabata_RebelI_CombatUniform",
    "U_C_ArtTShirt_01_v2_F",
    "SWOP_Reb_f_Kel_Dor2_CombatUniform",
    "SWOP_Reb_f_Kel_Dor2_CombatUniform",
    "U_C_ArtTShirt_01_v5_F",
    "U_C_ArtTShirt_01_v6_F",
    "SWOP_hansolo2_CombatUniform",
    "SWOP_hansolo2_CombatUniform",
    "U_C_Journalist",
    "U_C_Poloshirt_blue",
    "U_C_Poloshirt_burgundy",
    "SWOP_Reb_f_Kel_Dor2_CombatUniform",
    "SWOP_Reb_f_Kel_Dor2_CombatUniform",
    "SWOP_rebelsbr_FDurosI_CombatUniform",
    "SWOP_rebelsbr_FDurosI_CombatUniform",
    "SWOP_rebelsbr_FDurosI_CombatUniform",
    "SWOP_RebD_Drabata_RebelI_CombatUniform",
    "U_C_WorkerCoveralls",
    "U_C_HunterBody_grn",
    "U_C_Uniform_Farmer_01_F",
    "U_I_L_Uniform_01_tshirt_skull_F",
    "U_I_L_Uniform_01_tshirt_black_F",
    "U_I_L_Uniform_01_tshirt_sport_F",
    "U_C_Scientist",
    "U_C_Uniform_Scientist_02_formal_F",
    "SWOP_RebDB_Bith_rebelI_CombatUniform",
    "U_C_Uniform_Scientist_01_F"
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
	,"O_SWOP_Landspeeder_1", 2.0
	,"SW_SpeederBikeCIV", 0.3
]] call _fnc_saveToTemplate; 			//this line determines civilian cars -- Example: ["vehiclesCivCar", ["C_Offroad_01_F"]] -- Array, can contain multiple assets

["vehiclesCivIndustrial", [  //Big boi trucks
	"O_SWOP_Landspeeder_1", 0.8
]] call _fnc_saveToTemplate; 			//this line determines civilian trucks -- Example: ["vehiclesCivIndustrial", ["C_Truck_02_transport_F"]] -- Array, can contain multiple assets

["vehiclesCivHeli", ["REPLACE"]] call _fnc_saveToTemplate; 			//this line determines civilian helis -- Example: ["vehiclesCivHeli", ["C_Heli_Light_01_civil_F"]] -- Array, can contain multiple assets

["vehiclesCivBoat", ["C_Boat_Civil_01_rescue_F", 0.1			// motorboats
	,"O_SWOP_Landspeeder_1", 0.1
	,"C_Boat_Civil_01_F", 1.0
]] call _fnc_saveToTemplate; 			//this line determines civilian boats -- Example: ["vehiclesCivBoat", ["C_Boat_Civil_01_F"]] -- Array, can contain multiple assets

["vehiclesCivRepair", []] call _fnc_saveToTemplate;			//this line determines civilian repair vehicles

["vehiclesCivMedical", []] call _fnc_saveToTemplate;			//this line determines civilian medic vehicles

["vehiclesCivFuel", []] call _fnc_saveToTemplate;			//this line determines civilian fuel vehicles
