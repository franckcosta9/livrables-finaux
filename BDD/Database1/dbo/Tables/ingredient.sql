/*------------------------------------------------------------
-- Table: ingredient
------------------------------------------------------------*/
CREATE TABLE ingredient(
	id            INT IDENTITY (1,1) NOT NULL ,
	name          VARCHAR (50) NOT NULL ,
	temperature   INT  NOT NULL ,
	date_stack    DATETIME  ,
	id_stock      INT  NOT NULL  ,
	CONSTRAINT ingredient_PK PRIMARY KEY (id)

	,CONSTRAINT ingredient_stock_FK FOREIGN KEY (id_stock) REFERENCES stock(id)
);