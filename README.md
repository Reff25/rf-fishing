-- ================================= --
-- rf-fishing ITEMS 
-- Credits: Reff25 | Discord: https://discord.gg/CwjJxpcfUH
-- ================================= --

## Requirements

- QBCore
- qb-lock

### qb-lock

rf-fishing uses qb-lock for its lockpick/fishing minigame.

You must install qb-lock separately:

https://github.com/YishengCheww/qb-lock



## Installation

1. Download or clone the repository.
2. Put `rf-fishing` inside your server's resources folder.
3. Add the following to your `server.cfg`:
4. Add The Items To Your `Shared/Items.lua`



```cfg
ensure rf-fishing


## Items


-- Equipment
['fishingrod'] 	   = {['name'] = 'fishingrod', 	   ['label'] = 'Fishing Rod', 	['weight'] = 1000, 	['type'] = 'item', 	['image'] = 'fishingrod.png', 	['unique'] = false, ['useable'] = true,  ['shouldClose'] = true,	['combinable'] = nil,   ['description'] = 'With this I can catch the fish..'},
['fishingbait']    = {['name'] = 'fishingbait',    ['label'] = 'Fishing Bait', 	['weight'] = 50, 	['type'] = 'item', 	['image'] = 'fishingbait.png', 	['unique'] = false, ['useable'] = false, ['shouldClose'] = false,	['combinable'] = nil,   ['description'] = 'With this I can lure the fishes..'},
['illegalbait']    = {['name'] = 'illegalbait',    ['label'] = 'Chum Bait', 	['weight'] = 50, 	['type'] = 'item', 	['image'] = 'illegalbait.png', 	['unique'] = false, ['useable'] = false, ['shouldClose'] = false,	['combinable'] = nil,   ['description'] = 'Highly illegal bloody chum bait. Attracts the big ones.'},

-- Legal Fish
['catfish'] 	   = {['name'] = 'catfish', 	   ['label'] = 'Catfish', 		['weight'] = 1000, 	['type'] = 'item', 	['image'] = 'catfish.png', 		['unique'] = false, ['useable'] = false, ['shouldClose'] = false,	['combinable'] = nil,   ['description'] = 'A Fish'},
['fish'] 		   = {['name'] = 'fish', 		   ['label'] = 'Fish', 			['weight'] = 1000, 	['type'] = 'item', 	['image'] = 'fish.png', 		['unique'] = false, ['useable'] = false, ['shouldClose'] = false,	['combinable'] = nil,   ['description'] = 'A Fish'},
['fish2'] 		   = {['name'] = 'fish2', 		   ['label'] = 'Fish', 			['weight'] = 1000, 	['type'] = 'item', 	['image'] = 'fish2.png', 		['unique'] = false, ['useable'] = false, ['shouldClose'] = false,	['combinable'] = nil,   ['description'] = 'A Fish'},
['goldfish'] 	   = {['name'] = 'goldfish', 	   ['label'] = 'Goldfish', 		['weight'] = 1000, 	['type'] = 'item', 	['image'] = 'goldfish.png', 	['unique'] = false, ['useable'] = false, ['shouldClose'] = false,	['combinable'] = nil,   ['description'] = 'A Fish'},
['largemouthbass'] = {['name'] = 'largemouthbass', ['label'] = 'Largemouth Bass',['weight'] = 1000, ['type'] = 'item', 	['image'] = 'largemouthbass.png',['unique'] = false,['useable'] = false, ['shouldClose'] = false,	['combinable'] = nil,   ['description'] = 'A Fish'},
['redfish'] 	   = {['name'] = 'redfish', 	   ['label'] = 'Redfish', 		['weight'] = 1000, 	['type'] = 'item', 	['image'] = 'redfish.png', 		['unique'] = false, ['useable'] = false, ['shouldClose'] = false,	['combinable'] = nil,   ['description'] = 'A Fish'},
['salmon'] 		   = {['name'] = 'salmon', 		   ['label'] = 'Salmon', 		['weight'] = 1000, 	['type'] = 'item', 	['image'] = 'salmon.png', 		['unique'] = false, ['useable'] = false, ['shouldClose'] = false,	['combinable'] = nil,   ['description'] = 'A Fish'},
['stingray'] 	   = {['name'] = 'stingray', 	   ['label'] = 'Stingray', 		['weight'] = 1000, 	['type'] = 'item', 	['image'] = 'stingray.png', 	['unique'] = false, ['useable'] = false, ['shouldClose'] = false,	['combinable'] = nil,   ['description'] = 'A Fish'},
['stripedbass']    = {['name'] = 'stripedbass',    ['label'] = 'Striped Bass', 	['weight'] = 1000, 	['type'] = 'item', 	['image'] = 'stripedbass.png', 	['unique'] = false, ['useable'] = false, ['shouldClose'] = false,	['combinable'] = nil,   ['description'] = 'A Fish'},
['whale'] 		   = {['name'] = 'whale', 		   ['label'] = 'Whale', 		['weight'] = 1000, 	['type'] = 'item', 	['image'] = 'whale.png', 		['unique'] = false, ['useable'] = false, ['shouldClose'] = false,	['combinable'] = nil,   ['description'] = 'A Fish'},
['whale2'] 		   = {['name'] = 'whale2', 		   ['label'] = 'Whale', 		['weight'] = 1000, 	['type'] = 'item', 	['image'] = 'whale2.png', 		['unique'] = false, ['useable'] = false, ['shouldClose'] = false,	['combinable'] = nil,   ['description'] = 'A Fish'},

-- Illegal Fish
['shark'] 		   = {['name'] = 'shark', 		   ['label'] = 'Shark', 		['weight'] = 3000, 	['type'] = 'item', 	['image'] = 'shark.png', 		['unique'] = false, ['useable'] = false, ['shouldClose'] = false,	['combinable'] = nil,   ['description'] = 'An Illegal Catch'},
['dolphin'] 	   = {['name'] = 'dolphin', 	   ['label'] = 'Dolphin', 		['weight'] = 2500, 	['type'] = 'item', 	['image'] = 'dolphin.png', 		['unique'] = false, ['useable'] = false, ['shouldClose'] = false,	['combinable'] = nil,   ['description'] = 'An Illegal Catch'},



