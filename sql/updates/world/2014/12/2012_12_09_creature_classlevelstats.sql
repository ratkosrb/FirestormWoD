UPDATE creature_classlevelstats SET basehp1 = basehp0 WHERE basehp1 = 1 AND basehp0 != 1;
UPDATE creature_classlevelstats SET basehp2 = basehp1 WHERE basehp2 = 1 AND basehp1 != 1;
UPDATE creature_classlevelstats SET basehp3 = basehp2 WHERE basehp3 = 1 AND basehp2 != 1;
UPDATE creature_classlevelstats SET basehp4 = basehp3 WHERE basehp4 = 1 AND basehp3 != 1;
UPDATE creature_classlevelstats SET basehp5 = basehp4 WHERE basehp5 = 1 AND basehp4 != 1;
UPDATE creature_classlevelstats SET basehp2 = basehp3 WHERE basehp2 = 1 AND basehp3 != 1;
UPDATE creature_classlevelstats SET basehp1 = basehp2 WHERE basehp1 = 1 AND basehp2 != 1;
UPDATE creature_classlevelstats SET basehp0 = basehp1 WHERE basehp0 = 1 AND basehp1 != 1;