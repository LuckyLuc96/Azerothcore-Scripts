-- Idenitfy and target the nodes desired for change
-- Table Description:
-- | Entry | Item | Reference | Chance | QuestRequired | LootMode | GroupId | MinCount | MaxCount | Comment

-- MINING, Classic
select * from gameobject_loot_template WHERE Comment LIKE '%Copper Vein%';
select * from gameobject_loot_template WHERE Comment LIKE '%Tin Vein%';
select * from gameobject_loot_template WHERE Comment LIKE '%Silver Vein%';
select * from gameobject_loot_template WHERE Comment LIKE '%Gold Vein%';
select * from gameobject_loot_template WHERE Comment LIKE '%Iron Deposit%';
select * from gameobject_loot_template WHERE Comment LIKE '%Mithril Deposit%';
select * from gameobject_loot_template WHERE Comment LIKE '%Truesilver Deposit%';
select * from gameobject_loot_template WHERE Comment LIKE '%Thorium Vein%';

-- Herbalism, Classic
select * from gameobject_loot_template WHERE Comment LIKE '%Peacebloom - Peacebloom%';
select * from gameobject_loot_template WHERE Comment LIKE '%Silverleaf - Silverleaf%';
select * from gameobject_loot_template WHERE Comment LIKE '%Earthroot - Earthroot%';
select * from gameobject_loot_template WHERE Comment LIKE '%Mageroyal - Mageroyal%';
select * from gameobject_loot_template WHERE Comment LIKE '%Briarthorn - Briarthorn%';
select * from gameobject_loot_template WHERE Comment LIKE '%Stranglekelp - Stranglekelp%';
select * from gameobject_loot_template WHERE Comment LIKE '%Bruiseweed - Bruiseweed%';
select * from gameobject_loot_template WHERE Comment LIKE '%Wild Steelbloom - Wild Steelbloom%';
select * from gameobject_loot_template WHERE Comment LIKE '%Kingsblood - Kingsblood%';
select * from gameobject_loot_template WHERE Comment LIKE '%Liferoot - Liferoot%';
select * from gameobject_loot_template WHERE Comment LIKE '%Fadeleaf - Fadeleaf%';
select * from gameobject_loot_template WHERE Comment LIKE '%Goldthorn - Goldthorn%';
select * from gameobject_loot_template WHERE Comment LIKE "%Khadgar's Whisker - Khadgar's Whisker%";
select * from gameobject_loot_template WHERE Comment LIKE '%Purple Lotus - Purple Lotus%';
select * from gameobject_loot_template WHERE Comment LIKE '%Firebloom - Firebloom%';
select * from gameobject_loot_template WHERE Comment LIKE '%Sungrass - Sungrass%';
select * from gameobject_loot_template WHERE Comment LIKE '%Ghost Mushroom - Ghost Mushroom%';
select * from gameobject_loot_template WHERE Comment LIKE '%Golden Sansam - Golden Sansam%';
select * from gameobject_loot_template WHERE Comment LIKE '%Gromsblood - Gromsblood%';
select * from gameobject_loot_template WHERE Comment LIKE '%Dreamfoil - Dreamfoil%';
select * from gameobject_loot_template WHERE Comment LIKE '%Mountain Silversage - Mountain Silversage%';
select * from gameobject_loot_template WHERE Comment LIKE '%Plaguebloom - Plaguebloom%';

-- TBC
select * from gameobject_loot_template WHERE Comment LIKE '%Fel Iron Deposit%';
select * from gameobject_loot_template WHERE Comment LIKE '%Adamantite Deposit%';
select * from gameobject_loot_template WHERE Comment LIKE '%Khorium Vein%';

select * from gameobject_loot_template WHERE Comment LIKE '%Felweed%';
select * from gameobject_loot_template WHERE Comment LIKE '%Dreaming Glory%';
select * from gameobject_loot_template WHERE Comment LIKE '%Ragveil%';
select * from gameobject_loot_template WHERE Comment LIKE '%Terocone%';
select * from gameobject_loot_template WHERE Comment LIKE '%Ancient Lichen%';
select * from gameobject_loot_template WHERE Comment LIKE '%Netherbloom%';
select * from gameobject_loot_template WHERE Comment LIKE '%Nightmare Vine%';
select * from gameobject_loot_template WHERE Comment LIKE '%Mana Thistle%';

-- WotLK
select * from gameobject_loot_template WHERE Comment LIKE '%Cobalt Deposit%';
select * from gameobject_loot_template WHERE Comment LIKE '%Saronite Deposit%';
select * from gameobject_loot_template WHERE Comment LIKE '%Titanium Vein%';

select * from gameobject_loot_template WHERE Comment LIKE '%Goldclover%';
select * from gameobject_loot_template WHERE Comment LIKE '%Firethorn%';
select * from gameobject_loot_template WHERE Comment LIKE '%Tiger Lily%';
select * from gameobject_loot_template WHERE Comment LIKE "%Talandra's Rose%";
select * from gameobject_loot_template WHERE Comment LIKE "%Adder's Tongue%";
select * from gameobject_loot_template WHERE Comment LIKE '%Frozen Herb%';
select * from gameobject_loot_template WHERE Comment LIKE '%Lichbloom%';
select * from gameobject_loot_template WHERE Comment LIKE '%Icethorn%';
select * from gameobject_loot_template WHERE Comment LIKE '%Frost Lotus%';