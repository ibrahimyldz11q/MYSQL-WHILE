-- MYSQL WHILE DONGUSU KULLANIMI
-- SART OLUNA KADAR DEGER DONER

PROCEDURLER KULLANIMI
-------------------------------------------------------|
DELIMITTER //
CREATE PROCEDURE ABC()
BEGIN

DECLARE X INT;
SET X = 0;

WHILE X < 20 DO
SET X = X + 1;
END WHILE;
SELECT X;

END//
DELIMITTER ;
-------------------------------------------------------|
DELIMITTER //
CREATE PROCEDURE ABC(IN SAYI INT,INOUT DEGER VARCHAR)
BEGIN

DECLARE Y INT;
SET Y = 1;

WHILE Y <= SAYI DO
SET DURUM = CONCAT(DURUM,X,',');
SET Y = Y + 1;

END WHILE; 

END//
DELIMITTER ;
-------------------------------------------------------|