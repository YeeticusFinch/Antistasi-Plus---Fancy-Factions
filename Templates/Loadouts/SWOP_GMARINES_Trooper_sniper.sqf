[//Loadout
	[//Primary Weapon
		"",								//Weapon
		"",													//Muzzle
		"",													//Rail
		"",									//Sight
		[],						//Primary Magazine
		[],													//Secondary Magazine
		""													//Bipod
	],

	[//Launcher
		"",													//Weapon
		"",													//Muzzle
		"",													//Rail
		"",													//Sight
		[],													//Primary Magazine
		[],													//Secondary Magazine
		""													//Bipod
	],

	[//Secondary Weapon
		"",									//Weapon
		"",									//Muzzle
		"",													//Rail
		"",													//Sight
		[],								//Primary Magazine
		[],													//Secondary Magazine
		""													//Bipod
	],

	[//Uniform
		selectRandom										//Uniform
		["", "", ""],
		[] + _basicMedicalSupplies + _basicMiscItems
	],

	[//Vest
		selectRandom										//Vest
		["", ""],
		[//Inventory
			["SmokeShell",2,1],
			["HandGrenade",1,1]
		]
		+ _aceFlashlight
		+ _aceM84
	],

	[],

		selectRandom										//Headgear
		[],
		"",													//Facewear

	[//Binocular
		"Binocular",										//Binocular
		"",
		"",
		"",
		[],
		[],
		""
	],

	[//Item
		"ItemMap",											//Map
		"ItemGPS",											//Terminal
		["TF_ANPRC152"] call _fnc_tfarRadio,				//Radio
		"ItemCompass",										//Compass
		"ItemWatch",										//Watch
		""													//Goggles
	]
];
