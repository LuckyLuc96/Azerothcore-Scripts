-- Idenitfy and target the nodes desired for change
-- Table Description:
-- | Entry | Item | Reference | Chance | QuestRequired | LootMode | GroupId | MinCount | MaxCount | Comment

-- MINING, Classic
-- Most nodes increased from 1-4 drop (base mineral) to 2-6
UPDATE gameobject_loot_template
SET
MinCount = 2,
MaxCount = 6
WHERE Comment LIKE '%Copper Vein%' AND MinCount = 1 AND MaxCount = 4;

UPDATE gameobject_loot_template
SET
MinCount = 2,
MaxCount = 6
WHERE Comment LIKE '%Tin Vein%' AND MinCount = 1 AND MaxCount = 4;

UPDATE gameobject_loot_template
SET
MaxCount = 6
WHERE Comment LIKE '%Silver Vein%' AND MinCount = 2 AND MaxCount = 4;

UPDATE gameobject_loot_template
SET
MaxCount = 6
WHERE Comment LIKE '%Gold Vein%' AND MinCount = 2 AND MaxCount = 4;

UPDATE gameobject_loot_template
SET
MinCount = 2,
MaxCount = 6
WHERE Comment LIKE '%Iron Deposit%' AND MinCount = 1 AND MaxCount = 4;

UPDATE gameobject_loot_template
SET
MinCount = 2,
MaxCount = 6
WHERE Comment LIKE '%Mithril Deposit%' AND MinCount = 1 AND MaxCount = 4;

UPDATE gameobject_loot_template
SET
MaxCount = 6
WHERE Comment LIKE '%Truesilver Deposit%' AND MinCount = 2 AND MaxCount = 4;

UPDATE gameobject_loot_template
SET
MinCount = 2,
MaxCount = 4
WHERE Comment LIKE '%Small Thorium Vein%' AND MinCount = 1 AND MaxCount = 3;

UPDATE gameobject_loot_template
SET
MinCount = 4,
MaxCount = 6
WHERE Comment LIKE '%Rich Thorium Vein%' AND MinCount = 3 AND MaxCount = 5;

-- Herbalism, Classic
-- All nodes increased from 1-3 drop (base flower) to 2-4
UPDATE gameobject_loot_template
SET
MinCount = 2,
MaxCount = 4
WHERE Comment LIKE '%Peacebloom - Peacebloom%' AND MinCount = 1 AND MaxCount = 3;

UPDATE gameobject_loot_template
SET
MinCount = 2,
MaxCount = 4
WHERE Comment LIKE '%Silverleaf - Silverleaf%' AND MinCount = 1 AND MaxCount = 3;

UPDATE gameobject_loot_template
SET
MinCount = 2,
MaxCount = 4
WHERE Comment LIKE '%Earthroot - Earthroot%' AND MinCount = 1 AND MaxCount = 3;

