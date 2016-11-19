CREATE table members(
	idMember INTEGER PRIMARY KEY AUTOINCREMENT,
	description text);

INSERT INTO members VALUES (1,"Child (either sex) 12-23 months"),(2,"Child (either sex) 7-8 years"),(3,"Child (either sex) 9-10 years"),(4,"Child (either sex) 9-10 years"),(5,"Child (either sex) 11-12 years"),(6,"Child (either sex) 13-14 years"),(7,"Man, 30-59y, 50 kg, moderately active"),(8,"Woman, 30-59y, 45 kg, moderately active (1 x Lactation, 7-12 months)"),(9,"Child (either sex) 3-4 years"),(10,"Female 11-12 years");

CREATE TABLE food(
	idFood INTEGER PRIMARY KEY,
	nom text
	);
	
	INSERT INTO food VALUES (1,"(Maize, yellow, raw)"),(2,"Sorgho, grain entier, cru (Sorghum, whole grain, raw)
"),(3,"Sorgho, grain entier, rouge, cru (Sorghum, whole grain, red, raw)"),(4,"(Bikalga, oseille, fermented seeds, cake)
"),(5,"(Peanut)"),(6,"(Peanut, dried, shelled)"),(7,"Sésame, graine, crue (Sesame, seeds, whole, dried, raw)	
"),(8,"(Liver)"),(9,"Aubergine, feuilles, crue (Leaf, eggplant, raw)"),(10,"Concombre, cru (Cucumber, raw)		
"),(11,"Coton, huile (Oil, cottonseed)"),(12,"Breast milk");

create table need(
	idMember integer,
	maize integer,
	sorgho integer,
	sorgho2 integer,
	bikalga integer,
	peanut integer,
	peanut_dried integer,
	sesame integer,
	liver integer,
	aubergine integer,
	concombre integer,
	coton integer,
	breast_milk integer
	);

INSERT INTO need VALUES (1,75,0,9,5,17,15,0,0,118,0,0,532),
						(2,0,0,337,0,31,31,0,2,167,70,2,0),
						(3,102,0,299,0,36,36,0,2,168,0,2,0),
						(4,62,0,392,0,42,42,0,3,339,0,2,0),
						(5,272,0,247,0,48,48,5,3,327,0,0,0),
						(6,387,0,186,0,52,52,0,3,252,0,0,0),
						(7,0,3,518,74,43,43,0,3,177,345,0,0),
						(8,219,0,23,0,23,23,0,1,133,0,2,0),
						(9,0,0,435,0,41,41,0,3,338,0,2,0),
						(10,1116,3,2446,80,455,300,5,21,2524,512,10,532);
			
create table cost(
	idFood integer,
	cost integer);

INSERT INTO cost VALUES (1,0.19),(2,0.25),(3,4.7),(4,0.46),(5,0.26),(6,0.33),(7,0.86),(8,1.45),(9,0.07),(10,0.07),(11,1.1),(12,0);


	