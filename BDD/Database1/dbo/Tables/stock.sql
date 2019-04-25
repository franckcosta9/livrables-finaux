/*------------------------------------------------------------
*        Script SQLSERVER 
------------------------------------------------------------*/


/*------------------------------------------------------------
-- Table: stock
------------------------------------------------------------*/
CREATE TABLE stock(
	id             INT IDENTITY (1,1) NOT NULL ,
	preservation   INT  NOT NULL ,
	capacity       INT  NOT NULL ,
	name           VARCHAR (50) NOT NULL  ,
	CONSTRAINT stock_PK PRIMARY KEY (id)
);