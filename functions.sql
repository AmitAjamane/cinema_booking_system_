
--     FUNCTIONS 
-- 1) CONCAT
SELECT CONCAT(first_name,last_name) AS full_name FROM customers;

SELECT CONCAT(first_name,"  ",last_name) AS full_name FROM customers;

SELECT CONCAT(first_name,"  ",last_name," ",email) AS full_name FROM customers;

SELECT CONCAT("This is ",first_name,"  ",last_name,"'s email :",email) AS full_name FROM customers;


-- 2) SUBSTRINNG syntax :-  SELECT SUBSTRING("String",start,lenght) ;

 USE cinema_booking_system;
 
 SELECT SUBSTRING("Example",3,3) AS sub;
 SELECT SUBSTRING("Example",1,3) AS sub;
 SELECT SUBSTRING("Example",3) AS sub;

SELECT name FROM films; 

SELECT SUBSTRING(name,1,3) AS short_name FROM films;

SELECT SUBSTRING(name,5,4) AS short_name FROM films;

SELECT SUBSTRING(name,-2,2) AS short_name FROM films;

SELECT SUBSTRING(name,-6,5) AS short_name FROM films;

-- 3)  UPPER & LOWER 
 -- syntax SELECT UPPER (COLUMN 1) AS new_column FROM table 1;
 -- syntax SELECT 	LOWER (COLUMN 1) AS new_column FROM table 1;
 
 SELECT name FROM rooms;
 
SELECT UPPER(name) AS name FROM rooms;
SELECT lower(name) AS name FROM rooms;