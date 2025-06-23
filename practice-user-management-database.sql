select * from users;

-- insert new user data
INSERT INTO users(username, firstName, lastName, age)
VALUES
('cps', 'Cole', 'Sexton', 25),
('albie','Albus', 'Sexton', 2),
('lilP', 'Lily', 'Sexton', 1),
('EB', 'Erika', 'Bernard', 27);

-- update existing records
UPDATE users SET firstname = 'Jerimiah' , lastName = 'Doe'
WHERE id = 10;

-- Delete Specific Rows 
DELETE FROM users WHERE id < 4;

-- Write SELECT querires with conditions, sorting and limits

SELECT firstName, lastName FROM users WHERE id = 7;

SELECT * FROM users WHERE lastName = 'Sexton' AND NOT firstName = 'Erika';

-- deleting duplicates. 
DELETE FROM users where id <= 26 AND id >= 24; 

select * from users order by age desc;

select * from users limit 10 offset 5;

select * from users order by lastName asc limit 4 offset 5;