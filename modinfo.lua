description = 
[[
Adds more icons to your map.

Version 4.0.5 - Stumped by the Rook
- Added:
    Rook
    Damaged Clockwork Rook
- Fixed:
    Hollow Stump

Version 4.0.4 - Staff Wars: The Icon Strikes Back
- Added the following icons:
    Brightshade Staff
    Deconstruction Staff
    Fire Staff
    Ice Staff
    Moon Caller's Staff
    Star Caller's Staff
    Telelocator Staff
    Weather Pain
    The Lazy Explorer
    Fruit Fly
    Garden Hoe
    Manure
    Splendid Garden Hoe
    Walking Cane
    Wooden Cane

Version 4.0.3 - Petals, Pebbels, Pork, and Poltergeists
- Added Flowers & Tentacles 
- Fixed Abigail, Pig, and Boulder (they already exist) icons

Version 4.0.2 - Be There Or Be Square
- Fixed a bug where skinned items would display as missing texture squares

Version 4.0.1 - The Great Icon Passover:
- All icons now use up to date art.
- Icons are no longer skewed or look blurry.
- All icons now (and going forward) use a set size of 64x64.
- Bugfixes: Fixed Rabbit & Chester icons.
            Removed Limestone Wall
            Added Frog

Version 4.0 - The Great Redo:
- Updated code to use a more efficient method, it's been mostly rewritten now. 
- Any icons that have an inventory icon now usues it's vanilla icon image.
- All items now have a setting to hide them, and a new persistance option has been added. This makes it so icons only appear when within range, and will disappear when not in range.


I'm going to add more icons from here on out, let me know on the workshop page of any that are missing.

This continues to be a Client Only mod.
]]

name                        = "EMI Continued"
author                      = "Im So HM02"
version                     = "4.0.5"
forumthread                 = ""
icon                        = "modicon.tex"
icon_atlas                  = "modicon.xml"
api_version                 = 10
dont_starve_compatible      = false
reign_of_giants_compatible  = false
all_clients_require_mod     = false
dst_compatible              = true
client_only_mod             = true

--Configs

local Options = {{description = "Show", data = true}, {description = "Hide", data = false}}

local Empty = {{description = "", data = 0}}

local function Title(title) --Allows use of an empty label as a header
return {name=title, options=Empty, default=0,}
end

local SEPARATOR = Title("")

--Settings

