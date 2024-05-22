/* CUSTOMERS WHO OWE MORE THAN 10K AND ARE FROM SINALOA  */

SELECT first_name ||' '|| last_name as full_name, debt_total, state FROM costumers
WHERE debt_total > 10000 AND state = 'Sinaloa';

/* DELETE COMPLETE TABLE*/

DELETE FROM costumers;

/* DELETE SINGLE FILE BY CONDITIONAL*/
DELETE FROM costumers WHERE id_costumer = 2 ;