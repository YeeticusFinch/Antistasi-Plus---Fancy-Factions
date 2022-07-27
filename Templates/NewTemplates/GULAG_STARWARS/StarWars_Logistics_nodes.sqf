//Each element is: [model name, [nodes]]
//Nodes are build like this: [Available(internal use,  always 1), Hardpoint location, Seats locked when node is in use]
A3A_logistics_vehicleHardpoints = [
    ["O_SWOP_landspeeder_1" call A3A_fnc_classNameToModel, [
        // always 1,    location                locked seats
        [1,             [0,-0.159,-0.07],     []],
        [1,             [0,0.554,-0.07],     []]
    ]],
    ["O_SWOP_Skif_1" call A3A_fnc_classNameToModel, [
        // always 1,    location                locked seats
        [1,             [0,-2.536,-0.1],     []],
        [1,             [0,-1.93,0.218],     []],
        [1,             [0,-1.265,0.218],     []],
        [1,             [0,-0.599,0.218],     []],
        [1,             [0,0.093,0.218],     []],
        [1,             [0,1.368,-0.1],     []],
        [1,             [0,1.368,-0.1],     []]
    ]],
    ["O_SWOP_Khetanna_1" call A3A_fnc_classNameToModel, [
        [1,             [0, -11.518, 7.652],     []],
        [1,             [0, -10.854, 7.652],     []],
        [1,             [0, -10.189, 7.652],     []],
        [1,             [0, -9.524, 7.652],     []],
        [1,             [0, -7.961, 6.383],     []],
        [1,             [0, -7.18, 6.383],     []],
        [1,             [0, -3.533, 5.951],     []],
        [1,             [0, -2.843, 5.951],     []],
        [1,             [0, -2.179, 5.951],     []],
        [1,             [0, -1.514, 5.951],     []],
        [1,             [0, -0.953, 6.34],     []],
        [1,             [0, -0.289, 6.34],     []],
        [1,             [0, 0.374, 6.34],     []],
        [1,             [0, 1.04, 6.34],     []],
        [1,             [0, 1.599, 5.966],     []],
        [1,             [0, 2.262, 5.966],     []],
        [1,             [0, 4.786, 6.058],     []],
        [1,             [0, 5.453, 6.058],     []],
        [1,             [0, 6.117, 6.058],     []],
        [1,             [0, 6.79, 6.058],     []],
        [1,             [0, 7.452, 6.058],     []],
        [1,             [0, 8.177, 6.058],     []]
    ]],
    ["SWOP_O_sandcrawler" call A3A_fnc_classNameToModel, [
        [1,             [2.433, 16.988, 20.511],     []],
        [1,             [2.724, 16.024, 20.446],     []],
        [1,             [3.019, 14.946, 20.377],     []],
        [1,             [3.283, 13.976, 20.269],     []],
        [1,             [3.597, 13.069, 20.264],     []],
        [1,             [3.888, 12.105, 20.176],     []],
        [1,             [4.183, 11.028, 20.162],     []],
        [1,             [4.263, 10.129, 20.130],     []],
        [1,             [4.573, 8.853, 20.017],     []],
        [1,             [4.738, 7.887, 19.911],     []],
        [1,             [4.912, 6.74, 19.812],     []],
        [1,             [5.257, 5.698, 19.675],     []],
        [1,             [5.48, 4.65, 19.572],     []],
        [1,             [5.587, 3.543, 19.461],     []],
        [1,             [5.632, 2.284, 19.337],     []],
        [1,             [5.786, 1.003, 19.224],     []],
        [1,             [6.076, -0.360, 18.711],     []],
        [1,             [6.076, -1.06, 18.711],     []],
        [1,             [6.076, -1.76, 18.711],     []],
        [1,             [6.076, -2.46, 18.711],     []],
        [1,             [6.076, -3.16, 18.711],     []],
        [1,             [6.076, -3.86, 18.711],     []],
        [1,             [6.076, -4.56, 18.711],     []],
        [1,             [6.076, -5.26, 18.711],     []],
        [1,             [6.076, -5.96, 18.711],     []],
        [1,             [6.076, -6.66, 18.711],     []],
        [1,             [6.076, -7.36, 18.711],     []],
        [1,             [6.076, -8.06, 18.711],     []],
        [1,             [6.076, -8.76, 18.711],     []],
        [1,             [6.076, -9.46, 18.711],     []],
        [1,             [6.076, -10.16, 18.711],     []],
        [1,             [6.076, -10.86, 18.711],     []],
        [1,             [6.076, -11.56, 18.711],     []],
        [1,             [6.076, -12.26, 18.711],     []],
        [1,             [-2.433, 16.988, 20.511],     []],
        [1,             [-2.724, 16.024, 20.446],     []],
        [1,             [-3.019, 14.946, 20.377],     []],
        [1,             [-3.283, 13.976, 20.269],     []],
        [1,             [-3.597, 13.069, 20.264],     []],
        [1,             [-3.888, 12.105, 20.176],     []],
        [1,             [-4.183, 11.028, 20.162],     []],
        [1,             [-4.263, 10.129, 20.130],     []],
        [1,             [-4.573, 8.853, 20.017],     []],
        [1,             [-4.738, 7.887, 19.911],     []],
        [1,             [-4.912, 6.74, 19.812],     []],
        [1,             [-5.257, 5.698, 19.675],     []],
        [1,             [-5.48, 4.65, 19.572],     []],
        [1,             [-5.587, 3.543, 19.461],     []],
        [1,             [-5.632, 2.284, 19.337],     []],
        [1,             [-5.786, 1.003, 19.224],     []],
        [1,             [-6.076, -0.360, 18.711],     []],
        [1,             [-6.076, -1.06, 18.711],     []],
        [1,             [-6.076, -1.76, 18.711],     []],
        [1,             [-6.076, -2.46, 18.711],     []],
        [1,             [-6.076, -3.16, 18.711],     []],
        [1,             [-6.076, -3.86, 18.711],     []],
        [1,             [-6.076, -4.56, 18.711],     []],
        [1,             [-6.076, -5.26, 18.711],     []],
        [1,             [-6.076, -5.96, 18.711],     []],
        [1,             [-6.076, -6.66, 18.711],     []],
        [1,             [-6.076, -7.36, 18.711],     []],
        [1,             [-6.076, -8.06, 18.711],     []],
        [1,             [-6.076, -8.76, 18.711],     []],
        [1,             [-6.076, -9.46, 18.711],     []],
        [1,             [-6.076, -10.16, 18.711],     []],
        [1,             [-6.076, -10.86, 18.711],     []],
        [1,             [-6.076, -11.56, 18.711],     []],
        [1,             [-6.076, -12.26, 18.711],     []]
    ]],
    // All the hover transports
    ["O_SWOP_HoverT_2" call A3A_fnc_classNameToModel, [
        [1,             [0.608, 0.641, 1.658],     []],
        [1,             [0.608, -0.147, 1.658],     []],
        [1,             [0.608, -1.601, 1.658],     []],
        [1,             [0.608, -2.929, 1.658],     []],
        [1,             [-0.608, 0.641, 1.658],     []],
        [1,             [-0.608, -0.147, 1.658],     []],
        [1,             [-0.608, -1.601, 1.658],     []],
        [1,             [-0.608, -2.929, 1.658],     []]
    ]],
    ["O_SWOP_HoverTa_2" call A3A_fnc_classNameToModel, [
        [1,             [0.608, 0.641, 1.658],     []],
        [1,             [0.608, -0.147, 1.658],     []],
        [1,             [0.608, -1.601, 1.658],     []],
        [1,             [0.608, -2.929, 1.658],     []],
        [1,             [-0.608, 0.641, 1.658],     []],
        [1,             [-0.608, -0.147, 1.658],     []],
        [1,             [-0.608, -1.601, 1.658],     []],
        [1,             [-0.608, -2.929, 1.658],     []]
    ]],
    ["O_SWOP_HoverTf_2" call A3A_fnc_classNameToModel, [
        [1,             [0.608, 0.641, 1.658],     []],
        [1,             [0.608, -0.147, 1.658],     []],
        [1,             [0.608, -1.601, 1.658],     []],
        [1,             [0.608, -2.929, 1.658],     []],
        [1,             [-0.608, 0.641, 1.658],     []],
        [1,             [-0.608, -0.147, 1.658],     []],
        [1,             [-0.608, -1.601, 1.658],     []],
        [1,             [-0.608, -2.929, 1.658],     []]
    ]],
    ["O_SWOP_HoverTr_2" call A3A_fnc_classNameToModel, [
        [1,             [0.608, 0.641, 1.658],     []],
        [1,             [0.608, -0.147, 1.658],     []],
        [1,             [0.608, -1.601, 1.658],     []],
        [1,             [0.608, -2.929, 1.658],     []],
        [1,             [-0.608, 0.641, 1.658],     []],
        [1,             [-0.608, -0.147, 1.658],     []],
        [1,             [-0.608, -1.601, 1.658],     []],
        [1,             [-0.608, -2.929, 1.658],     []]
    ]],
    ["O_SWOP_HoverT_1" call A3A_fnc_classNameToModel, [
        [1,             [0.608, 0.641, 1.658],     []],
        [1,             [0.608, -0.147, 1.658],     []],
        [1,             [0.608, -1.601, 1.658],     []],
        [1,             [0.608, -2.929, 1.658],     []],
        [1,             [-0.608, 0.641, 1.658],     []],
        [1,             [-0.608, -0.147, 1.658],     []],
        [1,             [-0.608, -1.601, 1.658],     []],
        [1,             [-0.608, -2.929, 1.658],     []]
    ]],
    ["O_SWOP_HoverTa_1" call A3A_fnc_classNameToModel, [
        [1,             [0.608, 0.641, 1.658],     []],
        [1,             [0.608, -0.147, 1.658],     []],
        [1,             [0.608, -1.601, 1.658],     []],
        [1,             [0.608, -2.929, 1.658],     []],
        [1,             [-0.608, 0.641, 1.658],     []],
        [1,             [-0.608, -0.147, 1.658],     []],
        [1,             [-0.608, -1.601, 1.658],     []],
        [1,             [-0.608, -2.929, 1.658],     []]
    ]],
    ["O_SWOP_HoverTf_1" call A3A_fnc_classNameToModel, [
        [1,             [0.608, 0.641, 1.658],     []],
        [1,             [0.608, -0.147, 1.658],     []],
        [1,             [0.608, -1.601, 1.658],     []],
        [1,             [0.608, -2.929, 1.658],     []],
        [1,             [-0.608, 0.641, 1.658],     []],
        [1,             [-0.608, -0.147, 1.658],     []],
        [1,             [-0.608, -1.601, 1.658],     []],
        [1,             [-0.608, -2.929, 1.658],     []]
    ]],
    ["O_SWOP_HoverTr_1" call A3A_fnc_classNameToModel, [
        [1,             [0.608, 0.641, 1.658],     []],
        [1,             [0.608, -0.147, 1.658],     []],
        [1,             [0.608, -1.601, 1.658],     []],
        [1,             [0.608, -2.929, 1.658],     []],
        [1,             [-0.608, 0.641, 1.658],     []],
        [1,             [-0.608, -0.147, 1.658],     []],
        [1,             [-0.608, -1.601, 1.658],     []],
        [1,             [-0.608, -2.929, 1.658],     []]
    ]],
    
    // LIUV
    ["SWOP_LIUV" call A3A_fnc_classNameToModel, [
        [1,             [0, -1.065, 2.1],     []],
        [1,             [0, -0.388, 2.1],     []],
        [1,             [0, 0.275, 2.1],     []],
        [1,             [0, 0.942, 2.1],     []],
        [1,             [0, 1.613, 2.1],     []]
    ]],
    
    ["3as_RTT" call A3A_fnc_classNameToModel, [
        [1,             [-1.124, -5.379, 1.193],     []],
        [1,             [-1.124, -4.714, 1.193],     []],
        [1,             [-1.124, -4.039, 1.193],     []],
        [1,             [-1.124, -3.367, 1.193],     []],
        [1,             [-1.124, -2.703, 1.193],     []],
        [1,             [-1.124, -2.031, 1.193],     []],
        [1,             [-1.124, -1.364, 1.193],     []],
        [1,             [0, -5.379, 1.193],     []],
        [1,             [0, -4.714, 1.193],     []],
        [1,             [0, -4.039, 1.193],     []],
        [1,             [0, -3.367, 1.193],     []],
        [1,             [0, -2.703, 1.193],     []],
        [1,             [0, -2.031, 1.193],     []],
        [1,             [0, -1.364, 1.193],     []],
        [1,             [1.124, -5.379, 1.193],     []],
        [1,             [1.124, -4.714, 1.193],     []],
        [1,             [1.124, -4.039, 1.193],     []],
        [1,             [1.124, -3.367, 1.193],     []],
        [1,             [1.124, -2.703, 1.193],     []],
        [1,             [1.124, -2.031, 1.193],     []],
        [1,             [1.124, -1.364, 1.193],     []]
    ]],
    
    ["3as_SAC_Trade" call A3A_fnc_classNameToModel, [
        [1,             [0.349, -4.844, 2.382],     []],
        [1,             [0.349, -4.181, 2.382],     []],
        [1,             [0.349, -3.513, 2.382],     []],
        [1,             [0.349, -2.842, 2.382],     []],
        [1,             [0.349, -2.175, 2.382],     []],
        [1,             [0.349, -1.512, 2.382],     []],
        [1,             [0.349, -0.848, 2.382],     []],
        [1,             [0.349, -0.182, 2.382],     []],
        [1,             [0.349, 0.482, 2.382],     []],
        [1,             [0.349, 1.153, 2.382],     []]
    ]],
    
    ["SW_SpeederBike" call A3A_fnc_classNameToModel, [
        [1,             [-0.258, -1.196, 0.825],     []]
    ]],
    ["SW_SpeederBikeIMPw" call A3A_fnc_classNameToModel, [
        [1,             [-0.258, -1.196, 0.825],     []]
    ]],
    ["SW_SpeederBikeR" call A3A_fnc_classNameToModel, [
        [1,             [-0.258, -1.196, 0.825],     []]
    ]],
    ["SW_SpeederBikeCIV" call A3A_fnc_classNameToModel, [
        [1,             [-0.258, -1.196, 0.825],     []]
    ]],
    ["SW_SpeederBike" call A3A_fnc_classNameToModel, [
        [1,             [-0.258, -1.196, 0.825],     []]
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
    ["AItur_base" call A3A_fnc_classNameToModel,                               [-0.5, 0.0, 0.99],          [1, 0, 0],                   1,      100],
    ["HighTur" call A3A_fnc_classNameToModel,                                  [-0.5, 0.0, 0.99],          [1, 0, 0],                  10,      250],
    ["Hoth_Minigun" call A3A_fnc_classNameToModel,                             [-0.5, 0.0, 0.99],          [1, 0, 0],                   2,      100],
    ["Hoth_Dishturret" call A3A_fnc_classNameToModel,                          [-0.5, 0.0, 0.99],          [1, 0, 0],                   2,      100],
    ["Imperial_TurboLaser2" call A3A_fnc_classNameToModel,                     [-0.5, 0.0, 0.99],          [1, 0, 0],                  60,      500],
    ["EWEBSWBF" call A3A_fnc_classNameToModel,                                 [-0.5, 0.0, 0.99],          [1, 0, 0],                   3,      100],
    ["3as_CIS_Mortar" call A3A_fnc_classNameToModel,                           [-0.5, 0.0, 0.99],          [0, 1, 0],                   2,      100],
    ["3as_FlakCannon" call A3A_fnc_classNameToModel,                           [-0.5, 0.0, 0.99],          [1, 0, 0],                  30,      500],
    ["3as_ParticleCannon" call A3A_fnc_classNameToModel,                       [-0.5, 0.0, 0.99],          [1, 0, 0],                  10,      250],
    ["3AS_FieldCannon" call A3A_fnc_classNameToModel,                          [-0.5, 0.0, 0.99],          [1, 0, 0],                  20,      250],
    ["3AS_HeavyRepeater_Unarmoured" call A3A_fnc_classNameToModel,             [-0.5, 0.0, 0.99],          [1, 0, 0],                   2,      100],
    ["3AS_HeavyRepeater_Armoured" call A3A_fnc_classNameToModel,               [-0.5, 0.0, 0.99],          [1, 0, 0],                   2,      100],
    ["3AS_Republic_Mortar" call A3A_fnc_classNameToModel,                      [-0.5, 0.0, 0.99],          [0, 1, 0],                   2,      100],
    ["3AS_StationaryTurret" call A3A_fnc_classNameToModel,                     [-0.5, 0.0, 0.99],          [1, 0, 0],                   4,      100],
    ["3as_XX10" call A3A_fnc_classNameToModel,                                 [-0.5, 0.0, 0.99],          [1, 0, 0],                  60,      500],
    ["3as_XX9" call A3A_fnc_classNameToModel,                                  [-0.5, 0.0, 0.99],          [1, 0, 0],                  60,      250],

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
    ["Land_FoodSacks_01_cargo_brown_F" call A3A_fnc_classNameToModel,           [0,0,0.6],                  [1,0,0],                    2],                         //New city supplies crate
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
    ["B_HMG_02_F" call A3A_fnc_classNameToModel,[]],
    
    //star wars
    ["AItur_base" call A3A_fnc_classNameToModel,[]],
    ["HighTur" call A3A_fnc_classNameToModel,[]],
    ["Hoth_Minigun" call A3A_fnc_classNameToModel,[]],
    ["Hoth_Dishturret" call A3A_fnc_classNameToModel,[]],
    ["Imperial_TurboLaser2" call A3A_fnc_classNameToModel,[]],
    ["EWEBSWBF" call A3A_fnc_classNameToModel,[]],
    ["3as_CIS_Mortar" call A3A_fnc_classNameToModel,[]],
    ["3as_FlakCannon" call A3A_fnc_classNameToModel,[]],
    ["3as_ParticleCannon" call A3A_fnc_classNameToModel,[]],
    ["3AS_FieldCannon" call A3A_fnc_classNameToModel,[]],
    ["3AS_HeavyRepeater_Unarmoured" call A3A_fnc_classNameToModel,[]],
    ["3AS_HeavyRepeater_Armoured" call A3A_fnc_classNameToModel,[]],
    ["3AS_Republic_Mortar" call A3A_fnc_classNameToModel,[]],
    ["3AS_StationaryTurret" call A3A_fnc_classNameToModel,[]],
    ["3as_XX10" call A3A_fnc_classNameToModel,[]],
    ["3as_XX9" call A3A_fnc_classNameToModel,[]]
];
