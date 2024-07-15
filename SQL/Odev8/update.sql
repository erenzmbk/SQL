UPDATE employee
SET email = 'newemail@example.com', birthday = '1980-01-01'
WHERE name = 'Siward Di Ruggiero';

UPDATE employee
SET name = 'New Name', birthday = '1990-02-02'
WHERE email = 'afrank1@fakel.com';

UPDATE employee
SET name = 'Updated Name', email = 'updatedemail@example.com'
WHERE birthday = '1992-06-23';

UPDATE employee
SET birthday = '1975-03-15'
WHERE name = 'Eleanor Rigby';

UPDATE employee
SET name = 'Changed Name'
WHERE email = 'dpoppins4@fakel.com';