configuration_options =
{
  Title("Chest Pets"),
    {
        name    = "chester_eyebone",
        label   = "Chester Eyebone",
        options = Options,
        default = true,
    },

    {
        name    = "hutch",
        label   = "Hutch",
        options = Options,
        default = true,
    },

    {
        name    = "hutch_fishbowl",
        label   = "Hutch Fishbowl",
        options = Options,
        default = true,
    },

  Title("Dens and Animals"),
    {
        name    = "batcave",
        label   = "Batcave",
        options = Options,
        default = true,
    },

    {
        name    = "catcoonden",
        label   = "Catcoonden",
        options = Options,
        default = true,
    },

    {
        name    = "molehill",
        label   = "Molehill",
        options = Options,
        default = true,
    },

    {
        name    = "rabbithole",
        label   = "Rabbithole",
        options = Options,
        default = true,
    },

    {
        name    = "slurtlehole",
        label   = "Slurtlehole",
        options = Options,
        default = true,
    },

    {
        name    = "spiderhole",
        label   = "Spiderhole",
        options = Options,
        default = true,
    },

  Title("Bosses"),
    {
        name    = "alterguardian_phase3dead",
        label   = "Alterguardian Phase3dead",
        options = Options,
        default = true,
    },

    {
        name    = "antlion",
        label   = "Antlion",
        options = Options,
        default = true,
    },

    {
        name    = "bearger",
        label   = "Bearger",
        options = Options,
        default = true,
    },

    {
        name    = "beequeen",
        label   = "Beequeen",
        options = Options,
        default = true,
    },

    {
        name    = "beequeenhivegrown",
        label   = "Beequeenhivegrown",
        options = Options,
        default = true,
    },

    {
        name    = "Celestial_Champion_Phase_1",
        label   = "Celestial Champion Phase 1",
        options = Options,
        default = true,
    },

    {
        name    = "Celestial_Champion_Phase_2",
        label   = "Celestial Champion Phase 2",
        options = Options,
        default = true,
    },

    {
        name    = "Celestial_Champion_Phase_3",
        label   = "Celestial Champion Phase 3",
        options = Options,
        default = true,
    },

    {
        name    = "crabking",
        label   = "Crabking",
        options = Options,
        default = true,
    },

    {
        name    = "daywalker",
        label   = "Daywalker",
        options = Options,
        default = true,
    },

    {
        name    = "deerclops",
        label   = "Deerclops",
        options = Options,
        default = true,
    },

    {
        name    = "dragonfly",
        label   = "Dragonfly",
        options = Options,
        default = true,
    },

    {
        name    = "eyeofterror",
        label   = "Eyeofterror",
        options = Options,
        default = true,
    },

    {
        name    = "leif",
        label   = "Leif",
        options = Options,
        default = true,
    },

    {
        name    = "leif_sparse",
        label   = "Leif Sparse",
        options = Options,
        default = true,
    },

    {
        name    = "lordfruitfly",
        label   = "Lordfruitfly",
        options = Options,
        default = true,
    },

    {
        name    = "malbatross",
        label   = "Malbatross",
        options = Options,
        default = true,
    },

    {
        name    = "minotaur",
        label   = "Minotaur",
        options = Options,
        default = true,
    },

    {
        name    = "moose",
        label   = "Moose",
        options = Options,
        default = true,
    },

    {
        name    = "rook_nightmare",
        label   = "Rook Nightmare",
        options = Options,
        default = true,
    },


    {
        name    = "shadow_bishop",
        label   = "Shadow Bishop",
        options = Options,
        default = true,
    },

    {
        name    = "shadow_knight",
        label   = "Shadow Knight",
        options = Options,
        default = true,
    },

    {
        name    = "shadow_rook",
        label   = "Shadow Rook",
        options = Options,
        default = true,
    },

    {
        name    = "toadstool",
        label   = "Toadstool",
        options = Options,
        default = true,
    },

    {
        name    = "toadstool_dark",
        label   = "Toadstool Dark",
        options = Options,
        default = true,
    },

  Title("Creatures"),
    {
        name    = "abigail",
        label   = "Abigail",
        options = Options,
        default = true,
    },

    {
        name    = "babybeefalo",
        label   = "Babybeefalo",
        options = Options,
        default = true,
    },

    {
        name    = "bat",
        label   = "Bat",
        options = Options,
        default = true,
    },

    {
        name    = "beefalo",
        label   = "Beefalo",
        options = Options,
        default = true,
    },

    {
        name    = "birchnutdrake",
        label   = "Birchnutdrake",
        options = Options,
        default = true,
    },

    {
        name    = "bishop",
        label   = "Bishop",
        options = Options,
        default = true,
    },

    {
        name    = "bunnyman",
        label   = "Bunnyman",
        options = Options,
        default = true,
    },

    {
        name    = "butterfly",
        label   = "Butterfly",
        options = Options,
        default = true,
    },

    {
        name    = "canary",
        label   = "Canary",
        options = Options,
        default = true,
    },

    {
        name    = "canary_poisoned",
        label   = "Canary Poisoned",
        options = Options,
        default = true,
    },

    {
        name    = "catcoon",
        label   = "Catcoon",
        options = Options,
        default = true,
    },

    {
        name    = "crawlinghorror",
        label   = "Crawlinghorror",
        options = Options,
        default = true,
    },

    {
        name    = "crawlingnightmare",
        label   = "Crawlingnightmare",
        options = Options,
        default = true,
    },

    {
        name    = "crow",
        label   = "Crow",
        options = Options,
        default = true,
    },

    {
        name    = "deer",
        label   = "Deer",
        options = Options,
        default = true,
    },

    {
        name    = "deer_blue",
        label   = "Deer Blue",
        options = Options,
        default = true,
    },

    {
        name    = "deer_red",
        label   = "Deer Red",
        options = Options,
        default = true,
    },

    {
        name    = "eyeplant",
        label   = "Eyeplant",
        options = Options,
        default = true,
    },

    {
        name    = "firehound",
        label   = "Firehound",
        options = Options,
        default = true,
    },

    {
        name    = "frog",
        label   = "Frog",
        options = Options,
        default = true,
    },

    {
        name    = "fruitfly",
        label   = "Fruit Fly (Non-Friendly)",
        options = Options,
        default = true,
    },

    {
        name    = "ghost",
        label   = "Ghost",
        options = Options,
        default = true,
    },

    {
        name    = "glommer",
        label   = "Glommer",
        options = Options,
        default = true,
    },

    {
        name    = "hound",
        label   = "Hound",
        options = Options,
        default = true,
    },

    {
        name    = "icehound",
        label   = "Icehound",
        options = Options,
        default = true,
    },

    {
        name    = "knight",
        label   = "Knight",
        options = Options,
        default = true,
    },

    {
        name    = "koalefant_summer",
        label   = "Koalefant Summer",
        options = Options,
        default = true,
    },

    {
        name    = "koalefant_winter",
        label   = "Koalefant Winter",
        options = Options,
        default = true,
    },

    {
        name    = "krampus",
        label   = "Krampus",
        options = Options,
        default = true,
    },

    {
        name    = "lavae",
        label   = "Lavae",
        options = Options,
        default = true,
    },

    {
        name    = "lavae_pet",
        label   = "Lavae Pet",
        options = Options,
        default = true,
    },

    {
        name    = "lightninggoat",
        label   = "Lightninggoat",
        options = Options,
        default = true,
    },

    {
        name    = "little_walrus",
        label   = "Little Walrus",
        options = Options,
        default = true,
    },

    {
        name    = "mandrake",
        label   = "Mandrake",
        options = Options,
        default = true,
    },

    {
        name    = "mandrake_active",
        label   = "Mandrake Active",
        options = Options,
        default = true,
    },

    {
        name    = "mandrake_planted",
        label   = "Mandrake Planted",
        options = Options,
        default = true,
    },

    {
        name    = "merm",
        label   = "Merm",
        options = Options,
        default = true,
    },

    {
        name    = "mole",
        label   = "Mole",
        options = Options,
        default = true,
    },

    {
        name    = "monkey",
        label   = "Monkey",
        options = Options,
        default = true,
    },

    {
        name    = "mosquito",
        label   = "Mosquito",
        options = Options,
        default = true,
    },

    {
        name    = "mossling",
        label   = "Mossling",
        options = Options,
        default = true,
    },

    {
        name    = "nightmarebeak",
        label   = "Nightmarebeak",
        options = Options,
        default = true,
    },

    {
        name    = "perd",
        label   = "Gobbler",
        options = Options,
        default = true,
    },

    {
        name    = "pigguard",
        label   = "Pigguard",
        options = Options,
        default = true,
    },

    {
        name    = "pigman",
        label   = "Pigman",
        options = Options,
        default = true,
    },

    {
        name    = "powder_monkey",
        label   = "Powder Monkey",
        options = Options,
        default = true,
    },

    {
        name    = "rabbit",
        label   = "Rabbit",
        options = Options,
        default = true,
    },

    {
        name    = "robin",
        label   = "Robin",
        options = Options,
        default = true,
    },

    {
        name    = "robin_winter",
        label   = "Robin Winter",
        options = Options,
        default = true,
    },

    {
        name    = "rocky",
        label   = "Rocky",
        options = Options,
        default = true,
    },

    {
        name    = "rook",
        label   = "Rook",
        options = Options,
        default = true,
    },

    {
        name    = "slurper",
        label   = "Slurper",
        options = Options,
        default = true,
    },

    {
        name    = "slurtle",
        label   = "Slurtle",
        options = Options,
        default = true,
    },

    {
        name    = "snurtle",
        label   = "Snurtle",
        options = Options,
        default = true,
    },

    {
        name    = "spider",
        label   = "Spider",
        options = Options,
        default = true,
    },

    {
        name    = "spider_dropper",
        label   = "Spider Dropper",
        options = Options,
        default = true,
    },

    {
        name    = "spider_hider",
        label   = "Spider Hider",
        options = Options,
        default = true,
    },

    {
        name    = "spider_spitter",
        label   = "Spider Spitter",
        options = Options,
        default = true,
    },

    {
        name    = "spider_warrior",
        label   = "Spider Warrior",
        options = Options,
        default = true,
    },

    {
        name    = "spiderqueen",
        label   = "Spiderqueen",
        options = Options,
        default = true,
    },

    {
        name    = "stalker",
        label   = "Stalker",
        options = Options,
        default = true,
    },

    {
        name    = "stalker_atrium",
        label   = "Stalker Atrium",
        options = Options,
        default = true,
    },

    {
        name    = "stalker_forest",
        label   = "Stalker Forest",
        options = Options,
        default = true,
    },

    {
        name    = "stalker_minion1",
        label   = "Stalker Minion1",
        options = Options,
        default = true,
    },

    {
        name    = "stalker_minion2",
        label   = "Stalker Minion2",
        options = Options,
        default = true,
    },

    {
        name    = "tallbird",
        label   = "Tallbird",
        options = Options,
        default = true,
    },

    {
        name    = "tentacle",
        label   = "Tentacle",
        options = Options,
        default = true,
    },

    {
        name    = "tentacle_pillar",
        label   = "Tentacle Pillar",
        options = Options,
        default = true,
    },

    {
        name    = "terrorbeak",
        label   = "Terrorbeak",
        options = Options,
        default = true,
    },

    {
        name    = "walrus",
        label   = "Walrus",
        options = Options,
        default = true,
    },

    {
        name    = "warg",
        label   = "Warg",
        options = Options,
        default = true,
    },

    {
        name    = "worm",
        label   = "Worm",
        options = Options,
        default = true,
    },

  Title("Resources"),
    {
        name    = "alterguardianhatshard",
        label   = "Alterguardianhatshard",
        options = Options,
        default = true,
    },

    {
        name    = "bluegem",
        label   = "Bluegem",
        options = Options,
        default = true,
    },

    {
        name    = "flint",
        label   = "Flint",
        options = Options,
        default = true,
    },

    {
        name    = "gears",
        label   = "Gears",
        options = Options,
        default = true,
    },

    {
        name    = "goldnugget",
        label   = "Goldnugget",
        options = Options,
        default = true,
    },

    {
        name    = "greengem",
        label   = "Greengem",
        options = Options,
        default = true,
    },

    {
        name    = "houndbone",
        label   = "Houndbone",
        options = Options,
        default = true,
    },

    {
        name    = "poop",
        label   = "Manure",
        options = Options,
        default = true,
    },

    {
        name    = "orangegem",
        label   = "Orangegem",
        options = Options,
        default = true,
    },

    {
        name    = "purplegem",
        label   = "Purplegem",
        options = Options,
        default = true,
    },

    {
        name    = "redgem",
        label   = "Redgem",
        options = Options,
        default = true,
    },

    {
        name    = "rocks",
        label   = "Rocks",
        options = Options,
        default = true,
    },

    {
        name    = "skeleton",
        label   = "Skeleton",
        options = Options,
        default = true,
    },

    {
        name    = "yellowgem",
        label   = "Yellowgem",
        options = Options,
        default = true,
    },

  Title("Structures"),
    {
        name    = "ancient_altar",
        label   = "Ancient Altar",
        options = Options,
        default = true,
    },

    {
        name    = "ancient_altar_broken",
        label   = "Ancient Altar Broken",
        options = Options,
        default = true,
    },

    {
        name    = "mermhead",
        label   = "Mermhead",
        options = Options,
        default = true,
    },

    {
        name    = "pighead",
        label   = "Pighead",
        options = Options,
        default = true,
    },

    {
        name    = "pigtorch",
        label   = "Pigtorch",
        options = Options,
        default = true,
    },

    {
        name    = "stagehand",
        label   = "Stagehand",
        options = Options,
        default = true,
    },

    {
        name    = "wall_hay",
        label   = "Wall Hay",
        options = Options,
        default = true,
    },

    {
        name    = "wall_moonrock",
        label   = "Wall Moonrock",
        options = Options,
        default = true,
    },

    {
        name    = "wall_ruins",
        label   = "Wall Ruins",
        options = Options,
        default = true,
    },

    {
        name    = "wall_stone",
        label   = "Wall Stone",
        options = Options,
        default = true,
    },

    {
        name    = "wall_wood",
        label   = "Wall Wood",
        options = Options,
        default = true,
    },

  Title("Tools"),
    {
        name    = "cane",
        label   = "Walking Cane",
        options = Options,
        default = true,
    },

    {
        name    = "walking_stick",
        label   = "Wooden Cane",
        options = Options,
        default = true,
    },

    {
        name    = "axe",
        label   = "Axe",
        options = Options,
        default = true,
    },

    {
        name    = "goldenaxe",
        label   = "Goldenaxe",
        options = Options,
        default = true,
    },

    {
        name    = "goldenpickaxe",
        label   = "Goldenpickaxe",
        options = Options,
        default = true,
    },

    {
        name    = "goldenpitchfork",
        label   = "Goldenpitchfork",
        options = Options,
        default = true,
    },

    {
        name    = "goldenshovel",
        label   = "Goldenshovel",
        options = Options,
        default = true,
    },

    {
        name    = "farm_hoe",
        label   = "Garden Hoe",
        options = Options,
        default = true,
    },

    {
        name    = "golden_farm_hoe",
        label   = "Splendid Garden Hoe",
        options = Options,
        default = true,
    },

    {
        name    = "hammer",
        label   = "Hammer",
        options = Options,
        default = true,
    },

    {
        name    = "orangestaff",
        label   = "The Lazy Explorer",
        options = Options,
        default = true,
    },

    {
        name    = "icestaff",
        label   = "Ice Staff",
        options = Options,
        default = true,
    },

    {
        name    = "greenstaff",
        label   = "Deconstruction Staff",
        options = Options,
        default = true,
    },

    {
        name    = "yellowstaff",
        label   = "Star Caller's Staff",
        options = Options,
        default = true,
    },

    {
        name    = "telestaff",
        label   = "Telelocator Staff",
        options = Options,
        default = true,
    },

    {
        name    = "firestaff",
        label   = "Fire Staff",
        options = Options,
        default = true,
    },

    {
        name    = "staff_lunarplant",
        label   = "Brightshade Staff",
        options = Options,
        default = true,
    },

    {
        name    = "staff_tornado",
        label   = "Weather Pain",
        options = Options,
        default = true,
    },

    {
        name    = "opalstaff",
        label   = "Moon Caller's Staff",
        options = Options,
        default = true,
    },

    {
        name    = "moonglassaxe",
        label   = "Moonglassaxe",
        options = Options,
        default = true,
    },

    {
        name    = "pickaxe",
        label   = "Pickaxe",
        options = Options,
        default = true,
    },

    {
        name    = "pitchfork",
        label   = "Pitchfork",
        options = Options,
        default = true,
    },

    {
        name    = "razor",
        label   = "Razor",
        options = Options,
        default = true,
    },

    {
        name    = "shovel",
        label   = "Shovel",
        options = Options,
        default = true,
    },

  Title("Vegetation"),
    {
        name    = "blue_mushroom",
        label   = "Blue Mushroom",
        options = Options,
        default = true,
    },

    {
        name    = "carrot_planted",
        label   = "Carrot Planted",
        options = Options,
        default = true,
    },

    {
        name    = "flower",
        label   = "Flowers",
        options = Options,
        default = true,
    },

    {
        name    = "green_mushroom",
        label   = "Green Mushroom",
        options = Options,
        default = true,
    },

    {
        name    = "marsh_bush",
        label   = "Marsh Bush",
        options = Options,
        default = true,
    },

    {
        name    = "red_mushroom",
        label   = "Red Mushroom",
        options = Options,
        default = true,
    },

    {
        name    = "seeds",
        label   = "Seeds",
        options = Options,
        default = true,
    },

    {
        name    = "wormlight_plant",
        label   = "Wormlight Plant",
        options = Options,
        default = true,
    },

  Title("Misc Settings"),
    {
        name    = "persistent_icons",
        label   = "Icon Persistence",
        options =
        {
            {description = "Stay Visible", data = true},
            {description = "Nearby Only", data = false},
        },
        default = true,
    },
}
  
