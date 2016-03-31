﻿--Se insertan las regiones
INSERT INTO Region VALUES(1001, 'Sur de Asia');
INSERT INTO Region VALUES(1002, 'Medio Oeste');
INSERT INTO Region VALUES(1003, 'Noreste de Europa' );
INSERT INTO Region VALUES(1007, 'América del Norte');

-- Se insertan todos los departamentos
INSERT INTO Departamento VALUES(30,'Ventas',201,89);
INSERT INTO Departamento VALUES(50,'Ventas',201,89);
INSERT INTO Departamento VALUES(60,'Ventas',201,89);
INSERT INTO Departamento VALUES(61,'Contaduría',201,89);
INSERT INTO Departamento VALUES(80,'Finanzas',211,90);

--Se insertan los Histiales d trabajo
INSERT INTO Historia_Trabajo VALUES(100, '12-01-1987', NULL,1001, 61);
INSERT INTO Historia_Trabajo VALUES(100, '12-01-1987', NULL,1001, 61);
INSERT INTO Historia_Trabajo VALUES(100, '12-01-1987',NULL, 1001, 61);

-- Se insertan todos los países
INSERT INTO Pais VALUES ('C1', 'Indiana', 1002);
INSERT INTO Pais VALUES ('C2', 'USA');
INSERT INTO Pais VALUES ('C3', 'UK');
INSERT INTO Pais VALUES ('C4', 'India', 1001);
INSERT INTO Pais VALUES ('C5', 'USA', 1007);
INSERT INTO Pais VALUES ('C6', 'UK', 1003);

-- Se insertan todos los empleados

--Debido a que los datos suministrados por su persona en este script los 
-- ID de trabajo son erróneos con los de la tabla que usted nos suministró, no se corrieron

