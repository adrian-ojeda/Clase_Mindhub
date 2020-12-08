
Ojeda_Induccion_SQL


SELECT * 
FROM actor;

SELECT * 
FROM film_list 
LIMIT 3;


SELECT * 
FROM film_list 
LIMIT 3;


SELECT first_name 
FROM actor
WHERE actor_id > 10;


SELECT first_name AS prueba 
FROM actor 
WHERE actor_id > 10;


SELECT rental_id, amount, customer_id 
FROM payment 
WHERE customer_id=599 
LIMIT 3;


SELECT title, description, price
FROM film_list WHERE 
price <= 3 
LIMIT 3;


SELECT title, description, category 
FROM film_list 
WHERE category = "Family" 
LIMIT 3;


SELECT rental_id, return_date 
FROM rental 
WHERE return_date 
BETWEEN "2005-05-26" AND "2005-05-27" 
LIMIT 3;

SELECT * 
FROM sales_by_film_category 
WHERE category in ("Drama","Comedy") 
LIMIT 3;

SELECT customer_id, first_name, last_name 
FROM customer 
WHERE first_name 
LIKE "Jhon%" 
LIMIT 3;

SELECT customer_id, first_name, last_name 
FROM customer 
WHERE first_name LIKE 'Jhon%' 
LIMIT 3;

SELECT customer_id, first_name, last_name 
FROM customer 
WHERE first_name LIKE 'John%' 
LIMIT 3;

SELECT film_id, title, rental_rate, replacement_cost 
FROM film 
WHERE rental_rate > 2 AND replacement_cost < 20 
LIMIT 3;

SELECT film_id, title, rental_rate 
FROM film 
WHERE not rental_rate > 2 
LIMIT 3;

SELECT COUNT(*) AS copias 
FROM film_list;

SELECT COUNT(distinct(title)) AS películas_únicas 
FROM film_list;

SELECT AVG(price) AS precio_promedio, sum(length) AS duración_total 
FROM film_list;

SELECT title, rental_duration rental_rate 
FROM film 
ORDER BY rental_rate, rental_duration DESC 
LIMIT 3;

SELECT title, rental_duration, rental_rate 
FROM film 
ORDER BY rental_rate, rental_duration DESC 
LIMIT 3;

SELECT title, price, length 
FROM film_list 
ORDER BY 2, 3 DESC 
LIMIT 3;

SELECT title, price, length 
FROM film_list DESC 
LIMIT 3;


SELECT title, price, length 
FROM film_list 
ORDER BY 2, 3 DESC 
LIMIT 10;







