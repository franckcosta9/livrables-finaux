/*------------------------------------------------------------
-- Table: Compose
------------------------------------------------------------*/
CREATE TABLE Compose(
	id              INT  NOT NULL ,
	id_ingredient   INT  NOT NULL ,
	quantity        INT  NOT NULL  ,
	CONSTRAINT Compose_PK PRIMARY KEY (id,id_ingredient)

	,CONSTRAINT Compose_recipe_FK FOREIGN KEY (id) REFERENCES recipe(id)
	,CONSTRAINT Compose_ingredient0_FK FOREIGN KEY (id_ingredient) REFERENCES ingredient(id)
);