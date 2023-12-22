create table Movie_Theater_Customers (
CustomerID SERIAL primary key,
Name VARCHAR(255),
Email VARCHAR(255),
Phone VARCHAR(20)
);

create table Movie_Theater_Movies (
MovieID SERIAL primary key,
Title VARCHAR(255),
Genre VARCHAR(255),
ReleaseDate DATE
);

create table Movie_Theater_Tickets (
TicketID SERIAL primary key,
CustomerID INTEGER references Movie_Theater_Customers(CustomerID),
MovieID INTEGER references Movie_Theater_Movies(MovieID),
SeatNumber VARCHAR(10),
PurchaseDate DATE
);

CREATE table Movie_Theater_Concessions (
ConcessionID SERIAL primary key,
CustomerID INTEGER references Movie_Theater_Customers(CustomerID),
Item VARCHAR(255),
Quantity VARCHAR(255),
PurchaseDate DATE
);