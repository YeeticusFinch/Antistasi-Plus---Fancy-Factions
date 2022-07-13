//Each element is: [model name, [nodes]]
//Nodes are build like this: [Available(internal use,  always 1), Hardpoint location, Seats locked when node is in use]
A3A_logistics_vehicleHardpoints = [
    ["O_SWOP_landspeeder_1" call A3A_fnc_classNameToModel, [
        // always 1,    location                locked seats
        [1,             [-0.05,-2.3,-0.683],     []]
    ]],
    ["O_SWOP_Skif_1" call A3A_fnc_classNameToModel, [
        // always 1,    location                locked seats
        [1,             [-0.05,-1.3,-0.683],     [3,4]],
        [1,             [-0.05,-2.3,-0.683],     [1,2]]
    ]],

        //Small Truck
    ["3as_RTT" call A3A_fnc_classNameToModel, [
        [1,             [0,-1.245,-0.921],       []],
        [1,             [0,-2.49,-0.921],        [7, 8]]
        ]],

        //Van Transport
    ["O_SWOP_HoverT_2" call A3A_fnc_classNameToModel, [
        [1,             [0,-1.245,-0.921],       [5, 6]],
        [1,             [0,-2.49,-0.921],        [7, 8]]
    ]],
    ["O_SWOP_HoverTa_2" call A3A_fnc_classNameToModel, [
        [1,             [0,-1.245,-0.921],       [5, 6]],
        [1,             [0,-2.49,-0.921],         [7, 8]]
    ]],
    ["O_SWOP_HoverTr_2" call A3A_fnc_classNameToModel, [
        [1,             [0,-1.245,-0.921],       [5, 6]],
        [1,             [0,-2.49,-0.921],         [7, 8]]
    ]],
    ["O_SWOP_HoverTf_2" call A3A_fnc_classNameToModel, [
        [1,             [0,-1.245,-0.921],        [5, 6]],
        [1,             [0,-2.49,-0.921],        [7, 8]]
    ]],
    ["O_SWOP_HoverT_1" call A3A_fnc_classNameToModel, [
        [1,             [0,-1.245,-0.921],       [5, 6]],
        [1,             [0,-2.49,-0.921],        [7, 8]]
    ]],
    ["O_SWOP_HoverTa_1" call A3A_fnc_classNameToModel, [
        [1,             [0,-1.245,-0.921],       [5, 6]],
        [1,             [0,-2.49,-0.921],         [7, 8]]
    ]],
    ["O_SWOP_HoverTf_1" call A3A_fnc_classNameToModel, [
        [1,             [0,-1.245,-0.921],        [5, 6]],
        [1,             [0,-2.49,-0.921],         [7, 8]]
    ]],
    ["O_SWOP_HoverTr_1" call A3A_fnc_classNameToModel, [
        [1,             [0,-1.245,-0.921],        [5, 6]],
        [1,             [0,-2.49,-0.921],         [7, 8]]
    ]],

    //Boats
    //Motorboat civilian
    ["C_Boat_Civil_01_F" call A3A_fnc_classNameToModel, [
        [1,             [0,-0.9425,-1.026],       [0,1]],
        [1,             [0,-1.5725,-1.026],       []]
    ]],

    //Speedboat minigun
    ["B_Boat_Armed_01_minigun_F" call A3A_fnc_classNameToModel, [
        [1,             [0,3.2,-2.159],           [4,5]],
        [1,             [0,2.4,-2.159],           []]
    ]],

    //Transport rubber boat
    ["B_Boat_Transport_01_F" call A3A_fnc_classNameToModel, [
        [1,             [0,0.7575,-1.045],        [0,1,2,3]],
        [1,             [0,-0.0725,-1.045],       []]
    ]],

    //Civilian transport boat (RHIB)
    ["C_Boat_Transport_02_F" call A3A_fnc_classNameToModel, [
        [1,             [0,1.8575,-0.7],        [0,1]],
        [1,             [0,1.0275,-0.7],        [2,6]]
    ]]
];

