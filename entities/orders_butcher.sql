CREATE TABLE orders_butcher(
    id_order INTEGER PRIMARY KEY,
    id_costumer INTEGER,
	description VARCHAR(100),
	date DATE,
   CONSTRAINT FK_id_order FOREIGN KEY (id_costumer) REFERENCES costumers_butcher(id_costumer)
);

INSERT INTO orders_butcher(id_order, id_costumer, description, date)
	VALUES(1,'1015','8 Kg de carne para asar','2021-09-01'),
	(2,'1012','12 Kg queso fresco','2021-09-01'),
	(3,'1001','6 Kg de carne para bictec','2021-09-02'),
	(4,'1001','1 Kg de asaderar','2021-09-02'),
	(5,'1002','4 Kg de queso crema','2021-09-02'),
	(6,'1011','4 L de crema','2021-09-03'),
	(7,'1012','1 Kg de carne para asar','2021-09-03'),
	(8,'1013','2 Kg de carne para asar','2021-09-03'),
	(9,'1008','8 Kg de carne para asar','2021-09-04'),
	(10,'1008','1 de asadera','2021-09-05'),
	(11,'1001','4 Kg de manteca de cerdo','2021-09-06'),
	(12,'1002','2 Kg mantequilla','2021-09-06'),
	(13,'1002','12 Kg de carne para bictec','2021-09-07'),
	(14,'1009','4 Kg de pata de puerco','2021-09-08'),
	(15,'1012','8 Kg de carne de puerco','2021-09-08'),
	(16,'1015','15 Kg de cabeza de res','2021-09-09'),
	(17,'1012','2 Kg de carne para asar','2021-09-10'),
	(18,'1012','1 Kg de carne para asar','2021-09-12');