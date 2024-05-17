/* retrieve data for students with average more than 90 and ordered by minor average to major*/
SELECT num_control, first_name, last_name, average  FROM students WHERE average >= 9O ORDER BY average ASC;

/* same query as above but returns all the name in one column */

SELECT num_control, first_name|| ' ' || last_name AS full_name, average  FROM students WHERE average >= 90 ORDER BY average ASC;

/* same query as above but returns with a double WHERE condition with logic operator */

SELECT num_control, first_name|| ' ' || last_name AS full_name, average  FROM students 
WHERE average >= 90 AND career = 'Robotica'
ORDER BY average ASC;

/* OR Operator and Unique expression with parentheses  */
SELECT num_control, first_name|| ' ' || last_name AS full_name, career, average  FROM students 
WHERE average <= 90 AND (career = 'Ingenieria en Sistemas' OR career = 'Psicologia')
ORDER BY average ASC;