INSERT INTO Empleado VALUES(100, 'Steven' ,'King', 'SKING', '515-123-4567'  , '1987-06-17' , 'AD_PRES', 24000.00 , 0.00 , 0 , 90);
INSERT INTO Empleado VALUES(101, 'Neena', 'Kochhar', 'NKOCHHAR', '515.123.4568', '1987-06-18 ','AD_ADMIN', 17000.00 , 0.00, 100, 90);
INSERT INTO Empleado VALUES(102, 'Lex', 'De Haan', 'LDEHAAN', '515.123.4569', '1987-06-19' ,' AD_ADMIN', 17000.00, 0.00, 100, 90);
INSERT INTO Empleado VALUES(103, 'Alexander', 'Hunold', 'AHUNOLD', '590.423.4567', '1987-06-20' ,'IT_PROG', 9000.00, 0.00, 102, 60);
INSERT INTO Empleado VALUES(104, 'Bruce', 'Ernst', 'BERNST', '590.423.4568 ', '1987-06-21', 'IT_PROG', 6000.00, 0.00, 103, 60);
INSERT INTO Empleado VALUES(105, 'David', 'Austin', 'DAUSTIN', '590.423.4569  ', '1987-06-22' , 'IT_PROG', 4800.00, 0.00, 103, 60);
INSERT INTO Empleado VALUES(106, 'Valli', 'Pataballa', 'VPATABAL', '590.423.4560  ', '1987-06-23' , 'IT_PROG', 4800.00 , 0.00, 103, 60);
INSERT INTO Empleado VALUES(107, 'Diana', 'Lorentz', 'DLORENTZ', '590.423.5567  ', '1987-06-24' ,'IT_PROG', 4200.00, 0.00, 103, 60 );
INSERT INTO Empleado VALUES(108, 'Nancy', 'Greenberg', 'NGREENBE', '515.124.4569', '1987-06-25 ', 'FI_MGR  '   , 12000.00 , 0.00 ,101 ,100 );
INSERT INTO Empleado VALUES(109, 'Daniel', 'Faviet', 'DFAVIET', '515.124.4169  ', '1987-06-26 ', 'FI_ACCOUNT' ,  9000.00 ,  0.00 ,108 ,100 );
INSERT INTO Empleado VALUES(110, 'John', 'Chen', 'JCHEN', '515.124.4269  ', '1987-06-27 ', 'FI_ACCOUNT',  8200.00 ,   0.00 ,108 ,100 );
INSERT INTO Empleado VALUES(111, 'Ismael', 'Sciarra', 'ISCIARRA', '515.124.4369', '1987-06-28 ', 'FI_ACCOUNT' ,  7700.00 , 0.00 ,108 ,100 );
INSERT INTO Empleado VALUES(112, 'Jose Manuel', 'Urman', 'JMURMAN', '515.124.4469', '1987-06-29 ', 'FI_ACCOUNT' ,  7800.00 ,  0.00 ,108 ,100 );
INSERT INTO Empleado VALUES(113, 'Luis', 'Popp', 'LPOPP', '515.124.4567', '1987-06-30 ', 'FI_ACCOUNT' ,  6900.00 , 0.00 , 108 ,  100 );
INSERT INTO Empleado VALUES(114, 'Den', 'Raphaely', 'DRAPHEAL', '515.127.4561  ', '1987-07-01 ', 'PU_MAN '    , 11000.00 ,  0.00 ,100 ,30 );
INSERT INTO Empleado VALUES(115, 'Alexander', 'Khoo', 'AKHOO '   , '515.127.4562  ', '1987-07-02 ', 'PU_CLERK '  ,  3100.00 ,  0.00 ,114 ,30 );
INSERT INTO Empleado VALUES(116, 'Shelli', 'Baida', 'SBAIDA '  , '515.127.4563  ', '1987-07-03 ', 'PU_CLERK '  ,  2900.00 ,  0.00 ,114 ,30 );
INSERT INTO Empleado VALUES(117, 'Sigal', 'Tobias', 'STOBIAS'  , '515.127.4564  ', '1987-07-04 ', 'PU_CLERK '  ,  2800.00 , 0.00 ,114 ,30 );
INSERT INTO Empleado VALUES(118, 'Guy', 'Himuro', 'GHIMURO'  , '515.127.4565  '     , '1987-07-05 ', 'PU_CLERK '  ,  2600.00 ,  0.00 ,114 ,30 );
INSERT INTO Empleado VALUES(119, 'Karen', 'Colmenares', 'KCOLMENA' , '515.127.4566  '     , '1987-07-06 ', 'PU_CLERK '  ,  2500.00 , 0.00 ,114 ,30 );
INSERT INTO Empleado VALUES(120, 'Matthew', 'Weiss', 'MWEISS'   , '650.123.1234  '     , '1987-07-07 ', 'ST_MAN'     ,  8000.00 , 0.00 ,  100 , 50 );
INSERT INTO Empleado VALUES(121, 'Adam', 'Fripp', 'AFRIPP'   , '650.123.2234  '     , '1987-07-08 ', 'ST_MAN'     ,  8200.00 , 0.00 , 100 , 50 );
INSERT INTO Empleado VALUES(122, 'Payam', 'Kaufling', 'PKAUFLIN' , '650.123.3234  '     , '1987-07-09 ', 'ST_MAN'     ,  7900.00 , 0.00 , 100,50 );
INSERT INTO Empleado VALUES(123, 'Shanta', 'Vollman', 'SVOLLMAN' , '650.123.4234  '    , '1987-07-10 ', 'ST_MAN '    ,  6500.00 , 0.00 ,  100 ,50 );
INSERT INTO Empleado VALUES(124, 'Kevin', 'Mourgos', 'KMOURGOS' , '650.123.5234  '     , '1987-07-11 ', 'ST_MAN'     ,  5800.00 , 0.00 ,  100 ,50 );
INSERT INTO Empleado VALUES(125, 'Julia', 'Nayer', 'JNAYER '  , '650.124.1214  '     , '1987-07-12 ', 'ST_CLERK '  ,  3200.00 , 0.00 ,  120 , 50 );
INSERT INTO Empleado VALUES(126, 'Irene', 'Mikkilineni', 'IMIKKILI' , '650.124.1224  '     , '1987-07-13 ', 'ST_CLERK '  ,  2700.00 , 0.00 ,  120 ,50 );
INSERT INTO Empleado VALUES(127, 'James', 'Landry', 'JLANDRY'  , '650.124.1334  '     , '1987-07-14 ', 'ST_CLERK '  ,  2400.00 ,0.00 ,120 ,50 );
INSERT INTO Empleado VALUES(128, 'Steven', 'Markle', 'SMARKLE'  , '650.124.1434  ', '1987-07-15 ', 'ST_CLERK'   ,  2200.00 ,0.00 ,120 ,50 );
INSERT INTO Empleado VALUES(129, 'Laura', 'Bissot', 'LBISSOT'  , '650.124.5234  ', '1987-07-16 ', 'ST_CLERK'   ,  3300.00 ,0.00 ,121 ,50 );
INSERT INTO Empleado VALUES(130, 'Mozhe', 'Atkinson', 'MATKINSO' , '650.124.6234  '     , '1987-07-17 ', 'ST_CLERK'   ,  2800.00 ,0.00 ,121 ,50 );
INSERT INTO Empleado VALUES(131, 'James', 'Marlow', 'JAMRLOW'  , '650.124.7234  '     , '1987-07-18 ', 'ST_CLERK'   ,  2500.00 ,0.00 ,121 ,50 );
INSERT INTO Empleado VALUES(132, 'TJ', 'Olson', 'TJOLSON'  , '650.124.8234 '      , '1987-07-19 ', 'ST_CLERK'   ,  2100.00 ,0.00 ,121 ,50 );
INSERT INTO Empleado VALUES(133, 'Jason', 'Mallin', 'JMALLIN'  , '650.127.1934  '     , '1987-07-20 ', 'ST_CLERK'   ,  3300.00 ,0.00 ,122 ,50 );
INSERT INTO Empleado VALUES(134, 'Michael', 'Rogers', 'MROGERS'  , '650.127.1834 '      , '1987-07-21 ', 'ST_CLERK'  ,  2900.00 ,0.00 ,122 ,50 );
INSERT INTO Empleado VALUES(135, 'Ki', 'Gee', 'KGEE', '650.127.1734 '      , '1987-07-22 ', 'ST_CLERK'   ,  2400.00 ,0.00 ,122 ,50 );
INSERT INTO Empleado VALUES(136, 'Hazel', 'Philtanker', 'HPHILTAN' , '650.127.1634 '      , '1987-07-23 ', 'ST_CLERK'   ,  2200.00 ,0.00 ,122 ,50 );
INSERT INTO Empleado VALUES(137, 'Renske', 'Ladwig', 'RLADWIG ' , '650.121.1234 '      , '1987-07-24' , 'ST_CLERK'   ,  3600.00 ,0.00 ,123 ,50 );
INSERT INTO Empleado VALUES(138, 'Stephen', 'Stiles', 'SSTILES'  , '650.121.2034 '      , '1987-07-25' , 'ST_CLERK'   ,  3200.00 ,0.00 ,123 ,50 );
INSERT INTO Empleado VALUES(139, 'John', 'Seo ', 'JSEO '    , '650.121.2019 '      , '1987-07-26' , 'ST_CLERK'   ,  2700.00 ,0.00 ,123 ,50 );
INSERT INTO Empleado VALUES(140, 'Joshua', 'Patel', 'JPATEL'   , '650.121.1834  '     , '1987-07-27' , 'ST_CLERK'   ,  2500.00 ,0.00 ,123 ,50 );
INSERT INTO Empleado VALUES(141, 'Trenna', 'Rajs ', 'TRAJS '   , '650.121.8009 '      , '1987-07-28' , 'ST_CLERK'   ,  3500.00 ,0.00 ,124 ,50 );
INSERT INTO Empleado VALUES(142, 'Curtis', 'Davies', 'CDAVIES'  , '650.121.2994 ', '1987-07-29' , 'ST_CLERK'   ,  3100.00 ,0.00 ,124 ,50 );
INSERT INTO Empleado VALUES(143, 'Randall', 'Matos ', 'RMATOS'   , '650.121.2874 ', '1987-07-30' , 'ST_CLERK'   ,  2600.00 ,0.00 ,124 ,50 );
INSERT INTO Empleado VALUES(144, 'Peter', 'Vargas', 'PVARGAS'  , '650.121.2004', '1987-07-31' , 'ST_CLERK'   ,  2500.00 ,0.00 ,124 ,50 );
INSERT INTO Empleado VALUES(145, 'John', 'Russell', 'JRUSSEL'  , '011.44.1344.429268' , '1987-08-01' , 'ST_MAN'     , 14000.00 ,0.40 ,100 ,80 );

-- Se insertan las localizaciones
INSERT INTO Locacion VALUES(89, 'Frente al Parque', '21001', 'Quesada', 'Al','C2');
INSERT INTO Locacion VALUES(90, 'A un costado de la Plaza', '21009', 'Palmera', 'Al','C2');
INSERT INTO Locacion VALUES(91, 'Frente al Cementerio', '322540', 'San Francisco', 'SJ','C2');


--Se insertan los trabajos
INSERT INTO Trabajo VALUES(1001,'Oficial', 210000.00, 400000.00);
INSERT INTO Trabajo VALUES(1002,'Recepcionista', 250000.00, 425000.00);
