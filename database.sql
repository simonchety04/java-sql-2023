DROP DATABASE IF EXISTS world;
CREATE DATABASE world;
USE world;
CREATE TABLE pt (id INT, name VARCHAR(255), adres VARCHAR(255), nomer VARCHAR(255));
INSERT INTO pt VALUES (1, "Иван Иванов", "бул.Столетов", "13");
INSERT INTO pt  VALUES (2, "Мария Иванова", "бул.Столетов", "14");
INSERT INTO pt VALUES (3, "Петър Иванов", "бул.Столетов", "17");
INSERT INTO pt VALUES (4, "Симеон Иванов", "бул.Столетов", "22");


CREATE TABLE artikuli (id INT, vid VARCHAR(255), ime VARCHAR(255), snimka VARCHAR(255), cena INT);
INSERT INTO artikuli VALUES(1, "map", "Germaniq", "png.p", 20.50);
INSERT INTO artikuli VALUES(2, "magnit", "Bulgaria", "png.t", 13.99);


