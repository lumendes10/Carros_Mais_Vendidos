CREATE DATABASE carros_vendidos;
USE carros_vendidos;


CREATE TABLE ford (
id INT AUTO_INCREMENT PRIMARY KEY,
marca VARCHAR(50),
modelo VARCHAR(100),  
vendas int
);

SELECT * FROM ford;
INSERT INTO ford (marca, modelo, vendas) VALUES ("Ford", "F-Series", 896526);
INSERT INTO ford (marca, modelo, vendas) VALUES ("Ford", "Focus", 305683);
INSERT INTO ford (marca, modelo, vendas) VALUES ("Ford", "Escape", 272082);
INSERT INTO ford (marca, modelo, vendas) VALUES ("Ford", "Explorer", 250412);
INSERT INTO ford (marca, modelo, vendas) VALUES ("Ford", "EcoSport", 222464);
INSERT INTO ford (marca, modelo, vendas) VALUES ("Ford", "Mustang", 195298);
INSERT INTO ford (marca, modelo, vendas) VALUES ("Ford", "Fiesta", 189447);
INSERT INTO ford (marca, modelo, vendas) VALUES ("Ford", "Ranger", 156388);
INSERT INTO ford (marca, modelo, vendas) VALUES ("Ford", "Edge", 136205);
INSERT INTO ford (marca, modelo, vendas) VALUES ("Ford", "Fusion", 109652);
SELECT * FROM ford;
DELETE FROM ford WHERE modelo = "focus"; 
DELETE FROM ford WHERE modelo = "F-Series";


CREATE TABLE fiat (
id INT AUTO_INCREMENT PRIMARY KEY,
marca VARCHAR(50),
modelo VARCHAR(100),
 vendas INT 
 );
INSERT INTO fiat (marca, modelo, vendas) VALUES ("Fiat", "Palio", 18312);
INSERT INTO fiat (marca, modelo, vendas) VALUES ("Fiat", "Uno", 174867);
INSERT INTO fiat (marca, modelo, vendas) VALUES ("fiat", "Strada", 166736);
INSERT INTO fiat (marca, modelo, vendas) VALUES ("Fiat", "Toro", 143981);
INSERT INTO fiat (marca, modelo, vendas) VALUES ("Fiat", "Mobi", 132564);
INSERT INTO fiat (marca, modelo, vendas) VALUES ("Fiat", "Siena", 120837);
INSERT INTO fiat (marca, modelo, vendas) VALUES ("Fiat", "Argo", 118975);
INSERT INTO fiat (marca, modelo, vendas) VALUES ("Fiat", "Fiorino", 101429);
INSERT INTO fiat (marca, modelo, vendas) VALUES ("Fiat", "Cronos", 95483);
INSERT INTO fiat (marca, modelo, vendas) VALUES ("Fiat", "Dobló", 83314);
SELECT * FROM fiat;


CREATE TABLE chevrolet (
id INT AUTO_INCREMENT PRIMARY KEY,
marca VARCHAR(50),
modelo VARCHAR(100),
 vendas INT
 );
 SELECT * FROM chevrolet;
 INSERT INTO chevrolet (marca, modelo, vendas) VALUES ("Chevrolet", "Silverado", 594754);
 INSERT INTO chevrolet (marca, modelo, vendas) VALUES ("Chevrolet", "Equinox", 346048);
 INSERT INTO chevrolet (marca, modelo, vendas) VALUES ("Chevrolet", "Cruze", 292413);
 INSERT INTO chevrolet (marca, modelo, vendas) VALUES ("Chevrolet", "Malibu", 259652);
 INSERT INTO chevrolet (marca, modelo, vendas) VALUES ("Chevrolet", "Spark", 22487);
 INSERT INTO chevrolet (marca, modelo, vendas) VALUES ("Chevrolet", "Trax", 212598);
 INSERT INTO chevrolet (marca, modelo, vendas) VALUES ("Chevrilet", "Impala", 189573);
 INSERT INTO chevrolet (marca, modelo, vendas) VALUES ("Chevrolet", "Sonic", 175352);
 INSERT INTO chevrolet (marca, modelo, vendas) VALUES ("Chevrolet", "Trailblazer", 163725);
 INSERT INTO chevrolet (marca, modelo, vendas) VALUES ("Chevrolet", "Colorado", 149843);
 SET SQL_SAFE_UPDATES = 0;
 UPDATE chevrolet SET modelo =  "Cruze"  WHERE  modelo  = "Cruze"; 
 SELECT * FROM chevrolet;
 DELETE FROM chevrolet WHERE   modelo = "Ceuze";


 CREATE TABLE volkswagen (
 id INT AUTO_INCREMENT PRIMARY KEY, 
 marca VARCHAR(50),
 modelo VARCHAR(100),
 vendas int
 );
