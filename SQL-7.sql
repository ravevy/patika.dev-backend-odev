SELECT rating, title
FROM film
GROUP BY rating
ORDER BY rating


SELECT replacement_cost, COUNT(*)
FROM film
GROUP BY replacement_cost
HAVING COUNT(*) > 50


SELECT store_id, COUNT(*)
FROM customer
GROUP BY store_id 


SELECT COUNT(*) AS "city entries", country_id
FROM city
GROUP BY country_id
ORDER BY COUNT(*) DESC
LIMIT 1
