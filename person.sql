-- 1
CREATE TABLE person(
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    age INTEGER, 
    height INTEGER,
    city VARCHAR(100),
    favorite_color VARCHAR(100)
);

-- 2
INSERT INTO person(name, age, height, city, favorite_color)
VALUES ('Joe', 27, 170, 'Mesa', 'black'),
('Julian', 30, 175, 'Phoenix', 'blue'),
('Jerry', 14, 180, 'Maple Grove', 'brown'),
('Vanessa', 25, 157, 'Gilbert', 'pink'),
('Hannah', 27, 150, 'Chandler', 'purple');

-- 3
SELECT * FROM person ORDER BY height DESC;

-- 4
SELECT * FROM person ORDER BY height;

-- 5
SELECT * FROM person ORDER BY age DESC;

-- 6
SELECT * FROM person WHERE age > 20;

-- 7
SELECT * FROM person WHERE age = 18;

-- 8
SELECT * FROM person WHERE age < 20 OR > 30;

-- 9
SELECT * FROM person WHERE age <> 27;

-- 10
SELECT * FROM person WHERE favorite_color <> 'red';

-- 11 
SELECT * FROM person WHERE favorite_color <> 'red' AND favorite_color <> 'blue';

-- 12
SELECT * FROM person WHERE favorite_color = 'orange' OR favorite_color = 'green';

-- 13
SELECT * FROM person WHERE favorite_color IN ('orange', 'green', 'blue');

-- 14
SELECT * FROM person WHERE favorite_color IN ('yellow', 'purple');