-- Trade goods and trade items now stack a flat 10x higher
UPDATE `item_template` SET `stackable` = 50 WHERE `class` = 7 and `stackable` = 5;
UPDATE `item_template` SET `stackable` = 100 WHERE `class` = 7 and `stackable` = 10;
UPDATE `item_template` SET `stackable` = 200 WHERE `class` = 7 and `stackable` = 20;

-- Reagents stack to 200. Also so do Warlock Soul Stones
SELECT `name`, `stackable` FROM `item_template` WHERE `class` = 15 and `subclass` = 1 AND `stackable` > 1;
SELECT `name`, `stackable` FROM `item_template` WHERE `name` = "Soul Shard";
UPDATE `item_template` SET `stackable` = 200 WHERE `class` = 15 AND `subclass` = 1 and `stackable` > 1;
UPDATE `item_template` SET `stackable` = 200 WHERE `name` = "Soul Shard";

-- Ammunition now stacks to 10,000
select `name`, `stackable` FROM `item_template` WHERE `class` = 6 AND `stackable` = 1000;
UPDATE `item_template` SET `stackable` = 10000 WHERE `class` = 6 AND `stackable` = 1000;

-- Rogue Poisons to stack to 200
select `name`, `stackable` FROM `item_template` WHERE `class` = 0 AND `subclass` = 8 AND `name` like "%Poison%";
UPDATE `item_template` SET `stackable` = 200 WHERE `class` = 0 AND `subclass` = 8 AND `name` like "%Poison%";