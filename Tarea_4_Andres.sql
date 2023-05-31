drop database if exists Tarea_Andres;

create database Tarea_Andres;

use Tarea_Andres;

drop table if exists inversionistas;

Create table inversionistas(
id bigint auto_increment primary key,
nombre varchar (20) not null,
apellido_paterno varchar (20) not null,
apellido_materno varchar (20),
genero varchar (15),
CURP varchar (18),
correo varchar (40)
);

insert into inversionistas(nombre, apellido_paterno, apellido_materno, genero, CURP, correo) values
('Juan','Perez','Lopez','Masculino','ASDF121314AGEKLWE2','correo1@hotmail.com'),
('Andres','Chavez','Peña','Masculino','CAPC000811HCHHXRA4','correo2@hotmail.com'),
('Emilio','Ortiz','','Masculino','DFSA940293AGEKLWE2','correo3@hotmail.com'),
('Maria','Gonzalez','Alvarez','Femenino','MGAL273810LSCKFE2','correo4@hotmail.com'),
('Patricia','Peña','Aguirre','Femenino','PEAP291039KDLVJH2','correo1@hotmail.com')
;

select * from inversionistas;

drop table if exists pagares;

create table pagares(
id_pagare bigint auto_increment primary key,
id_inv bigint references inversionistas(id),
fecha_inicio date,
fecha_fin date,
monto_inicial decimal(22,4),
interes_bruto decimal(4,2),
retencion decimal(4,2)
);

INSERT INTO pagares(id_inv, fecha_inicio, fecha_fin, monto_inicial, interes_bruto, retencion) values
(1,'2022-01-31','2023-01-31',100000,12,0.97),
(2,'2023-02-28','2024-02-28',100000,12,0.15),
(3,'2022-12-31','2024-12-31',100000,13.5,0.97),
(4,'2022-04-15','2024-04-15',100000,11,0.97),
(5,'2023-08-11','2025-08-11',100000,11.5,0.15);

select * from pagares;

drop table if exists pagare_intereses;

create table pagare_intereses(
id_interes bigint auto_increment primary key,
id_pagare bigint references pagares(id),
fecha date,
plazo int(3),
monto decimal(22,2),
pagar tinyint(1),
interes_bruto decimal(22,2),
retencion decimal(22,2),
interes_neto decimal(22,2)
);

insert into pagare_intereses(id_pagare, fecha, plazo, monto, pagar, interes_bruto, retencion, interes_neto) values
(1,'2022-02-28',28,9900,1,10000,100,9900),
(1,'2022-03-31',31,9900,0,10000,0,0),
(1,'2022-04-30',30,9900,1,10000,200,19800),
(1,'2022-05-31',31,9900,0,10000,0,0),
(1,'2022-06-30',28,9900,1,10000,200,19800),
(1,'2022-07-31',31,9900,0,10000,0,0),
(1,'2022-08-31',31,9900,1,10000,200,19800),
(1,'2022-09-30',30,9900,0,10000,0,0),
(1,'2022-10-31',31,9900,1,10000,200,19800),
(1,'2022-11-30',30,9900,0,10000,0,0),
(1,'2022-12-31',31,9900,1,10000,200,19800),
(1,'2023-01-31',31,9900,1,10000,100,9900);

select * from pagare_intereses;