//Offsets for adding new statics/boxes to the JNL script.
A3A_logistics_attachmentOffset = [
    //weapons                                                                 //location                  //rotation                  //size    //recoil            //description
    ["B_static_AT_F" call A3A_fnc_classNameToModel,                             [-0.5, 0.0, 0.99],          [1, 0, 0],                  2,      250],               //AT titan, facing to the right
    ["B_static_AA_F" call A3A_fnc_classNameToModel,                             [-0.5, 0.0, 0.99],          [1, 0, 0],                  2,      250],               //AA titan, facing to the right
    ["B_GMG_01_high_F" call A3A_fnc_classNameToModel,                           [0.2, -0.4, 1.66],          [0, 1, 0],                  2,      100],               //Static GMG High
    ["B_HMG_01_high_F" call A3A_fnc_classNameToModel,                           [0.2, -0.4, 1.66],          [0, 1, 0],                  2,      100],               //Static HMG High
    ["B_GMG_01_F" call A3A_fnc_classNameToModel,                                [0, 0, 1.2],                [0, -1, 0],                 4,      100],               //Static GMG
    ["B_HMG_01_F" call A3A_fnc_classNameToModel,                                [0, 0, 1.24],               [0, -1, 0],                 4,      100],               //Static HMG
    ["B_Mortar_01_F" call A3A_fnc_classNameToModel,                             [-0.1,-0.5,0.74],           [0, 1, 0],                  2,      2000],              //Mortar
    ["B_HMG_02_high_F" call A3A_fnc_classNameToModel,                           [0.2, -0.5, 1.69],          [0, 1, 0],                  4,      100],               //M2 High
    ["B_HMG_02_F" call A3A_fnc_classNameToModel,                                [-0.2, 0, 1.24],            [0, -1, 0],                 4,      100],               //M2

    //medium sized crates
    ["Box_NATO_AmmoVeh_F" call A3A_fnc_classNameToModel,                        [0,0,0.85],                 [1,0,0],                    2],                         //Vehicle ammo create
    ["Land_PaperBox_01_open_boxes_F" call A3A_fnc_classNameToModel,             [0,0,0.85],                 [1,0,0],                    2],                         //Stef test supplybox
    ["Land_FoodSacks_01_cargo_brown_F" call A3A_fnc_classNameToModel,           [0,0,0.6],                 [1,0,0],                    2],                         //New city supplies crate
    ["Land_PlasticCase_01_medium_F" call A3A_fnc_classNameToModel,              [0,0,0.85],                 [1,0,0],                    2],                         //Stef test Devin crate1                         //Stef test Devin crate2
    ["Box_IED_Exp_F" call A3A_fnc_classNameToModel,                             [0,0,0.85],                 [1,0,0],                    2],                         //Stef test Devin crate3
    ["B_supplyCrate_F" call A3A_fnc_classNameToModel,                           [0, 0, 0.95],               [1,0,0],                    2],                         //Ammodrop crate
    ["C_Quadbike_01_F" call A3A_fnc_classNameToModel,                           [0, 0, 1.4],                [0,1,0],                    2],
    ["CargoNet_01_box_F" call A3A_fnc_classNameToModel,                         [0,0,0.65],                 [1,0,0],                    2],                        //default loot crate

    //small sized crates                                                      //location                  //rotation                  //size                        //description
    ["\A3\weapons_F\AmmoBoxes\WpnsBox_F",                                       [0,0,0.17],                 [0,1,0],                    1],                          //surrender crates
    ["Box_NATO_Equip_F" call A3A_fnc_classNameToModel,                          [0,0,0.44],                 [1,0,0],                    1],                         //Equipment box
    ["Box_NATO_Wps_F" call A3A_fnc_classNameToModel,                            [0,0,0.22],                 [0,0,0],                    1],
    ["Box_Syndicate_Ammo_F" call A3A_fnc_classNameToModel,                      [0,0,0.22],                 [0,0,0],                    1],                     //loot crate
    ["CargoNet_01_barrels_F" call A3A_fnc_classNameToModel,                     [0,-0.8,0.53],	            [1,0,0],				    1] //barrels from aidrop mission
];
//all vehicles with jnl loading nodes where the nodes are not located in the open, this can be because its inside the vehicle or it has a cover over the loading plane.
A3A_logistics_coveredVehicles = [
    "C_Van_02_vehicle_F" call A3A_fnc_classNameToModel
    , "C_Van_02_transport_F" call A3A_fnc_classNameToModel
    , "B_Truck_01_covered_F" call A3A_fnc_classNameToModel
    , "O_Truck_03_covered_F" call A3A_fnc_classNameToModel
    , "I_Truck_02_covered_F" call A3A_fnc_classNameToModel
];

//if you want a weapon to be loadable you need to add it to this as a array of [model, [blacklist specific vehicles]],
//if the vehicle is in the coveredVehicles array dont add it to the blacklist in this array.
A3A_logistics_weapons = [
    //vanilla
    ["B_static_AT_F" call A3A_fnc_classNameToModel,[]],
    ["B_static_AA_F" call A3A_fnc_classNameToModel,[]],
    ["B_GMG_01_high_F" call A3A_fnc_classNameToModel,[]],
    ["B_HMG_01_high_F" call A3A_fnc_classNameToModel,[]],
    ["B_GMG_01_F" call A3A_fnc_classNameToModel,[]],
    ["B_HMG_01_F" call A3A_fnc_classNameToModel,[]],
    ["B_Mortar_01_F" call A3A_fnc_classNameToModel,["C_Boat_Civil_01_F" call A3A_fnc_classNameToModel, "B_Boat_Transport_01_F" call A3A_fnc_classNameToModel, "C_Boat_Transport_02_F" call A3A_fnc_classNameToModel]],
    ["B_HMG_02_high_F" call A3A_fnc_classNameToModel,[]],
    ["B_HMG_02_F" call A3A_fnc_classNameToModel,[]]
];
