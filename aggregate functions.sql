--  aggregate functions

USE cinema_booking_system;
SELECT * FROM films;
SELECT * FROM customers;
SELECT * FROM rooms ;
SELECT * FROM screenings;
SELECT * FROM seats;
SELECT * FROM bookings;
SELECT * FROM reserved_seat;

--  aggregate function 
-- 1) COUNT :-
SELECT COUNT(*) FROM customers
WHERE first_name  IS NULL ;

-- 2) SUM :-
SELECT SUM(no_seats) FROM rooms;
SELECT SUM(no_seats) FROM rooms
WHERE id>1;

-- 3) MIN & MAX :-
SELECT MAX(lenght_min) FROM films;
SELECT MAX(no_seats) FROM rooms;

SELECT MIN(lenght_min) FROM films;
SELECT MIN(no_seats) FROM rooms;

-- 4) AVERAGE :-
SELECT AVG(lenght_min) FROM films
WHERE lenght_min>120;

SELECT AVG(no_seats) FROM rooms;
