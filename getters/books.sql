-- COUNT BOOKS BY EDITORIAL 
SELECT editorial, COUNT(*) AS quantity_by_editorial FROM books GROUP BY editorial ORDER BY quantity_by_editorial DESC
-- GET THE MOST EXPENSIVE BOOK BY EDITORIAL

SELECT editorial, MAX(price) AS most_expensive FROM books
GROUP BY editorial
ORDER BY most_expensive DESC;

-- GET RANGE OF BOOKS IN EDITORIALS BY PRICE

SELECT editorial, COUNT(*) AS quantity_books_in_range FROM books
WHERE price BETWEEN 100 AND 300
GROUP BY editorial