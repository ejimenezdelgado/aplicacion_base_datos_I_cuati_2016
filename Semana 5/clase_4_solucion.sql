create table socios(
  documento char(8) not null,
  nombre varchar(40),
  domicilio varchar(30),
   primary key (documento)
 );

 create table profesores(
  documento char(8) not null,
  nombre varchar(40),
  domicilio varchar(30),
   primary key (documento)
 );

 create table cursos(
  numero serial,
  deporte varchar(20),
  dia varchar(15),
  documentoprofesor char(8),
   primary key (numero)
 );

 create table inscriptos(
  documentosocio char(8) not null,
  numero smallint not null,
  matricula char(1),
   primary key (documentosocio,numero)
 );

 insert into socios values('30000000','Fabian Fuentes','Caseros 987');
 insert into socios values('31111111','Gaston Garcia','Guemes 65');
 insert into socios values('32222222','Hector Huerta','Sucre 534');
 insert into socios values('33333333','Ines Irala','Bulnes 345');

 insert into profesores values('22222222','Ana Acosta','Avellaneda 231');
 insert into profesores values('23333333','Carlos Caseres','Colon 245');
 insert into profesores values('24444444','Daniel Duarte','Sarmiento 987');
 insert into profesores values('25555555','Esteban Lopez','Sucre 1204');

 insert into cursos(deporte,dia,documentoprofesor) values('tenis','lunes','22222222');
 insert into cursos(deporte,dia,documentoprofesor) values('tenis','martes','22222222');
 insert into cursos(deporte,dia,documentoprofesor) values('natacion','miercoles','22222222');
 insert into cursos(deporte,dia,documentoprofesor) values('natacion','jueves','23333333');
 insert into cursos(deporte,dia,documentoprofesor) values('natacion','viernes','23333333');
 insert into cursos(deporte,dia,documentoprofesor) values('futbol','sabado','24444444');
 insert into cursos(deporte,dia,documentoprofesor) values('futbol','lunes','24444444');
 insert into cursos(deporte,dia,documentoprofesor) values('basquet','martes','24444444');

 insert into inscriptos values('30000000',1,'s');
 insert into inscriptos values('30000000',3,'n');
 insert into inscriptos values('30000000',6,null);
 insert into inscriptos values('31111111',1,'s');
 insert into inscriptos values('31111111',4,'s');
 insert into inscriptos values('32222222',8,'s');


/*Repuesta 3*/
 create view vista_club as
  select s.nombre as socio,s.documento as docsocio,s.domicilio as domsocio,c.deporte,dia,
   p.nombre as profesor, matricula
   from socios as s
   full join inscriptos as i
   on s.documento=i.documentosocio
   full join cursos as c
   on i.numero=c.numero
   full join profesores as p
   on c.documentoprofesor=p.documento;

/*Repuesta 4*/
 select *from vista_club;


/*Repuesta 5*/
 select deporte,dia,count(socio) as cantidad
  from vista_club
  where deporte is not null
  group by deporte,dia
  order by cantidad;


/*Repuesta 6*/
 select deporte,dia from vista_club
  where socio is null and deporte is not null;

/*Repuesta 7*/
 select socio from vista_club
  where deporte is null and socio is not null;

/*Repuesta 8*/
 select profesor from vista_club where deporte is null and profesor is not null;

/*Repuesta 9*/
 select socio, docsocio from vista_club where deporte is not null and matricula <> 's';

/*Repuesta 10*/
 select distinct profesor,dia
  from vista_club where profesor is not null;

/*Repuesta 11*/
 select distinct profesor,dia
  from vista_club where profesor is not null
  order by dia;

/*Repuesta 12*/
 select socio from vista_club
  where deporte='tenis' and dia='lunes';