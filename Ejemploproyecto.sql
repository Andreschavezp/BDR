Create database Hola_clase; #Se crea una base de datos
use Hola_clase; #Se utiliza la base de datos

drop table if exists alumnos; #Se elimina una tabla en caso de que exista con ese nombre
Create table alumnos(
id int auto_increment primary key,
matricula int,
nombre varchar(30)
); #Se crea una tabla de alumnos con su id único, la matrícula y el nombre

insert into alumnos(matricula, nombre) values
('12345','Andres Chavez'),
('12346','Juan Pérez'),
('11234','María López'); #Se insertan los valores

select * from alumnos; #Imprimimos la tabla para visualizar su contenido