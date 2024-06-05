CREATE TABLE costumers_butcher(
    id_costumer INTEGER PRIMARY KEY,
	first_name VARCHAR(45),
    last_name VARCHAR(45),
	second_last_name VARCHAR(45),
	phone VARCHAR(45)
);

INSERT INTO costumers_butcher(id_costumer, first_name, last_name, second_last_name, phone)
VALUES 
	(1001,'Alberto','Gomez','Perez','2222222222'),
	(1002,'Juan Jose','Sanchez','Guerra','4822222222'),
	(1003,'Maria Antonia','Lopez','Gamez','2277222222'),
	(1004,'Luis Roman','Espino','Garza','2222262222'),
	(1005,'Ana Estela','Juarez','Lima','2222224522'),
	(1006,'Jose','Esparza','Suarez','2222223822'),
	(1007,'Alberto','Flores','Gonzalez','2222289222'),
	(1008,'Luis Pedro','Higo','Suarez','22222423222'),
	(1009,'Jose Carlos','Mendoza','Lopez','2222125222'),
	(1010,'Maria Laura','Puga','Gomez','2222267422'),
	(1011,'Sasha','Lopez','Quintana','2222267422'),
	(1012,'Flor Celeste','Ramos','Espino','2228832222'),
	(1013,'Jose Alberto','Sosa','Flores','2222888222'),
	(1014,'Luis Miguel','Beltran','Gamez','2222211122'),
	(1015,'Daniel','Esparza','Suarez','2222220002');