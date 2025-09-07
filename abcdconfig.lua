repeat task.wait() until game:IsLoaded()
setfpscap(3)

getgenv().ConfigsKaitun = {
	Beta_Fix_Data_Sync = false,
	NoDeletePlayer = true,
	Collect_Cooldown = 60,

	["Block Pet Gift"] = false,
	["Low Cpu"] = true,
	["Auto Rejoin"] = true,
	["Rejoin When Update"] = true,
	["Auto Trade Pet"] = { -- not done yet bro dont use
		["Enabled"] = false, 
		["Target"] =  { -- multi users
			"username1",
			"username2",
		},
		["Pet To Send"] = {
			
		}
	},
	["Limit Tree"] = {
		["Limit"] = 400,
		["Destroy Untill"] = 400,
		["Safe Tree"] = {
			"Moon Blossom",
			"Bone Blossom",
			"Moon Melon",
			"Maple Apple",
			"Moon Mango",
			"Dragon Pepper",
			"Elephant Ears",
			"Fossilight",
			"Princess Thorn",
			-- for the event
			Bamboo = 4,
			Coconut = 4,
			Mushroom = 4,
			Glowthorn = 4,
			Tomato = 4,
			Pumpkin = 4,
			Pepper = 4,
			Cacao = 4,
			Apple = 4,
			Romanesco = 4,
			["Elder Strawberry"] = 4,
			["Burning Bud"] = 4,
			["Giant Pinecone"] = 4,
			Corn = 4,
			["Sugar Apple"] = 4,
			["Ember Lily"] = 4,
			["Dragon Fruit"] = 4,
			Sunbulb = 4,
			["Orange Tulip"] = 4,
			Blueberry = 4,
			Watermelon = 4,
			Mango = 4,
			Cactus = 4,
			Strawberry = 4,
			Beanstalk = 4,
			Lightshoot = 4,
			Grape = 4,
			Daffodil = 4,		
		}
	},

	Seed = {
		Buy = {
			Mode = "Auto", -- Custom , Auto
			Custom = {
			}
		},
		Place = {
			Mode = "Lock", -- Select , Lock
			Select = {
				"Carrot"
			},
			Lock = {
                "Maple Apple",
				"Sunflower",
				"Dragon Pepper",
				"Elephant Ears",
				"Moon Melon",
				"Easter Egg",
				"Moon Mango",
				"Bone Blossom",
				"Fossilight",
			}
		}
	},
	
	["Seed Pack"] = {
		Locked = {
		}
	},
	
	Events = {
		["Fairy Event"] = {
			Minimum_Money = 10_000_000, -- minimum money to start play this event
			Rewards_Item = { -- top mean select first
				"Pet Shard Glimmering",
				"Enchanted Egg",
				"Mutation Spray Glimmering",
				"FairyPoints",
				"Fairy Targeter",
				"Enchanted Seed Pack",
			},
			Upgrade = {
				Mode = "Order", -- Order (mean will up on order), Chepest, Highest
				Order = { -- top upgrade first, not put mean not upgrade
					"Fairy Spawn Amount",
					"Loose Fairy Spawn Amount",
					"Glimmer Multiplier",
					"Fairy Event Duration",
				},
				Limit = {
					["Glimmer Multiplier"] = 5, -- max 10
					["Loose Fairy Spawn Amount"] = 10, -- max 10
					["Fairy Event Duration"] = 10, -- max 10
					["Fairy Spawn Amount"] = 9, -- max 9
				}
			}
		},
		MaxMoney_Restocks = 10_000_000,
		Shop = {
			"Enchanted Chest",
			"Pet Shard Glimmering",
			"Enchanted Egg",
			"Enchanted Seed Pack",
			-- "Drake",
			
			-- "Sprout Egg",
			-- "Skyroot Chest",
			-- "Pet Shard GiantBean",
			-- "Sprout Seed Pack",
			-- "Silver Fertilizer",
			-- ["Spriggan"] = 8,
		},
		["Traveling Shop"] = {
			"Bee Egg",
			"Common Summer Egg",
			"Rare Summer Egg",
			"Paradise Egg",
		},
		Craft = {
			"Enchanted Chest",
			"Fairy Net",
			"Enchanted Egg",
			"Enchanted Seed Pack",
			"Anti Bee Egg",
			"Pet Shard GiantBean",
			"Sprout Egg",
		},
		Start_Do_Honey = 2_000_000
	},

	Gear = {
		Buy = { 
			"Master Sprinkler",
			"Godly Sprinkler",
			"Advanced Sprinkler",
			"Basic Sprinkler",
			"Lightning Rod",
			"Level Up Lollipop",
			"Medium Treat",
			"Medium Toy",
		},
		Lock = {
			"Master Sprinkler",
			"Godly Sprinkler",
			"Advanced Sprinkler",
			"Basic Sprinkler",
			"Lightning Rod",

		},
	},

	Eggs = {
		Place = {
			"Rare Summer Egg",
			"Common Summer Egg",
			"Enchanted Egg",
			"Sprout Egg",
			"Gourmet Egg",
			"Zen Egg",
			"Primal Egg",
			"Dinosaur Egg",
			"Paradise Egg",
			"Bug Egg",
			"Mythical Egg",
		},
		Buy = {
			"Common Egg",
			"Uncommon Egg",
            "Common Summer Egg",
            "Rare Egg",
            "Rare Summer Egg",
            "Legendary Egg",
            "Mythical Egg",
            "Paradise Egg",
            "Bug Egg",
            "Bee Egg",
			"Oasis Egg",
			"Anti Bee Egg",
			"Night Egg",
		}
	},
	
	Pets = {
		["Auto Feed"] = true,
		MutationPet = {
			["PET NAME"] = { "" }
		},
        ["Start Delete Pet At"] = 50,
		["Upgrade Slot"] = {
			["Pet"] = {
                ["Starfish"] = { 8, 75, 1, true },
				["Squirrel"] = { 8, 75, 2, true },
			},
			["Limit Upgrade"] = 5,
			["Equip When Done"] = {
				["Glimmering Sprite"] = { 8, 100, 1 },
                ["Starfish"] = { 8, 75, 2 },
				["Squirrel"] = { 8, 75, 3 },
				["Seal"] = { 8, 100, 4 },
				["Ostrich"] = { 8, 100, 5 },
			},
		},
		Unfavorite_AllPet = false,
		Favorite_LockedPet = false,
		Locked_Pet_Age = 70,
		Locked = {
			"Phoenix",
			"Cockatrice",
			"Griffin",
			"Golden Goose",
			"Lobster Thermidor",
			"French Fry Ferret",
			"Corrupted Kitsune",
			"Kitsune",
            "T-Rex",
			"Bear Bee",
			"Blood Owl",
            "Brontosaurus",
            "Spinosaurus",
            "Ankylosaurus",
            "Dilophosaurus",
            "Disco Bee",
			"Butterfly",
			"Queen Bee",
			"Dragonfly",
			"Raccoon",
			"Fennec Fox",
			"Mimic Octopus",
			"Red Fox",
            "Moon Cat",
			["Glimmering Sprite"] = 8,
			["Ostrich"] = 8,
			["Orangutan"] = 8,
			["Koi"] = 8,
			["Seal"] = 8,
			["Starfish"] = 20,
			["Squirrel"] = 20,
		},
		LockPet_Weight = 6, -- if Weight >= 10 they will locked,
		Ignore_Pet_Weight = {
			"",
		},
		Instant_Sell = {
			"",
		}
	},

	Webhook = {
		UrlPet = "xx",
		UrlSeed = "xxx",
		PcName = "xx",
		
		Mention = "xx",

		Noti = {
			Seeds = {
			},
			SeedPack = {
			},
			Pets = {
				"Phoenix",
				"Cockatrice",
				"Griffin",
				"Golden Goose",
				"Lobster Thermidor",
				"French Fry Ferret",
				"Kitsune",
				"T-Rex",
				"Disco Bee",
				"Butterfly",
				"Queen Bee",
				"Dragonfly",
				"Raccoon",
				"Fennec Fox",
				"Red Fox",
				"Mimic Octopus",
			},
			Pet_Weight_Noti = true,
		}
	},
}