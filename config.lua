Config = {}

Config.UseTarget = true    -- Set to false to use [E] 3D Text instead of qb-target

-- Minigame Settings (Using min/max tables so it randomizes EVERY cast)
Config.Minigame = {
    Legal = {
        circles = {2, 4}, -- min 2, max 4 circles
        seconds = {10, 15} -- min 10, max 15 seconds
    },
    Illegal = {
        circles = {4, 6}, -- Harder
        seconds = {7, 10} -- Harder
    }
}

-- Loot Pools & Chances (Must add up to 100%)
Config.Loot = {
    Legal = {
        chance = {
            nothing = 20, 
            trash = 30,   
            fish = 50     
        },
        trashItems = {'plastic', 'metalscrap'},
        fishItems = {'catfish', 'fish', 'fish2', 'goldfish', 'largemouthbass', 'redfish', 'salmon', 'stingray', 'stripedbass'}
    },
    Illegal = {
        chance = {
            nothing = 15,    
            normalFish = 35, 
            illegalFish = 50 
        },
        normalItems = {'salmon', 'stingray', 'stripedbass', 'whale', 'whale2'},
        illegalItems = {'shark', 'dolphin'}
    }
}

-- Fishing Zones
Config.Zones = {
    Legal = {
        coords = vector3(-3316.1965, -218.2535, 1.0657),
        radius = 190.0,
        blip = true,
        blipSprite = 68,
        blipColor = 3,
        blipScale = 0.8,
        blipName = "Legal Fishing Zone",
        radiusColor = 4 
    },
    Illegal = {
        coords = vector3(3379.4121, -588.3403, 4.6934), 
        radius = 190.0,
        blip = true, 
        blipSprite = 68, 
        blipColor = 1, 
        blipScale = 0.8,
        blipName = "Illegal Fishing Zone", 
        dispatchChance = 50,
        radiusColor = 1,
        requiredCops = 2 -- Added this for illegal fishing requirement
    }
}

-- Peds Configuration
Config.Peds = {
    LegalShop = {
        model = `a_m_y_beachvesp_01`,
        coords = vector4(-1037.6250, -1397.1616, 5.5532, 74.5131),
        blip = true, blipSprite = 52, blipColor = 3, blipName = "Fishing Shop"
    },
    IllegalShop = {
        model = `g_m_y_salvagoon_01`,
        coords = vector4(-2231.3472, -980.8229, -139.0482, 59.0763),
        blip = false
    },
    BoatRental1 = {
        model = `a_m_m_beach_01`,
        coords = vector4(-3039.7466, 23.3421, 7.1456, 154.2930),
        spawnCoords = vector4(-3062.4092, -7.3042, 2.9237, 140.3294), 
        boatModel = "dinghy",
        price = 150, 
        blip = true, blipSprite = 410, blipColor = 3, blipName = "Boat Rental"
    },
    BoatRental2 = {
        model = `a_m_m_beach_01`,
        coords = vector4(2831.6780, -680.5185, 0.7259, 357.2531),
        spawnCoords = vector4(2854.8748, -678.2601, 3.9173, 290.2475), 
        boatModel = "dinghy",
        price = 150, 
        blip = true, blipSprite = 410, blipColor = 3, blipName = "Boat Rental"
    },

    Buyer1 = { 
        model = `a_m_o_beach_01`,
        coords = vector4(-1842.2780, -1201.9330, 14.3034, 241.5506),
        blip = true, blipSprite = 356, blipColor = 2, blipName = "Fish Buyer",
        buys = {
            ['catfish'] = 130, ['fish'] = 100, ['fish2'] = 105, ['goldfish'] = 130,
            ['largemouthbass'] = 170, ['redfish'] = 190, ['salmon'] = 150, 
            ['stingray'] = 170, ['stripedbass'] = 135
        }
    },
    Buyer2 = { 
        model = `cs_jimmyboston`,
        coords = vector4(-369.7746, 275.6130, 86.4219, 319.5250),
        blip = false, blipSprite = 356, blipColor = 1, blipName = "Exotic Fish Buyer",
        buys = {
            ['shark'] = 500, ['dolphin'] = 600, ['whale'] = 370 , ['whale2'] = 420
        }
    }
}

-- Shop Items
Config.ShopItems = {
    LegalShop = {
        {name = "fishingrod", price = 150},
        {name = "fishingbait", price = 25},
        {name = "illegalbait", price = 100}
    },
    IllegalShop = {
        {name = "illegalbait", price = 100}
    }
}