CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INT,
    product_name VARCHAR(16),
    product_price FLOAT,
    quantity INT
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (1, 'pizza', 16.12, 18),
(1, 'pasta', 18.59, 200),
(1, 'pepperoni', 100.65, 10000),
(2, 'soda', 2.00, 1),
(3, 'pizza', 16.12, 1);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders
GROUP BY person_id;