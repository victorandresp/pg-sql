CREATE TABLE people(
dni VARCHAR(8),
first_name VARCHAR(45),
last_name VARCHAR(45),
second_last_name VARCHAR(45),
birthdate DATE,
city VARCHAR(45),
state VARCHAR(45),
phone VARCHAR(12),
gender CHARACTER(1)
);


INSERT INTO people
 VALUES('100012A','Juan','Vazquez','Perez','2020-05-08','Guadalajara', 'Jalisco','1234564343','M'),
('1001B12','Juan','Vazquez','Perez','2021-02-08','Merida','Yucatan','1234564348','M'),
('1002W12','Carlos Miguel','Lopez','Perez','2020-03-15','Morelia','Michoacan','1234564349','M'),
('1003Q43','Maria Carlota','SAnchez','Perez','2018-02-02','Guasave','Sinaloa','1234564322','F'),
('1004S23','Casandra','Gavilan','Gonzalez','2021-07-25','Monterrey','Nuevo Leon','1234564335','F'),
('1005F32','Andrea','Davila','Antonios','2018-06-02','Guadalajara','Jalisco','1234564326','F'),
('1006H78','Joao','Aguiar','Garza','2015-03-15','Morelia','Michoacan','1234564327','M'),
('1007Y54','Daniel','Zambrano','Espino','2015-07-18','Toluca','Estado de Mexico','1234564328','M'),
('1008W43','Flor','Velazquez','Espinoza','2017-02-08','Guadalajara','Jalisco','1234564345','F'),
('1009W23','Celeste','Vazquez','De la O','2015-08-22','Tijuana','Baja California','1234564385','F'),
('1010W12','Abigail','Andrade','Beltran','2020-05-12','Guadalajara','Jalisco','1234564373','F'),
('1011Q25','Juan Carlos','Espinoza','Campos','2020-05-15','Tijuana','Baja California','1234564399','M'),
('1012W25','Dionicio','Espino','Espinoza','2021-06-15','Guadalajara','Jalisco','1234564398','F'),
('1013Q45','Jose Carlos','Flores','Garcia','2021-07-17','Guasave','Sinaloa','1234564390','M'),
('1014Y59','Jose Pedro','Valle','Perez','2021-08-01','Mazatlan','Sinaloa','1234564312','M'),
('1015P45','Miguel Luis','Flores','Sanchez','2021-01-15','Monterrey','Nuevo Leon','1234564315','M'),
('1016H89','JoseMarcelo','Gonzalez','Miranda','2018-05-12','Guadalajara','Jalisco','1234564222','M'),
('1017278','Flor Estela','Huerta','Espinosa','2018-07-09','Guadalajara','Jalisco','1234564555','F'),
('1018Q34','Cristian Jesus','Kilberth','Perez','2018-01-08','Ensenada','Baja California','1234564532','F'),
('1019W47','Maria Cecilia','Lopez','Lopez','2045-07-28','Guadalajara','Jalisco','1234564145','F'),
('1020P30','Juan Alberto','Martinez','Vazquez','2016-07-22','Guadalajara','Jalisco','1234564142','M'),
('1021Q25','Franchesco Daniel','Nunez','Perez','2017-07-15','Puerto Vallarta','Jalisco','1234564248','M'),
('1022F78','Laura','Quinonez','Garcia','2020-02-08','Puebla','Puebla','1234564788','F');