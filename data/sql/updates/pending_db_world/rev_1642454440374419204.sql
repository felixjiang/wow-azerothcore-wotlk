INSERT INTO `version_db_world` (`sql_rev`) VALUES ('1642454440374419204');

#closes ##10214
DELETE FROM `creature_loot_template` WHERE `entry` IN (11448,11450,13022,14351,14385) AND `Item` IN (18240,18414,18415,18416,18417,18418,18514,18515,18517,18518,18519);