CREATE TABLE employees(
    employee_id serial PRIMARY KEY,
    name text NOT NULL,
    job text NOT NULL,
    salary int NOT NULL
)

INSERT INTO employees(
    name,job,salary)
    VALUES(
    ('John', 'Accountant', 25),
    ('Jill', 'Bank Teller', 20),
    ('Mark', 'Accountant', 23),
    ('Mary', 'Janitor', 15),
    ('Martha', 'Bank Teller', 26)
)

SELECT * 
FROM employees
ORDER BY
name ASC;