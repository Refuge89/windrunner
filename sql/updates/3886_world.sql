UPDATE spell_template SET spellFamilyFlags1 = spellFamilyFlags1 | 0x10 WHERE id IN (635, 639, 647, 1026, 1042, 3472, 10328, 10329, 25292, 27135, 27136, 19750, 19939, 19940, 19941, 19942, 19943, 27137);
DELETE FROM spell_affect WHERE entry IN (20205, 20206, 20207, 20208, 20209);
INSERT INTO spell_affect VALUES (20205, 0, 0x10), (20206, 0, 0x10), (20207, 0, 0x10), (20208, 0, 0x10), (20209, 0, 0x10);