UPDATE gameobject_loot_template
SET
MinCount = 2,
MaxCount = 4
WHERE Comment LIKE '%Mageroyal - Mageroyal%' AND MinCount = 1 AND MaxCount = 3;
UPDATE gameobject_loot_template
SET
MinCount = 2,
MaxCount = 4
WHERE Comment LIKE '%Briarthorn - Briarthorn%' AND MinCount = 1 AND MaxCount = 3;
UPDATE gameobject_loot_template
SET
MinCount = 2,
MaxCount = 4
WHERE Comment LIKE '%Stranglekelp - Stranglekelp%' AND MinCount = 1 AND MaxCount = 3;
UPDATE gameobject_loot_template
SET
MinCount = 2,
MaxCount = 4
WHERE Comment LIKE '%Bruiseweed - Bruiseweed%' AND MinCount = 1 AND MaxCount = 3;
UPDATE gameobject_loot_template
SET
MinCount = 2,
MaxCount = 4
WHERE Comment LIKE '%Wild Steelbloom - Wild Steelbloom%' AND MinCount = 1 AND MaxCount = 3;
UPDATE gameobject_loot_template
SET
MinCount = 2,
MaxCount = 4
WHERE Comment LIKE '%Kingsblood - Kingsblood%' AND MinCount = 1 AND MaxCount = 3;
UPDATE gameobject_loot_template
SET
MinCount = 2,
MaxCount = 4
WHERE Comment LIKE '%Liferoot - Liferoot%' AND MinCount = 1 AND MaxCount = 3;
UPDATE gameobject_loot_template
SET
MinCount = 2,
MaxCount = 4
WHERE Comment LIKE '%Fadeleaf - Fadeleaf%' AND MinCount = 1 AND MaxCount = 3;
UPDATE gameobject_loot_template
SET
MinCount = 2,
MaxCount = 4
WHERE Comment LIKE '%Goldthorn - Goldthorn%' AND MinCount = 1 AND MaxCount = 3;
UPDATE gameobject_loot_template
SET
MinCount = 2,
MaxCount = 4
WHERE Comment LIKE "%Khadgar's Whisker - Khadgar's Whisker%" AND MinCount = 1 AND MaxCount = 3;
UPDATE gameobject_loot_template
SET
MinCount = 2,
MaxCount = 4
WHERE Comment LIKE '%Purple Lotus - Purple Lotus%' AND MinCount = 1 AND MaxCount = 3;
UPDATE gameobject_loot_template
SET
MinCount = 2,
MaxCount = 4
WHERE Comment LIKE '%Firebloom - Firebloom%' AND MinCount = 1 AND MaxCount = 3;
UPDATE gameobject_loot_template
SET
MinCount = 2,
MaxCount = 4
WHERE Comment LIKE '%Sungrass - Sungrass%' AND MinCount = 1 AND MaxCount = 3;
UPDATE gameobject_loot_template
SET
MinCount = 2,
MaxCount = 4
WHERE Comment LIKE '%Ghost Mushroom - Ghost Mushroom%' AND MinCount = 1 AND MaxCount = 3;
UPDATE gameobject_loot_template
SET
MinCount = 2,
MaxCount = 4
WHERE Comment LIKE '%Golden Sansam - Golden Sansam%' AND MinCount = 1 AND MaxCount = 3;
UPDATE gameobject_loot_template
SET
MinCount = 2,
MaxCount = 4
WHERE Comment LIKE '%Gromsblood - Gromsblood%' AND MinCount = 1 AND MaxCount = 3;
UPDATE gameobject_loot_template
SET
MinCount = 2,
MaxCount = 4
WHERE Comment LIKE '%Dreamfoil - Dreamfoil%' AND MinCount = 1 AND MaxCount = 3;
UPDATE gameobject_loot_template
SET
MinCount = 2,
MaxCount = 4
WHERE Comment LIKE '%Mountain Silversage - Mountain Silversage%' AND MinCount = 1 AND MaxCount = 3;
UPDATE gameobject_loot_template
SET
MinCount = 2,
MaxCount = 4
WHERE Comment LIKE '%Plaguebloom - Plaguebloom%' AND MinCount = 1 AND MaxCount = 3;

-- TBC
UPDATE gameobject_loot_template
SET
MinCount = 3,
MaxCount = 7
WHERE Comment LIKE '%Fel Iron Deposit%' AND MinCount = 2 AND MaxCount = 4;

UPDATE gameobject_loot_template
SET
MinCount = 3,
MaxCount = 5
WHERE Comment LIKE '%Adamantite Deposit%' AND MinCount = 2 AND MaxCount = 4;

UPDATE gameobject_loot_template
SET
MinCount = 6,
MaxCount = 8
WHERE Comment LIKE '%Rich Adamantite Deposit%' AND MinCount = 5 AND MaxCount = 7;

UPDATE gameobject_loot_template
SET
MinCount = 3,
MaxCount = 5
WHERE Comment LIKE '%Khorium Vein%' AND MinCount = 2 AND MaxCount = 4;

-- Eternium Ore from Khorium veins
UPDATE gameobject_loot_template
SET
MinCount = 2,
MaxCount = 4
WHERE Comment LIKE '%Khorium Vein%' AND MinCount = 1 AND MaxCount = 3;

UPDATE gameobject_loot_template
SET
MinCount = 2,
MaxCount = 5
WHERE Comment LIKE '%Felweed%' AND MinCount = 1 AND MaxCount = 3;

