-- JOIN TWO TABLES BY FOREIGN KEY INNER JOIN 
SELECT costumer.id_costumer, costumer.first_name, costumer.last_name, orders_butcher.id_order, orders_butcher.date, orders_butcher.description
FROM costumers_butcher costumer
INNER JOIN orders_butcher
ON orders_butcher.id_costumer = costumer.id_costumer;