CREATE TABLE employee
	id SERIAL PRIMARY KEY,                 
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	email VARCHAR(100),
	birthday DATE
);


-- Update işlemleri...

UPDATE employee                             
SET first_name = 'Patika',
    last_name = 'Odev'
WHERE id <5; 

DELETE FROM employee
WHERE id < 5;