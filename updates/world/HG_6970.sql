UPDATE `creature_template` SET `MovementType` = '0' WHERE `entry` = '19832';
UPDATE `creature` SET `MovementType` = '0' WHERE `guid` = '70967';
UPDATE `creature_template` SET `ScriptName` = 'npc_doctor_vomisa' WHERE `entry` = '19832';
DELETE FROM `creature` WHERE `guid`= '70976';
DELETE FROM `creature` WHERE `guid`= '70975';
UPDATE `creature_template` SET `unit_flags` = '0' WHERE entry = '19849';
UPDATE `creature_template` SET `unit_flags` = '0' WHERE entry = '19851';
UPDATE `gameobject` SET `position_x` = '3086.787' WHERE `guid` = '99941';
UPDATE `gameobject` SET `position_y` = '3400.241' WHERE `guid` = '99941';
UPDATE `gameobject` SET `position_z` = '105.266' WHERE `guid` = '99941';
UPDATE `quest_template` SET `ReqCreatureOrGOID1`  = '19851' WHERE entry = '10248';
UPDATE `quest_template` SET `ReqCreatureOrGOCount1`  = '1' WHERE entry = '10248';
UPDATE `quest_template` SET `SpecialFlags`  = '0' WHERE entry = '10248';
DELETE FROM `event_scripts` WHERE `id` = '12821';