UPDATE gameobject_loot_template
SET
MinCount = 2,
MaxCount = 4
WHERE Comment LIKE '%Dreaming Glory%' AND MinCount = 1 AND MaxCount = 3;

UPDATE gameobject_loot_template
SET
MinCount = 2,
MaxCount = 4
WHERE Comment LIKE '%Ragveil%' AND MinCount = 1 AND MaxCount = 3;

UPDATE gameobject_loot_template
SET
MinCount = 2,
MaxCount = 4
WHERE Comment LIKE '%Terocone%' AND MinCount = 1 AND MaxCount = 3;

UPDATE gameobject_loot_template
SET
MinCount = 2,
MaxCount = 4
WHERE Comment LIKE '%Ancient Lichen%' AND MinCount = 1 AND MaxCount = 3;

UPDATE gameobject_loot_template
SET
MinCount = 2,
MaxCount = 4
WHERE Comment LIKE '%Netherbloom%' AND MinCount = 1 AND MaxCount = 3;

UPDATE gameobject_loot_template
SET
MinCount = 2,
MaxCount = 4
WHERE Comment LIKE '%Nightmare Vine%' AND MinCount = 1 AND MaxCount = 3;

UPDATE gameobject_loot_template
SET
MinCount = 2,
MaxCount = 4
WHERE Comment LIKE '%Mana Thistle%' AND MinCount = 1 AND MaxCount = 3;


UPDATE gameobject_loot_template
SET
MinCount = 3,
MaxCount = 6
WHERE Comment LIKE '%Cobalt Deposit%' AND MinCount = 2 AND MaxCount = 4;

UPDATE gameobject_loot_template
SET
MinCount = 6,
MaxCount = 10
WHERE Comment LIKE '%Rich Cobalt Deposit%' AND MinCount = 4 AND MaxCount = 8;

UPDATE gameobject_loot_template
SET
MinCount = 3,
MaxCount = 6
WHERE Comment LIKE '%Saronite Deposit%' AND MinCount = 2 AND MaxCount = 4;

UPDATE gameobject_loot_template
SET
MinCount = 6,
MaxCount = 11
WHERE Comment LIKE '%Rich Saronite Deposit%' AND MinCount = 5 AND MaxCount = 7;

UPDATE gameobject_loot_template
SET
MinCount = 3,
MaxCount = 6
WHERE Comment LIKE '%Titanium Vein%' AND MinCount = 2 AND MaxCount = 4;

UPDATE gameobject_loot_template
SET
MinCount = 2,
MaxCount = 4
WHERE Comment LIKE '%Goldclover%' AND MinCount = 1 AND MaxCount = 3;

UPDATE gameobject_loot_template
SET
MinCount = 3,
MaxCount = 5
WHERE Comment LIKE '%Firethorn%' AND MinCount = 2 AND MaxCount = 3;

UPDATE gameobject_loot_template
SET
MinCount = 2,
MaxCount = 4
WHERE Comment LIKE '%Tiger Lily%' AND MinCount = 1 AND MaxCount = 3;

UPDATE gameobject_loot_template
SET
MinCount = 2,
MaxCount = 4
WHERE Comment LIKE "%Talandra's Rose%" AND MinCount = 1 AND MaxCount = 3;

UPDATE gameobject_loot_template
SET
MinCount = 2,
MaxCount = 4
WHERE Comment LIKE "%Adder's Tongue%" AND MinCount = 1 AND MaxCount = 3;

UPDATE gameobject_loot_template
SET
MinCount = 2,
MaxCount = 4
WHERE Comment LIKE '%Lichbloom%' AND MinCount = 1 AND MaxCount = 3;

UPDATE gameobject_loot_template
SET
MinCount = 2,
MaxCount = 4
WHERE Comment LIKE '%Icethorn%' AND MinCount = 1 AND MaxCount = 3;

UPDATE gameobject_loot_template
SET
MinCount = 1,
MaxCount = 3
WHERE Comment LIKE '%Frost Lotus%' AND MinCount = 1 AND MaxCount = 1;