INSERT INTO volkswagen (marca, modelo, vendas) VALUES ("Volkswagen", "Golf", 1058703);
INSERT INTO volkswagen (marca, modelo, vendas) VALUES ("volkswagen", "Polo", 796524);
INSERT INTO volkswagen (marca, modelo, vendas) VALUES ("volkswagen", "Tiguan", 720732);
INSERT INTO volkswagen (marca, modelo, vendas) VALUES ("volkswagen", "Passat", 678421);
INSERT INTO volkswagen (marca, modelo, vendas) VALUES ("volkswagen", "Jetta", 632489);
INSERT INTO volkswagen (marca, modelo, vendas) VALUES ("volkswagen", "T-Roc", 589253);
INSERT INTO volkswagen (marca, modelo, vendas) VALUES ("volkswagen", "Up!", 548732);
INSERT INTO volkswagen (marca, modelo, vendas) VALUES ("volkswagen", "T-Cross", 507382);
INSERT INTO volkswagen (marca, modelo, vendas) VALUES ("volkswagen", "Arteon", 476231);
INSERT INTO volkswagen (marca, modelo, vendas) VALUES ("volkswagen", "Touran", 454123);
SELECT * FROM volkswagen;
DROP TABLE volkswagen;


CREATE TABLE bmw (
id INT AUTO_INCREMENT PRIMARY KEY,
marca VARCHAR(50),
modelo VARCHAR(100),
vendas INT 
);
INSERT INTO bmw (marca, modelo, vendas) VALUES ("bmw", "3 Series", 609352);
INSERT INTO bmw (marca, modelo, vendas) VALUES ("bmw", "5 Series", 567829);
INSERT INTO bmw  (marca, modelo, vendas) VALUES ("bmw", "X3", 520487);
INSERT INTO bmw (marca, modelo, vendas) VALUES ("bmw", "X1", 476592);
INSERT INTO bmw (marca, modelo, vendas) VALUES ("bmw", "1 Series", 458312);
INSERT INTO bmw (marca, modelo, vendas) VALUES ("bmw", "4 Series", 432765);
INSERT INTO bmw  (marca, modelo, vendas) VALUES ("bmw", "2 Series", 407826);
INSERT INTO bmw (marca, modelo, vendas) VALUES ("bmw", "7 Series", 389754);
INSERT INTO bmw (marca, modelo, vendas) VALUES ("bmw", "X7", 365823);
SELECT * FROM volkswagen;


CREATE TABLE mercedes (
id INT AUTO_INCREMENT PRIMARY KEY,
marca VARCHAR(50),
modelo VARCHAR(100),
vendas INT
);
INSERT INTO mercedes  (marca, modelo, vendas) VALUES ("Mercedes", "C-Clas", 7023141);
INSERT INTO mercedes  (marca, modelo, vendas) VALUES ("Mercedes", "E-Class", 639872);
INSERT INTO mercedes  (marca, modelo, vendas) VALUES ("Mercedes", "GLC", 587491);
INSERT INTO mercedes  (marca, modelo, vendas) VALUES ("Mercedes", "A-Class", 548237);
INSERT INTO mercedes  (marca, modelo, vendas) VALUES ("Mercedes", "S-Class", 476295);
INSERT INTO mercedes  (marca, modelo, vendas) VALUES ("Mercedes", "GLE", 452387);
INSERT INTO mercedes  (marca, modelo, vendas) VALUES ("Mercedes", "CLA", 428765);
INSERT INTO mercedes  (marca, modelo, vendas) VALUES ("Mercedes", "B-Class", 396512);
INSERT INTO mercedes  (marca, modelo, vendas) VALUES ("Mercedes", "GLB", 365832);
SELECT * FROM mercedes;


CREATE TABLE audi (
id INT AUTO_INCREMENT PRIMARY KEY,
marca VARCHAR(50),
modelo VARCHAR(100),
vendas INT
);
INSERT INTO audi (marca, modelo, vendas) VALUES ("Audi", "A4", 512387);
INSERT INTO audi (marca, modelo, vendas) VALUES ("Audi", "Q5", 489726);
INSERT INTO audi (marca, modelo, vendas) VALUES ("Audi",  "A3", 467836);
INSERT INTO audi (marca, modelo, vendas) VALUES ("Audi", "A6", 438726);
INSERT INTO audi (marca, modelo, vendas) VALUES ("Audi", "Q3", 407823);
INSERT INTO audi (marca, modelo, vendas) VALUES ("Audi", "Q7", 375928);
INSERT INTO audi (marca, modelo, vendas) VALUES ("Audi", "A5", 348572);
INSERT INTO audi (marca, modelo, vendas) VALUES ("Audi", "A2", 325487);
INSERT INTO audi (marca, modelo, vendas) VALUES ("Audi", "A1", 289732);
INSERT INTO audi (marca, modelo, vendas) VALUES ("Audi", "Q8", 276348);
SELECT * FROM audi;