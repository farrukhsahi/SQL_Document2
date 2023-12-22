-- Entring data in Movie_Theater_Customers table
INSERT INTO Movie_Theater_Customers (Name, Email, Phone) VALUES
	('John Doe', 'john@example.com', '123-456-7890'),
	('Jane Smith', 'jane@example.com', '987-654-3210'),
	('Bob Johnson', 'bob@example.com', '555-123-4567');
	
-- Entring data in Movie_Theater_Movies table
insert into Movie_Theater_Movies (Title, Genre, ReleaseDate) values
	('Movie A', 'Action', '01/01/2022'),
	('Movie B', 'Comedy', '02/15/2022'),
	('Movie C', 'Drama', '03/30/2022');
	
-- Entring data in Movie_Theater_Concessions table
insert into Movie_Theater_Concessions (CustomerID, Item, Quantity, PurchaseDate) values
	(1, 'Popcorn', 2, '05/01/2022'),
	(2, 'Soda', 1, '02/18/2022'),
	(3, 'Candy', 3, '04/02/2022');