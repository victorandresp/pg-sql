-- COUNT BOOKS BY EDITORIAL 
SELECT editorial, COUNT(*) AS quantity_by_editorial FROM books GROUP BY editorial ORDER BY quantity_by_editorial DESC
-- GET THE MOST EXPENSIVE BOOK BY EDITORIAL

SELECT editorial, MAX(price) AS most_expensive FROM books
GROUP BY editorial
ORDER BY most_expensive DESC;