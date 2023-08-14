USE cinema_booking_system;
SELECT * FROM films;
SELECT * FROM customers;
SELECT * FROM rooms ;
SELECT * FROM screenings;
SELECT * FROM seats;
SELECT * FROM bookings;
SELECT * FROM reserved_seat;

-- Q.1) how many booking did customer id 10 make in octomber 2017 ?
-- ans :-
SELECT COUNT(*) FROM bookings
WHERE customer_id=10 ;


-- Q.2) count the number of screenings for blade runner2049 in octombet 2017 ?
-- ans :-
SELECT COUNT(*) FROM screenings s
JOIN films f ON s.film_id=f.id
WHERE f.name="Blade Runner 2049";


-- Q.3) count the number of unique customers who made a booking for octomber 2017 ?
 -- ans :-
SELECT COUNT(DISTINCT(customer_id))FROM bookings ;
