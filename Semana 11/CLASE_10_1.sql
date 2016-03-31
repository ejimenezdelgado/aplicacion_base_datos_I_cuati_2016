-- se crea la base de datos Empresa
create database Empresa_Clase_10;

--Se crea la tabla reegión
Create table Region
(
	Id_Region int primary key,
	Nombre_Region varchar (25)
);

--Se crea la tabla departamento
Create table Departamento
(
	Id_Departamento int primary key,
	Nombre_Departamento varchar(30) not null,
	Id_Administrador int not null,
	Id_Locacion int not null
);

--Se crea la tabla Historial de trabajo
Create table Historia_Trabajo
(
	Id_Empleado int,
	Fecha_Ingreso date not null,
	Fecha_Salida date,
	Id_Trabajo varchar(10) not null,
	Id_Departamento int not null
);

-- Se crea la tabla País
Create table Pais
(
	Id_Pais char (2) primary key,
	Nombre_Pais varchar (40) not null,
	Id_Region int
);

--Se crea la tabla empleado
Create table Empleado
(
	Id_Empleado int primary key,
	Primer_Nombre varchar (20) not null,
	Apellido varchar (25) not null,
	Email varchar (25) not null,
	Telefono varchar (20) not null,
	Fecha_Contrato date not null,
	Id_Trabajo varchar (20) not null,
	Salario int not null,
	Porcent_Comision int not null,
	Id_Administrador int not null,
	Id_Departamento int not null
);

-- Se crea la tabla locación
Create table Locacion
(
	Id_Locacion int primary key,
	Direccion varchar (25) not null,
	Codigo_Postal varchar (12) not null,
	Ciudad varchar (30) not null,
	Provincia char(2) not null,
	ID_Pais char(2) not null
);

-- Se crea la tabla trabajo
Create table Trabajo
(
	Id_trabajo varchar(10) primary key,
	Titulo_Trabajo varchar(35) not null,
	Min_Salario int,
	Max_Salario int
);

Drop table Historia_Trabajo;
Drop table Pais;
Drop table Locacion;
Drop table Trabajo;


