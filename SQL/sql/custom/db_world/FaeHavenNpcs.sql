SET @guidStartGameObject = 6500000;
SET @guidStartCreatures = 5800000;

-- Game objects
--
-- Acherus Portals
DELETE from `gameobject` WHERE `id` in (191009, 176296) AND `map` = 0;
INSERT INTO `gameobject` (guid, id, map, zoneId, areaId, spawnMask, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress, state, ScriptName, VerifiedBuild, Comment) VALUES
(@guidStartGameObject + 1, 191009, 0, 0, 0, 1, 1, 2356.03, -5686.13, 382.24, 4.3805, 0, 0, 0.814196, -0.58059, 300, 0, 1, "", NULL, "Orgrimmar Portal, Acherus Hold"),
(@guidStartGameObject + 2, 176296, 0, 0, 0, 1, 1, 2333.82, -5657.84, 382.242, 3.32647, 0, 0, 0.995731, -0.0923067, 300, 0, 1, "", NULL, "Stormwind Portal, Acherus Hold");

-- NPCs
--
-- Transmog NPC in all the capital cities + Stonard/Theramore
DELETE FROM `creature` WHERE `id1` = 190011;
INSERT INTO `creature` (guid, id1, id2, id3, map, zoneId, areaId, spawnMask, phaseMask, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, wander_distance, currentwaypoint, curhealth, curmana, MovementType, npcflag, unit_flags, dynamicflags, ScriptName, VerifiedBuild, CreateObject, Comment) VALUES
(@guidStartCreatures + 1, 190011, 0, 0, 0, 0, 0, 1, 1, 0, -4917.3, -981.997, 501.452, 1.59882, 300, 0, 0, 12600, 0, 0, 0, 0, 0, "", NULL, 0, NULL),
(@guidStartCreatures + 2, 190011, 0, 0, 530, 0, 0, 1, 1, 0, -3992.04, -11631.5, -137.626, 5.56442, 300, 0, 0, 12600, 0, 0, 0, 0, 0, "", NULL, 0, NULL),
(@guidStartCreatures + 3, 190011, 0, 0, 1, 0, 0, 1, 1, 0, 9824.42, 2337.37, 1321.68, 5.3159, 300, 0, 0, 12600, 0, 0, 0, 0, 0, "", NULL, 0, NULL),
(@guidStartCreatures + 4, 190011, 0, 0, 1, 0, 0, 1, 1, 0, 1750.09, -4531.87, 29.5553, 1.3299, 300, 0, 0, 12600, 0, 0, 0, 0, 0, "", NULL, 0, NULL),
(@guidStartCreatures + 5, 190011, 0, 0, 0, 0, 0, 1, 1, 0, 1480.8, 278.229, -60.7138, 0.257793, 300, 0, 0, 12600, 0, 0, 0, 0, 0, "", NULL, 0, NULL),
(@guidStartCreatures + 6, 190011, 0, 0, 1, 0, 0, 1, 1, 0, -1253.21, 109.033, 128.484, 4.27337, 300, 0, 0, 12600, 0, 0, 0, 0, 0, "", NULL, 0, NULL),
(@guidStartCreatures + 7, 190011, 0, 0, 0, 0, 0, 1, 1, 0, -10490.6, -3248.32, 21.0365, 4.85492, 300, 0, 0, 12600, 0, 0, 0, 0, 0, "", NULL, 0, NULL),
(@guidStartCreatures + 8, 190011, 0, 0, 1, 0, 0, 1, 1, 0, -3852.43, -4461.42, 12.9564, 0.764322, 300, 0, 0, 12600, 0, 0, 0, 0, 0, "", NULL, 0, NULL),
(@guidStartCreatures + 9, 190011, 0, 0, 530, 0, 0, 1, 1, 0, 9700.6, -7374.21, 11.9159, 2.83384, 300, 0, 0, 12600, 0, 0, 0, 0, 0, "", NULL, 0, NULL),
(@guidStartCreatures + 10, 190011, 0, 0, 530, 0, 0, 1, 1, 0, -1814.18, 5451.54, 2.56529, 3.72526, 300, 0, 0, 12600, 0, 0, 0, 0, 0, "", NULL, 0, NULL),
(@guidStartCreatures + 11, 190011, 0, 0, 571, 0, 0, 1, 1, 0, 5836.68, 651.148, 647.513, 0.115326, 300, 0, 0, 12600, 0, 0, 0, 0, 0, "", NULL, 0, NULL);