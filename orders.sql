-- 1
CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(100),
    product_price FLOAT,
    quantity INTEGER
);

-- 2
INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (0, 'apples', 1.00, 4),
(0, 'cereal', 3.59, 2),
(0, 'tomato soup', 5.29, 1),
(2, 'folgers coffee', 3.99, 2),
(2, 'bagels', 2.60, 3);

-- 3
SELECT * FROM orders

-- 4 
SELECT SUM(quantity) FROM orders;

-- 5
SELECT SUM(quantity * product_price) FROM orders;

-- 6
SELECT SUM(quantity * product_price) FROM orders WHERE person_id = 0;