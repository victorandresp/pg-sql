CREATE TABLE alumnos(
num_control BIGINT,
first_name VARCHAR(45),
last_name VARCHAR(45),
second_last_name VARCHAR(45),
birthdate DATE,
entry_date DATE,
phone_number VARCHAR(12),
career VARCHAR(45),
average DECIMAL(6,2)
);



INSERT INTO alumnos(numcontrol,first_name,last_name,second_last_name,birthdate,entry_date,phone_number,career,average)
 VALUES(1000,'Juan','Vazquez','Perez','2016-05-08','1992-02-18',
'1234564343','Mercadotecnia',95.92),(1001,'Juan','Vazquez','Perez','2018-02-08','1991-05-12',
'1234564348','Ingenieria en Sistemas',85.2),(1002,'Carlos Miguel','Lopez','Perez','2017-03-15','1989-07-15',
'1234564349','Fisico Matematico',90),(1003,'Maria Carlota','SAnchez','Perez','2018-02-02','1995-08-17',
'1234564322','Psicologia',95.8),(1004,'Casandra','Gavilan','Gonzalez','2018-07-25','1995-06-18',
'1234564335','Matematicas puras',89.2),(1005,'Andrea','Davila','Antonios','2018-06-02','1996-06-21',
'1234564326','Biologia',99),(1006,'Joao','Aguiar','Garza','2015-03-15','1993-03-28',
'1234564327','Ingenieria Mecatronica',92.4),(1007,'Daniel','Zambrano','Espino','2015-07-18','1996-02-05',
'1234564328','Robotica',100),(1008,'Flor','Velazquez','Espinoza','2017-02-08','1995-05-07',
'1234564345','Contabilidad',100),(1009,'Celeste','Vazquez','De la O','2015-08-22','1995-01-31',
'1234564385','Bionica',99.9),(1010,'Abigail','Andrade','Beltran','2020-05-12','1999-01-17',
'1234564373','Fisico Matematico',85.2),(1011,'Juan Carlos','Espinoza','Campos','2020-05-15','1995-01-15',
'1234564399','Fisico Matematico',100),(1012,'Dionicio','Espino','Espinoza','2021-06-15','2003-05-12',
'1234564398','Ingenieria en Sistemas',85),(1013,'Jose Carlos','Flores','Garcia','2021-07-17','2003-08-12',
'1234564390','Contabilidad',82.9),(1014,'Jose Pedro','Valle','Perez','2021-08-01','2002-06-25',
'1234564312','Ingenieria Quimica',84.2),(1015,'Miguel Luis','Flores','Sanchez','2021-01-15','2002-05-28',
'1234564315','Fisico Matematico',92.5),(1016,'JoseMarcelo','Gonzalez','Miranda','2018-05-12','1998-06-25',
'1234564222','Mercadotecnia',75.9),(1017,'Flor Estela','Huerta','Espinosa','2018-07-09','1998-06-25',
'1234564555','Fisica',91.1),(1018,'Cristian Jesus','Kilberth','Perez','2018-01-08','1998-02-01',
'1234564532','Artes',94.2),(1019,'Maria Cecilia','Lopez','Lopez','2020-07-28','2003-05-25',
'1234564145','Psicologia',85.6),(1020,'Juan Alberto','Martinez','Vazquez','2016-07-22','1998-02-25',
'1234564142','Medicina',80.2),(1021,'Franchesco Daniel','Nunez','Perez','2017-07-15','1995-09-02',
'1234564248','Medicina',99.2),(1022,'Laura','Quinonez','Garcia','2020-02-08','2003-05-04',
'1234564788','Medicina',95.2);


