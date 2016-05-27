const = 
{
	["shapeNames"] = 
	{
		["Landmine"] = "landmine",
		["FARP CP Blindage"] = "kp_ug",
		["Subsidiary structure C"] = "saray-c",
		["Barracks 2"] = "kazarma2",
		["Small house 2C"] = "dom2c",
		["Military staff"] = "aviashtab",
		["Tech hangar A"] = "ceh_ang_a",
		["Oil derrick"] = "neftevyshka",
		["Tech combine"] = "kombinat",
		["Garage B"] = "garage_b",
		["Airshow_Crowd"] = "Crowd1",
		["Hangar A"] = "angar_a",
		["Repair workshop"] = "tech",
		["Subsidiary structure D"] = "saray-d",
		["FARP Ammo Dump Coating"] = "SetkaKP",
		["Small house 1C area"] = "dom2c-all",
		["Tank 2"] = "airbase_tbilisi_tank_01",
		["Boiler-house A"] = "kotelnaya_a",
		["Workshop A"] = "tec_a",
		["Small werehouse 1"] = "s1",
		["Garage small B"] = "garagh-small-b",
		["Small werehouse 4"] = "s4",
		["Shop"] = "magazin",
		["Subsidiary structure B"] = "saray-b",
		["FARP Fuel Depot"] = "GSM Rus",
		["Coach cargo"] = "wagon-gruz",
		["Electric power box"] = "tr_budka",
		["Tank 3"] = "airbase_tbilisi_tank_02",
		["Red_Flag"] = "H-flag_R",
		["Container red 3"] = "konteiner_red3",
		["Garage A"] = "garage_a",
		["Hangar B"] = "angar_b",
		["Black_Tyre"] = "H-tyre_B",
		["Cafe"] = "stolovaya",
		["Restaurant 1"] = "restoran1",
		["Subsidiary structure A"] = "saray-a",
		["Container white"] = "konteiner_white",
		["Warehouse"] = "sklad",
		["Tank"] = "bak",
		["Railway crossing B"] = "pereezd_small",
		["Subsidiary structure F"] = "saray-f",
		["Farm A"] = "ferma_a",
		["Small werehouse 3"] = "s3",
		["Water tower A"] = "wodokachka_a",
		["Railway station"] = "r_vok_sd",
		["Coach a tank blue"] = "wagon-cisterna_blue",
		["Supermarket A"] = "uniwersam_a",
		["Coach a platform"] = "wagon-platforma",
		["Garage small A"] = "garagh-small-a",
		["TV tower"] = "tele_bash",
		["Airshow_Cone"] = "Comp_cone",
		["Farm B"] = "ferma_b",
		["GeneratorF"] = "GeneratorF",
		["White_Flag"] = "H-Flag_W",
		["Container red 2"] = "konteiner_red2",
		["Coach a passenger"] = "wagon-pass",
		["WC"] = "WC",
		["Black_Tyre_WF"] = "H-tyre_B_WF",
		["Electric locomotive"] = "elektrowoz",
		["Railway crossing A"] = "pereezd_big",
		["Coach a tank yellow"] = "wagon-cisterna_yellow",
		["Subsidiary structure 2"] = "hozdomik2",
		[".Ammunition depot"] = "SkladC",
		["Small werehouse 2"] = "s2",
		["Windsock"] = "H-Windsock_RW",
		["Small house 1B"] = "domik1b",
		["Container brown"] = "konteiner_brown",
		["Locomotive"] = "teplowoz",
		["Subsidiary structure 1"] = "hozdomik1",
		["Pump station"] = "nasos",
		["Small house 1B area"] = "domik1b-all",
		["Coach cargo open"] = "wagon-gruz-otkr",
		["Container red 1"] = "konteiner_red1",
		["Subsidiary structure G"] = "saray-g",
		["White_Tyre"] = "H-tyre_W",
		["FARP Tent"] = "PalatkaB",
		["Subsidiary structure 3"] = "hozdomik3",
		["Black_Tyre_RF"] = "H-tyre_B_RF",
		["Comms tower M"] = "tele_bash_m",
		[".Command Center"] = "ComCenter",
		["Fuel tank"] = "toplivo-bak",
		["Cargo1"] = "ab-212_cargo",
		["Shelter B"] = "ukrytie_b",
		["Chemical tank A"] = "him_bak_a",
		["Shelter"] = "ukrytie",
		["Small house 1A area"] = "domik1a-all",
		["Subsidiary structure E"] = "saray-e",
		["Small house 1A"] = "domik1a",
	}, -- end of ["shapeNames"]
	["callsigns"] = 
	{
		["NATO"] = 
		{
			["AWACS"] = 
			{
				["Darkstar"] = 5,
				["Focus"] = 4,
				["Wizard"] = 3,
				["Magic"] = 2,
				["Overlord"] = 1,
			}, -- end of ["AWACS"]
			["rules"] = 
			{
				["groupLimit"] = 9,
			}, -- end of ["rules"]
			["aircraft"] = 
			{
				["Uzi"] = 3,
				["Pontiac"] = 8,
				["Chevy"] = 7,
				["Dodge"] = 5,
				["Ford"] = 6,
				["Enfield"] = 1,
				["Colt"] = 4,
				["Springfield"] = 2,
			}, -- end of ["aircraft"]
			["unique"] = 
			{
				["A10"] = 
				{
					["Boar"] = 10,
					["Pig"] = 11,
					["rules"] = 
					{
						["canUseAircraft"] = true,
						["appliesTo"] = 
						{
							[1] = "A-10C",
							[2] = "A-10A",
						}, -- end of ["appliesTo"]
					}, -- end of ["rules"]
					["Tusk"] = 12,
					["Hawg"] = 9,
				}, -- end of ["A10"]
			}, -- end of ["unique"]
			["JTAC"] = 
			{
				["Ferret"] = 10,
				["Finger"] = 8,
				["Deathstar"] = 15,
				["Pointer"] = 4,
				["Anvil"] = 16,
				["Darknight"] = 2,
				["Whiplash"] = 7,
				["Warrior"] = 3,
				["Eyeball"] = 5,
				["Mantis"] = 18,
				["Playboy"] = 12,
				["Axeman"] = 1,
				["Moonbeam"] = 6,
				["Hammer"] = 13,
				["Shaba"] = 11,
				["Badger"] = 19,
				["Jaguar"] = 14,
				["Firefly"] = 17,
				["Pinpoint"] = 9,
			}, -- end of ["JTAC"]
			["TANKER"] = 
			{
				["Texaco"] = 1,
				["Arco"] = 2,
				["Shell"] = 3,
			}, -- end of ["TANKER"]
		}, -- end of ["NATO"]
	}, -- end of ["callsigns"]
} -- end of const
