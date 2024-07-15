SELECT * FROM employee;

DELETE FROM employee
WHERE name LIKE 'Ahm%';

DELETE FROM employee
WHERE id = 17;

DELETE FROM employee
WHERE email LIKE '%gov';

DELETE FROM employee
WHERE birthday < '1985-12-12';

DELETE FROM employee
WHERE birthday > '1998-08-30';