DELETE FROM `spell_proc_event` WHERE `entry` IN (85106, 85107, 85108);
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `SpellFamilyName`, `SpellFamilyMask0`, `SpellFamilyMask1`, `SpellFamilyMask2`, `procFlags`, `procEx`, `ppmRate`, `CustomChance`, `Cooldown`) VALUES 
(85106, 0, 5, 2097153, 64, 0, 0, 0, 0, 0, 0), -- Impending Doom (Rank 1)
(85107, 0, 5, 2097153, 64, 0, 0, 0, 0, 0, 0), -- Impending Doom (Rank 2)
(85108, 0, 5, 2097153, 64, 0, 0, 0, 0, 0, 0); -- Impending Doom (Rank 3)