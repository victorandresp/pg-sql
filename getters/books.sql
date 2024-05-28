-- COUNT BOOKS BY EDITORIAL 
SELECT editorial, COUNT(*) AS quantity_by_editorial FROM books GROUP BY editorial ORDER BY quantity_by_editorial DESC