-- ASSERT ERROR

INSERT INTO STATS VALUES (33,8,27.4,.19);

UPDATE STATS SET TEMP_F = -100 WHERE ID = 44 AND MONTH = 1;

INSERT INTO STATS VALUES (44,8,27.4,-.03);

INSERT INTO STATS VALUES (44,13,27.4,.19);

INSERT INTO STATS VALUES (44,8,160,.19);
