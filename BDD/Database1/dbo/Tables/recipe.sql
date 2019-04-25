/*------------------------------------------------------------
-- Table: recipe
------------------------------------------------------------*/
CREATE TABLE recipe(
	id            INT IDENTITY (1,1) NOT NULL ,
	name          VARCHAR (50) NOT NULL ,
	servings      INT  NOT NULL ,
	preparation   INT NULL ,
	cooking       INT NULL ,
	rest          INT NULL ,
	recipe_text   TEXT  NULL  ,
	[tools] TEXT NULL, 
    CONSTRAINT recipe_PK PRIMARY KEY (id)
);