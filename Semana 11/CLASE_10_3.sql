-- 6. Actualice el salario ALEX a 20000
SELECT * FROM EMPLEADO
WHERE PRIMER_NOMBRE = 'Alexander';

UPDATE Empleado SET Salario = 20000
	WHERE Primer_Nombre = 'Alexander';

-- 7.orden by primer apellido 
 select * from Empleado
	order by Apellido asc;

-- 8.orden by tabla empleado por 1° apellido
select * from Empleado
	order by Apellido asc;


-- 9. Seleccione el salario mínimo y máximo de cada salario.
select * from EMPLEADO

select max(Salario)
	from EMPLEADO;

select min(Salario)
	from EMPLEADO;

-- 10. Escriba una sentencia donde encuentre la dirección (location_id, street_address, city, state_province, country_name) de todos los departamentos
select D.Nombre_Departamento ,l.Id_Locacion, l.Direccion, l.Ciudad, l.Provincia
  from LOCACION as l
  join DEPARTAMENTO as D
  on l.Id_Locacion = D.Id_Locacion;

-- 11. Escriba una sentencia donde encuentre el nombre (name, last name), department ID, de todos los empleados.
select D.Nombre_Departamento,e.Primer_Nombre, e.Apellido
  from Empleado as e
  join Departamento as d
  on e.Id_Departamento = d.Id_Departamento;

-- 12. Encuentre el nombre (first_name, last_name), job, department number y department name de un empleado que trabaje en una ciudad en específico.
SELECT E.Primer_Nombre, E.Apellido, E.ID_TRABAJO, D.Nombre_Departamento
	FROM EMPLEADO AS E
	join DEPARTAMENTO AS D
	ON (E.ID_DEPARTAMENTO = D.ID_DEPARTAMENTO)
	JOIN LOCACION AS L 
	ON (D.Id_Locacion = L.Id_Locacion)
	WHERE L.CIUDAD = 'Quesada';
	
-- 13. Encuentre el nombre (first_name, last_name) y fecha de contratado del empleado que fue contratado ANTES de LEX.
select * from Empleado

SELECT D.PRIMER_NOMBRE, D.APELLIDO, D.FECHA_CONTRATO   
FROM EMPLEADO E   
JOIN EMPLEADO D   
ON (E.PRIMER_NOMBRE = 'Lex')   
WHERE D.FECHA_CONTRATO < E.FECHA_CONTRATO; 

-- 14. Cree un index para el campo apellido.
create unique INDEX Indice_Apellido
    ON Empleado (Apellido);


-- 15. Cree una nueva tabla llamada BITACORA, con los campos (ID_BITACORA SERIAL NOT NULL, TIEMPO TIME WITH TIME ZONE, DESCRIPCION VARCHAR(150), CONSTRAINT PK_LOG PRIMARY KEY (ID_BITACORA).
Create table Bitacora
(
	Id_Bitacora serial Primary Key,
	Tiempo TIME with time zone not null,
	Descripcion VARCHAR(150) not null
);


-- 16. Llene la tabla Bitácora automáticamente por cada cambio realizado en la tabla empleado, la descripción debe decir, 
-- “Se ha realizado (INSERT, UPDATE, DELETE) , en la tabla empleado”.