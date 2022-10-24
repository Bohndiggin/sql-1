CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    name TEXT,
    age INT,
    height FLOAT,
    city TEXT,
    favorite_color VARCHAR(15)
);

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('jim', 55, 55, 'Orem', 'green'),
('john', 42, 67, 'SLC', 'red'),
('janet', 39, 85, 'Ogden', 'blue'),
('jeremy', 12, 30, 'Lehi', 'purple'),
('jane', 392, 196, 'Outer', 'void');

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height ASC;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age <> 18;

SELECT * FROM person
WHERE age < 20 AND age > 30;

SELECT * FROM person
WHERE age != 27;

SELECT * FROM person
WHERE favorite_color != 'red';

SELECT * FROM person
WHERE favorite_color != 'red' AND favorite_color != 'blue';

SELECT * FROM person
WHERE favorite_color = 'orange' OR favorite_color != 'green';

SELECT * FROM person
WHERE favorite_color IN ('orange', 'green', 'blue');

SELECT * FROM person
WHERE favorite_color IN ('yellow', 'purple');