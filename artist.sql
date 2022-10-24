INSERT INTO artist (name)
VALUES ('King Gizzard and the Lizard Wizard'),
('Daughters'),
('Radiohead');


SELECT * FROM artist
WHERE artist_id BETWEEN 1 AND 10
ORDER BY name DESC;

SELECT * FROM artist
WHERE artist_id BETWEEN 11 AND 15
ORDER BY name ASC;

SELECT * FROM artist
WHERE name LIKE 'Black%';

SELECT * FROM artist
WHERE name LIKE '%Black%';
