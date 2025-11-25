description = 
[[
Adds more icons to your map.

Version 4.0.8 - Jade Atlas
- Added:
    Simplified Chinese translations for every configuration section, label, and option.

Version 4.0.7 - Be There Or Be Square: Part 2
- Added:
    Ancient Guardian
    Bunnyman
    Crab King
    Gobbler
    Malbatross
    Monkey
    Pig Torch
    Rock Lobster
    Spiky Bush
    Varg
    Varglet
- Improved:
  - Splumonkey Pods now force their custom minimap icon

Version 4.0.6 - Hole Lotta Icons
- Added:
    Animal Track
    Bat Cave
    Burrow
    Clockwork Bishop
    Hollow Stump
    Merm
    Merm House
    Rabbit Hole
    Resting Horror
    Slurtle Mound
    Spilagmite
    Suspicious Dirt Pile
- Improved:
    Dens now use custom minimap art instead of critter stand-ins

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
version                     = "4.0.8"
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

local function T(en, zh)
    if ChooseTranslationTable ~= nil then
        return ChooseTranslationTable({en, zh = zh})
    end
    return en
end

local Options = {
    {description = T("Show", "显示"), data = true},
    {description = T("Hide", "隐藏"), data = false},
}

local Empty = {{description = "", data = 0}}

local TITLE_TRANSLATIONS_ZH = {
    ["Chest Pets"] = "箱子宠物",
    ["Dens and Animals"] = "巢穴与动物",
    ["Bosses"] = "首领",
    ["Creatures"] = "生物",
    ["Resources"] = "资源",
    ["Structures"] = "建筑",
    ["Tools"] = "工具",
    ["Vegetation"] = "植被",
    ["Misc Settings"] = "其他设置",
}

local function Title(title) --Allows use of an empty label as a header
return {name = T(title, TITLE_TRANSLATIONS_ZH[title]), options = Empty, default = 0,}
end

local SEPARATOR = Title("")

local LABEL_TRANSLATIONS_ZH = {
    chester_eyebone = "眼骨", -- Chester Eyebone
    hutch_fishbowl = "星空", -- Hutch Fishbowl
    batcave = "蝙蝠洞", -- Batcave
    catcoonden = "空心树桩", -- Catcoonden
    molehill = "鼹鼠丘", -- Molehill
    rabbithole = "兔洞", -- Rabbithole
    slurtlehole = "蛞蝓龟窝", -- Slurtlehole
    spiderhole = "蛛网岩", -- Spiderhole
    alterguardian_phase3dead = "被击败的天体英雄", -- Alterguardian Phase3dead
    antlion = "蚁狮", -- Antlion
    bearger = "熊獾", -- Bearger
    beequeen = "蜂王", -- Beequeen
    beequeenhivegrown = "巨大蜂窝", -- Beequeenhivegrown
    crabking = "帝王蟹", -- Crabking
    daywalker = "梦魇疯猪", -- Daywalker
    deerclops = "独眼巨鹿", -- Deerclops
    dragonfly = "龙蝇", -- Dragonfly
    eyeofterror = "恐怖之眼", -- Eyeofterror
    leif = "树精守卫", -- Leif
    leif_sparse = "树精守卫", -- Leif Sparse
    lordfruitfly = "果蝇王", -- Lordfruitfly
    malbatross = "邪天翁", -- Malbatross
    minotaur = "远古守护者", -- Minotaur
    rook_nightmare = "损坏的发条战车", -- Rook Nightmare
    shadow_bishop = "暗影主教", -- Shadow Bishop
    shadow_knight = "暗影骑士", -- Shadow Knight
    shadow_rook = "暗影战车", -- Shadow Rook
    toadstool = "毒菌蟾蜍", -- Toadstool
    toadstool_dark = "悲惨的毒菌蟾蜍", -- Toadstool Dark
    abigail = "阿比盖尔", -- Abigail
    babybeefalo = "小皮弗娄牛", -- Babybeefalo
    bat = "洞穴蝙蝠", -- Bat
    beefalo = "皮弗娄牛", -- Beefalo
    birchnutdrake = "桦栗果精", -- Birchnutdrake
    bishop = "发条主教", -- Bishop
    bunnyman = "兔人", -- Bunnyman
    butterfly = "蝴蝶", -- Butterfly
    canary = "金丝雀", -- Canary
    canary_poisoned = "金丝雀（中毒）", -- Canary Poisoned
    catcoon = "浣猫", -- Catcoon
    crawlinghorror = "爬行恐惧", -- Crawlinghorror
    crawlingnightmare = "爬行梦魇", -- Crawlingnightmare
    crow = "乌鸦", -- Crow
    deer = "无眼鹿", -- Deer
    eyeplant = "眼球草", -- Eyeplant
    firehound = "红色猎犬", -- Firehound
    frog = "青蛙", -- Frog
    fruitfly = "果蝇（非友好）", -- Fruit Fly (Non-Friendly)
    ghost = "幽灵", -- Ghost
    hound = "猎犬", -- Hound
    icehound = "蓝色猎犬", -- Icehound
    knight = "发条骑士", -- Knight
    koalefant_summer = "考拉象", -- Koalefant Summer
    koalefant_winter = "考拉象", -- Koalefant Winter
    krampus = "坎普斯", -- Krampus
    lavae = "岩浆虫", -- Lavae
    lavae_pet = "超级可爱岩浆虫", -- Lavae Pet
    lightninggoat = "伏特羊", -- Lightninggoat
    little_walrus = "小海象", -- Little Walrus
    mandrake = "曼德拉草", -- Mandrake
    mandrake_active = "曼德拉草", -- Mandrake Active
    mandrake_planted = "曼德拉草", -- Mandrake Planted
    merm = "鱼人", -- Merm
    mole = "鼹鼠", -- Mole
    monkey = "穴居猴", -- Monkey
    mosquito = "蚊子", -- Mosquito
    mossling = "麋鹿鹅幼崽", -- Mossling
    nightmarebeak = "梦魇尖喙", -- Nightmarebeak
    perd = "火鸡", -- Gobbler
    pigguard = "猪人守卫", -- Pigguard
    pigman = "猪人", -- Pigman
    powder_monkey = "火药猴", -- Powder Monkey
    rabbit = "兔子", -- Rabbit
    ruins_shadeling = "休憩恐惧", -- Resting Horror
    robin_winter = "雪雀", -- Robin Winter
    rocky = "石虾", -- Rocky
    rook = "发条战车", -- Rook
    slurper = "啜食者", -- Slurper
    slurtle = "蛞蝓龟", -- Slurtle
    snurtle = "蜗牛龟", -- Snurtle
    spider = "蜘蛛", -- Spider
    spider_dropper = "穴居悬蛛", -- Spider Dropper
    spider_hider = "洞穴蜘蛛", -- Spider Hider
    spider_spitter = "喷吐蜘蛛", -- Spider Spitter
    spider_warrior = "蜘蛛战士", -- Spider Warrior
    spiderqueen = "蜘蛛女王", -- Spiderqueen
    stalker = "复活的骨架", -- Stalker
    stalker_atrium = "远古织影者", -- Stalker Atrium
    tallbird = "高脚鸟", -- Tallbird
    tentacle = "触手", -- Tentacle
    tentacle_pillar = "大触手", -- Tentacle Pillar
    terrorbeak = "恐怖尖喙", -- Terrorbeak
    walrus = "海象", -- Walrus
    warg = "座狼", -- Warg
    warglet = "青年座狼", -- Varglet
    worm = "洞穴蠕虫", -- Worm
    alterguardianhatshard = "启迪碎片", -- Alterguardianhatshard
    animal_track = "动物足迹", -- Animal Track
    bluegem = "蓝宝石", -- Bluegem
    dirtpile = "可疑的土堆", -- Suspicious Dirt Pile
    flint = "燧石", -- Flint
    gears = "齿轮", -- Gears
    goldnugget = "金块", -- Goldnugget
    greengem = "绿宝石", -- Greengem
    houndbone = "犬骨", -- Houndbone
    poop = "粪肥", -- Manure
    orangegem = "橙宝石", -- Orangegem
    purplegem = "紫宝石", -- Purplegem
    redgem = "红宝石", -- Redgem
    rocks = "石头", -- Rocks
    skeleton = "骷髅", -- Skeleton
    yellowgem = "黄宝石", -- Yellowgem
    ancient_altar = "远古伪科学站", -- Ancient Altar
    ancient_altar_broken = "损坏的远古伪科学站", -- Ancient Altar Broken
    mermhead = "鱼人头", -- Mermhead
    mermhouse = "漏雨的小屋", -- Merm House
    pighead = "猪头", -- Pighead
    pigtorch = "猪火炬", -- Pigtorch
    stagehand = "舞台之手", -- Stagehand
    wall_hay = "草墙", -- Wall Hay
    wall_moonrock = "月岩墙", -- Wall Moonrock
    wall_ruins = "铥墙", -- Wall Ruins
    wall_stone = "石墙", -- Wall Stone
    wall_wood = "木墙", -- Wall Wood
    cane = "步行手杖", -- Walking Cane
    walking_stick = "木手杖", -- Wooden Cane
    axe = "斧头", -- Axe
    goldenaxe = "黄金斧头", -- Goldenaxe
    goldenpickaxe = "黄金鹤嘴锄", -- Goldenpickaxe
    goldenpitchfork = "黄金干草叉", -- Goldenpitchfork
    goldenshovel = "黄金铲子", -- Goldenshovel
    farm_hoe = "园艺锄", -- Garden Hoe
    golden_farm_hoe = "黄金园艺锄", -- Splendid Garden Hoe
    hammer = "锤子", -- Hammer
    orangestaff = "懒人魔杖", -- The Lazy Explorer
    icestaff = "冰魔杖", -- Ice Staff
    greenstaff = "拆解魔杖", -- Deconstruction Staff
    yellowstaff = "唤星者魔杖", -- Star Caller's Staff
    telestaff = "传送魔杖", -- Telelocator Staff
    firestaff = "火魔杖", -- Fire Staff
    staff_lunarplant = "亮茄魔杖", -- Brightshade Staff
    staff_tornado = "天气风向标", -- Weather Pain
    opalstaff = "唤月者魔杖", -- Moon Caller's Staff
    moonglassaxe = "月光玻璃斧", -- Moonglassaxe
    pickaxe = "鹤嘴锄", -- Pickaxe
    pitchfork = "干草叉", -- Pitchfork
    razor = "剃刀", -- Razor
    shovel = "铲子", -- Shovel
    blue_mushroom = "蓝蘑菇", -- Blue Mushroom
    carrot_planted = "胡萝卜", -- Carrot Planted
    flower = "花", -- Flowers
    green_mushroom = "绿蘑菇", -- Green Mushroom
    marsh_bush = "尖刺灌木", -- Marsh Bush
    red_mushroom = "红蘑菇", -- Red Mushroom
    seeds = "种子", -- Seeds
    wormlight_plant = "神秘植物", -- Wormlight Plant
    Celestial_Champion_Phase_1 = "天体英雄·第一阶段", -- Celestial Champion Phase 1
    Celestial_Champion_Phase_2 = "天体英雄·第二阶段", -- Celestial Champion Phase 2
    Celestial_Champion_Phase_3 = "天体英雄·第三阶段", -- Celestial Champion Phase 3
    deer_blue = "蓝色无眼鹿", -- Deer Blue
    deer_red = "红色无眼鹿", -- Deer Red
    moose = "麋鹿鹅", -- Moose
    stalker_forest = "森林织影者", -- Stalker Forest
    stalker_minion1 = "编织暗影", -- Stalker Minion1
    stalker_minion2 = "编织暗影", -- Stalker Minion2
    persistent_icons = "图标持续性", -- Icon Persistence
}

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

--    {
--        name    = "monkeybarrel",
--        label   = "Splumonkey Pod",
--        options = Options,
--        default = true,
--    },

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
        name    = "rabbit",
        label   = "Rabbit",
        options = Options,
        default = true,
    },

    {
        name    = "ruins_shadeling",
        label   = "Resting Horror",
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
        name    = "warglet",
        label   = "Varglet",
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
        name    = "animal_track",
        label   = "Animal Track",
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
        name    = "dirtpile",
        label   = "Suspicious Dirt Pile",
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
        name    = "mermhouse",
        label   = "Merm House",
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
            {description = T("Stay Visible", "始终可见"), data = true},
            {description = T("Nearby Only", "仅附近"), data = false},
        },
        default = true,
    },
}

for i = 1, #configuration_options do
    local option = configuration_options[i]
    if option ~= nil and option.label ~= nil then
        option.label = T(option.label, LABEL_TRANSLATIONS_ZH[option.name])
    end
end
  
