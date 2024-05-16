CREATE TABLE employees (
	num_employee INTEGER,
	first_name  VARCHAR(45),
	last_name  VARCHAR(45),
	birthdate DATE,
	salary DECIMAL(7,2),
	job_position VARCHAR(45)
);
/* First data entry */
INSERT INTO employees(num_employee, first_name, last_name, birthdate, salary, job_position)
VALUES 
(1, 'Victor', 'Ponce', '1997-10-27',  4200.8, 'Contador'),
(2, 'Andres', 'Ottamendi', '1997-10-2',  3800.2, 'Secretario'),
(3, 'Daniel', 'Garcia', '1999-11-22',  6000, 'Gerente');
/* update a unique field by id*/
UPDATE employees SET job_position = 'Secretario' WHERE num_employee = 2;