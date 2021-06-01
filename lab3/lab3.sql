--1. Selects the first three records from the "directors" table, where the firstname = "Steven" and lastname = "King":
SELECT * FROM directors
WHERE firstname = "Steven" and lastname = "King"
LIMIT 3;

--2. Selects all users with a firstname starting with "B":
SELECT * FROM users
WHERE firstname LIKE 'B%';

--3. Selects all directors that are from the same countries as the customers:
SELECT * FROM directors
WHERE country IN (SELECT country FROM films);

--4. Lists the Films's Title if it finds ANY records in the order_item table has Quantity larger than 99 
SELECT film_title
FROM films
WHERE film_id = ANY
  (SELECT film_id
  FROM order_item
  WHERE Quantity > 99);

--5. Returns the German
SELECT country FROM directors
WHERE Country='Germany'
UNION
SELECT country FROM users
WHERE Country='Germany'

--6. Selects all the orders from the user with c.user_id = o.user_id and c.full_name(Oleh).
SELECT o.order_id, o.order_date, c.full_name
FROM users AS c, orders AS o
WHERE c.fullname='oleh' AND c.user_id = o.user_id;

--7. Films that were made by director
SELECT films.film_id, films.title, director.director_id, directors.fullname 
FROM films 
INNER JOIN directors ON director.director_id = films.director_id
ORDER BY Books.Book_ID;

--8. Selects all users, and all orders:
SELECT users.full_name, orders.order_name
FROM users
FULL OUTER JOIN orders ON users.user_id=orders.users_id
ORDER BY user_fullname;

--9. Selects all orders with users and orders information:
SELECT orders.order_id, users.full_name
FROM ((orders
INNER JOIN users ON orders.users_id = users.users_idD)
INNER JOIN orders ON orders.order_id = orders.order_item);

--10. Lists if the customers "Oleh Radchenko" or "Max Radko" have registered more than 20 orders
SELECT users.full_name, COUNT(orders.order_id) AS NumberOfOrders
FROM orders
INNER JOIN users ON orders.user_id = users.user_id
WHERE fullname = 'Oleh Radchenko' OR fullname = 'Max Radko'
GROUP BY fullname
HAVING COUNT(orders.order_id) > 20;
