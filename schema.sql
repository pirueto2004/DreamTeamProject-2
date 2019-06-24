-- DROP DATABASE IF EXISTS
DROP DATABASE IF EXISTS pro2master_db;

-- Creates the database --
CREATE DATABASE pro2master_db;

USE pro2master_db;
 
-- Create warehouse1 Table
-- Table Columns Names- ProductId, ProductName, ProductDetails(Gender, Color, Materials,Shape, Features etc), Brands, & Units.
CREATE TABLE warehouse1 (
	ProductId INTEGER(11) NOT NULL AUTO_INCREMENT,
	ProductName VARCHAR(25) NOT NULL,
    ProductDetails VARCHAR(250) NOT NULL,
	Brands VARCHAR(25) NOT NULL,
	Units INTEGER (25) NOT NULL,
    PRIMARY KEY (ProductId)
);

-- table name-warehouse1 
SELECT * FROM warehouse1;