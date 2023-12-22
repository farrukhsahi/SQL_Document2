-- Add a new column to the Movie_Theater_Customers table:
ALTER TABLE Movie_Theater_Customers
ADD COLUMN MembershipLevel VARCHAR(50);

select * from Movie_Theater_Customers

-- Modifying the type of SeatNumber attribute in Movie_Theater_Tickets table:
alter table movie_theater_tickets
alter column SeatNumber type VARCHAR(15);

-- Removing a PurchaseDate column from Movie_Theater_Concessions table:
alter table Movie_Theater_Concessions
drop column PurchaseDate;

select * from Movie_Theater_Concessions;

-- Rename of a table as adjustments instead of concessions
alter table movie_theater_concessions
rename to Movie_Theater_Adjustments;

select * from movie_theater_Adjustments;
