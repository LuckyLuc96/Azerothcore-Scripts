SET @Creature_Template_startGuid = 50500;
SET @Gossip_Menu_startGuid = 120000;


-- These are the NPC templates that will be used for quests.
--
-- Helga
DELETE FROM `creature_template` WHERE (`entry` = @Creature_Template_startGuid);
DELETE FROM `creature_template_model` WHERE (`CreatureID` = @Creature_Template_startGuid);
DELETE FROM `creature_equip_template` WHERE (`CreatureID` = @Creature_Template_startGuid);

INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `CreatureImmunitiesId`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(@Creature_Template_startGuid, 0, 0, 0, 0, 0, 'Helga', 'Mountain Dwarf', '', @Gossip_Menu_startGuid, 60, 60, 0, 35, 3, 1, 1.14286, 1, 1, 1, 1, 0, 1.25, 0, 0, 0, 0, 2, 0, 0, 0, 0, 7, 2048, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 1.75, 1.75, 1, 1, 0, 0, 1, 0, 64, '', 0);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(@Creature_Template_startGuid, 0, 3050, 1, 1, 0);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `ItemID2`, `ItemID3`, `VerifiedBuild`) VALUES
(@Creature_Template_startGuid, 1, 2848, 1438, 0, 0);

-- Gossip Menu  -- Fist one is a test
DELETE FROM `gossip_menu` WHERE (`MenuID` = @Gossip_Menu_startGuid) AND (`TextID` IN (0, 1, 2));
INSERT INTO `gossip_menu` (`MenuID`, `TextID`) VALUES
(@Gossip_Menu_startGuid, 0),
(@Gossip_Menu_startGuid, 1),
(@Gossip_Menu_startGuid, 2);