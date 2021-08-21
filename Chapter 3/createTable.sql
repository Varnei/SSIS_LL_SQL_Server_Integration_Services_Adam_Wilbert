DROP TABLE IF EXISTS Products;

CREATE TABLE Products (
	ProductID int IDENTITY(1,1) NOT NULL,
	ProductName varchar(100) NOT NULL,
	ProductCategory varchar(50) NOT NULL
);

INSERT INTO Products VALUES
	('K-Eco phone charger','Solar Panels'),
	('K-Eco Breeze Mini','Wind Harvester'),
	('K-Invert 2K','Grid Tie Inverters')
;