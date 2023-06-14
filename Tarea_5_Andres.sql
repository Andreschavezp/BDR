DROP DATABASE IF EXISTS tarea5;

CREATE DATABASE tarea5;

USE tarea5;

DROP TABLE IF EXISTS `inversionistas`;

CREATE TABLE `inversionistas` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(20) NOT NULL,
  `apellido_paterno` varchar(20) NOT NULL,
  `apellido_materno` varchar(20) DEFAULT NULL,
  `genero` varchar(15) DEFAULT NULL,
  `CURP` varchar(18) DEFAULT NULL,
  `correo` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
);
select * from inversionistas;

INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('1', 'Oscar', 'Elizondo', 'De la cruz', '2', '\"njvk906539pkupju4', 'escribano.gerard@yahoo.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('2', 'Jaime', 'Soler', 'Saucedo', '1', '\"yzap817787eypbrv6', 'ggallego@hotmail.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('3', 'Nora', 'Valdés', 'Escribano', '1', '\"iddp903296chqjhw6', 'valverde.isabel@hotmail.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('4', 'Andres', 'Reyes', 'Malave', '2', '\"bkia444757rvsbjg4', 'qllamas@hotmail.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('5', 'Cristina', 'Mora', 'Menéndez', '1', '\"bkmh309055mustji3', 'patricia.ojeda@calderón.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('6', 'Luna', 'Roldán', 'Magaña', '2', '\"krfj148282eeahvz3', 'berta24@hotmail.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('7', 'Paula', 'Del río', 'Lozano', '2', '\"eqcf427087yjrdjj7', 'guillem46@yahoo.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('8', 'Nayara', 'Griego', 'Pizarro', '1', '\"ufap313065futicl1', 'gaguilar@cardona.org');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('9', 'Aitor', 'Carretero', 'Bueno', '2', '\"fdnb905460edlenx7', 'clara.dávila@alva.info');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('10', 'Juan Jose', 'Quezada', 'Corona', '1', '\"eybp121839grfsqq7', 'nicolas16@hernández.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('11', 'Gerard', 'Cuenca', 'Alicea', '2', '\"colm116838zjaexr8', 'ortiz.iker@avilésquintana.org');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('12', 'Izan', 'García', 'Medina', '1', '\"vbvp211249ncjzhu9', 'alfaro.elena@global.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('13', 'Anna', 'Pereira', 'Cintrón', '2', '\"ucfx741561pdkhfw7', 'alba50@lira.net');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('14', 'Ian', 'Montes', 'Villalobos', '1', '\"ucok107225jqjrhd7', 'biel32@gmail.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('15', 'Oliver', 'Miramontes', 'Miramontes', '2', '\"snpj803196ugwxnn6', 'naia05@yahoo.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('16', 'Sergio', 'Grijalva', 'Almanza', '2', '\"xsrh241939rktrns6', 'samuel41@barela.org');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('17', 'Juan', 'Carballo', 'Terrazas', '1', '\"lhtl052860ydphkc4', 'quiroz.rocio@partidabenavídez.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('18', 'Alex', 'Ávalos', 'Garibay', '2', '\"mmfv971656phuyyy0', 'pmillán@hotmail.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('19', 'Marta', 'Caro', 'Sedillo', '1', '\"zber126787dnokrh3', 'carrion.franciscojavier@gmail.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('20', 'Rafael', 'Corral', 'Chavarría', '1', '\"jray874739sgqaoe5', 'treviño.victoria@corporación.info');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('21', 'Salma', 'Carretero', 'Mojica', '2', '\"drgr306596bosrsp4', 'roberto68@yahoo.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('22', 'Lucas', 'Pulido', 'Solano', '2', '\"qgxd066286ucveox2', 'fgurule@yahoo.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('23', 'Cesar', 'Girón', 'Bautista', '1', '\"aali084841sppvll8', 'xsarabia@pelayoalonso.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('24', 'Ariadna', 'Corrales', 'Llorente', '1', '\"vuli508516zohpvx2', 'ypolanco@enríquez.net');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('25', 'Alvaro', 'Alonzo', 'Galindo', '1', '\"nudj130922bilclu7', 'tsalcedo@global.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('26', 'Alex', 'Trejo', 'Jaime', '2', '\"frqr786432mekznc9', 'mireia.martín@gmail.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('27', 'Cristian', 'Narváez', 'Tórrez', '2', '\"pxrq926639mzjgja2', 'mercado.rafael@gmail.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('28', 'Carla', 'Pineda', 'Medina', '1', '\"tnug170695fvrnfw7', 'lornelas@guajardo.org');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('29', 'Nahia', 'Frías', 'Rodríguez', '1', '\"qoxc990141nilnwh6', 'hcervantes@centro.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('30', 'Sergio', 'Delapaz', 'Urbina', '2', '\"qico691702vofbuo3', 'cbeltrán@rosadoflórez.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('31', 'Aaron', 'Gastélum', 'Ortíz', '2', '\"zgul266735fasqqk0', 'alonso.partida@molinaros.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('32', 'Martin', 'Salgado', 'Echevarría', '2', '\"vtdl867654umwrvy4', 'irene.deanda@monroy.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('33', 'Rayan', 'Burgos', 'Flores', '1', '\"taoi708465cjchan3', 'torres.noa@gmail.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('34', 'Cristina', 'Serrano', 'Adorno', '1', '\"ihib543023abctld7', 'bheredia@hotmail.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('35', 'Juan Jose', 'Luis', 'Corral', '2', '\"jolw262952jvemzx0', 'hzaragoza@alcarazmárquez.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('36', 'Dario', 'Caro', 'Rael', '1', '\"ooch402827bfoefj1', 'jgamez@sotelo.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('37', 'Ainhoa', 'Carrillo', 'Salazar', '2', '\"kfwt991369mddcel4', 'narmas@yahoo.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('38', 'Alex', 'Cotto', 'Escamilla', '2', '\"kpyy402806gbtvtq6', 'jordi44@gómez.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('39', 'Carmen', 'Riojas', 'Irizarry', '1', '\"xosj573987yhqvmo5', 'tapia.maria@zamudiocarrion.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('40', 'Pau', 'Loera', 'Heredia', '2', '\"qwck909374qejbpx4', 'colunga.jose@lira.info');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('41', 'Martin', 'Dueñas', 'Olvera', '1', '\"wugj094407wqgjpx5', 'nuria.bahena@hotmail.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('42', 'Leo', 'Ponce', 'Montenegro', '2', '\"riye118015hjjypm3', 'urías.ona@grupo.org');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('43', 'Nahia', 'Carrasco', 'De la fuente', '2', '\"onoj855057blrdej5', 'tpons@yahoo.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('44', 'Santiago', 'Ulloa', 'Urrutia', '1', '\"irce814856fcahok4', 'barrientos.guillem@solorio.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('45', 'Alejandra', 'Rico', 'Tejada', '2', '\"lidu394596tmqpxz2', 'izan54@hotmail.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('46', 'Carolina', 'Romo', 'Lucio', '1', '\"yrke943191ugkmgf7', 'alvaro04@hotmail.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('47', 'Africa', 'Salinas', 'Naranjo', '1', '\"wpea850576bjgnye5', 'joel.estévez@gmail.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('48', 'Ander', 'Verduzco', 'Cortez', '1', '\"cxdz292767lynqly6', 'mario.aguirre@hotmail.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('49', 'Ana', 'Expósito', 'Saldivar', '2', '\"vcfv134343aybtjf5', 'africa75@yahoo.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('50', 'Unai', 'Delapaz', 'Anguiano', '2', '\"nroj610306hisobe7', 'rosa.adrian@piñeiroesparza.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('51', 'Sofia', 'Roque', 'Dueñas', '2', '\"pqcy803800cmchee3', 'rbarajas@orta.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('52', 'Martina', 'Atencio', 'Núñez', '2', '\"morp577746ogezct0', 'eduardo.arribas@tello.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('53', 'Jaime', 'Vigil', 'Valladares', '2', '\"sths164587xygyoh2', 'madrigal.leyre@rico.biz');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('54', 'Raul', 'Botello', 'Robledo', '1', '\"jlsi965843fdtrcc1', 'kcarrera@hotmail.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('55', 'Guillem', 'Portillo', 'Gaona', '1', '\"ixmp780963pxnlyg2', 'alfonso.isabel@gmail.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('56', 'Aitor', 'Velasco', 'Saldaña', '1', '\"mchz357769jniact3', 'raul64@yahoo.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('57', 'Rafael', 'Caraballo', 'Cano', '1', '\"ollk807975goqvyl9', 'nora.preciado@yahoo.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('58', 'Lola', 'Franco', 'Patiño', '2', '\"hvgn154020nofoxi8', 'oscar.reyna@castro.biz');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('59', 'Victor', 'Santana', 'Ibarra', '2', '\"moup052401jnxqso1', 'marcos.anna@global.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('60', 'Gael', 'González', 'Redondo', '2', '\"ebhx762749xvznto6', 'joel.escamilla@gmail.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('61', 'Isaac', 'Ybarra', 'Beltrán', '2', '\"udmh619074fswdme4', 'valdivia.candela@gmail.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('62', 'Oriol', 'Corrales', 'Serna', '2', '\"rzvm355680jjlrty6', 'bruno42@sauceda.info');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('63', 'Hector', 'Jimínez', 'Partida', '1', '\"ruby896785qckdgh5', 'ainara.cortes@caballeroarmijo.info');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('64', 'Angela', 'Alva', 'Solano', '1', '\"pwna728006ohygdz7', 'santacruz.elsa@grupo.org');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('65', 'Valentina', 'Mota', 'Granado', '2', '\"gdni366328gskknw3', 'hector61@alonzo.org');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('66', 'Jan', 'Casillas', 'Angulo', '1', '\"pgwq695697fmykww5', 'qgallegos@zapata.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('67', 'Juan', 'Paz', 'Olmos', '1', '\"fxqr612753iymchj1', 'juanjose.delrío@hotmail.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('68', 'Martin', 'Enríquez', 'Patiño', '2', '\"lfft208237wgfjjy5', 'yeray99@vila.org');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('69', 'Leo', 'Cuevas', 'Gimeno', '2', '\"kttt948980igvkuv8', 'nerea56@jaimesarellano.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('70', 'Aroa', 'Villarreal', 'Navarrete', '2', '\"iubn353385jwlqyr7', 'mireia.aragón@hurtado.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('71', 'Martina', 'Sosa', 'Razo', '1', '\"eonr375492ohgmjp1', 'marta83@yahoo.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('72', 'Marina', 'Sánchez', 'Padilla', '1', '\"kmdp664892odhoyz4', 'bruno65@yahoo.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('73', 'Noelia', 'Ríos', 'Moreno', '2', '\"ikpu262769urewyd7', 'martina.villareal@viajes.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('74', 'Eric', 'Rosa', 'Cuevas', '2', '\"tgsb661480njdyix8', 'adam65@hotmail.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('75', 'Laura', 'Mas', 'Godoy', '1', '\"mtfe725309twnbqs7', 'gaitán.omar@global.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('76', 'Mireia', 'Maya', 'Mateo', '2', '\"ahaa205647zuxbma8', 'mata.sergio@de.biz');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('77', 'Eduardo', 'Estévez', 'Espino', '2', '\"xipq469937cnaguv4', 'iria63@yahoo.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('78', 'Jan', 'Ojeda', 'Soriano', '1', '\"zgbt434992rnluav3', 'wcantú@gmail.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('79', 'Isaac', 'Lovato', 'Barraza', '1', '\"pdql246505wofcxm4', 'sierra.alba@yahoo.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('80', 'Nora', 'Garay', 'Suárez', '1', '\"mvvi076705knzjnq5', 'izan12@gestora.org');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('81', 'Manuel', 'Gaytán', 'Delgadillo', '1', '\"khsr173934lgrynz8', 'martin.montoya@domínguez.org');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('82', 'Francisco Javier', 'Valdés', 'Perea', '2', '\"dpkc929866bzvcnl9', 'julia78@alonso.info');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('83', 'Valentina', 'Lucio', 'Ontiveros', '2', '\"ggfz181305puvuho3', 'berta47@yahoo.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('84', 'Saul', 'Valle', 'Menéndez', '2', '\"idyc740767rwupvg6', 'africa.aguirre@ortamacías.biz');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('85', 'Gonzalo', 'Razo', 'Montoya', '1', '\"opre028603ctthya1', 'miguelangel.marrero@yahoo.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('86', 'Gerard', 'Rodríquez', 'Galván', '2', '\"nhvu727905eeskcy7', 'natalia42@air.biz');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('87', 'Javier', 'Vila', 'Gamez', '2', '\"nols219170gsmuyj1', 'luis41@banda.org');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('88', 'Raquel', 'Fonseca', 'Berríos', '2', '\"rgzx118292ckmoal0', 'diego.mares@gmail.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('89', 'Angel', 'Arreola', 'Carranza', '2', '\"lvcc530476ogmvpi9', 'corona.gabriela@gmail.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('90', 'Sandra', 'Gastélum', 'Samaniego', '1', '\"ntcb270345plkxmw3', 'zfuentes@hotmail.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('91', 'Marina', 'Gallego', 'Rico', '2', '\"ulhs372255dggeor4', 'colivárez@yahoo.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('92', 'Pol', 'de Anda', 'Balderas', '1', '\"fbug032851whdvnn8', 'mmontez@gálvez.info');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('93', 'Jan', 'Menchaca', 'Cardenas', '2', '\"bdkz291167zpyosh9', 'oscar12@madera.info');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('94', 'Nil', 'Linares', 'Barreto', '1', '\"klee242525vnkwdr1', 'urentería@hotmail.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('95', 'Gabriela', 'Granados', 'Olivo', '1', '\"oygd260613myqfok3', 'antonio.medina@yahoo.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('96', 'Gabriela', 'Henríquez', 'Mateo', '2', '\"uopt798913tvtesz7', 'sergio36@yahoo.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('97', 'Omar', 'Gamez', 'Rivera', '1', '\"cjfn096846sdoeqo9', 'victoria.moreno@grupo.info');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('98', 'Jesus', 'Niño', 'Adame', '2', '\"qwtm618948villwg2', 'jordi57@sotomares.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('99', 'Jordi', 'Robledo', 'Caro', '1', '\"uosd568952vomqgh6', 'mora.sandra@zaragozaanaya.com');
INSERT INTO `inversionistas` (`id`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `CURP`, `correo`) VALUES ('100', 'Patricia', 'Escalante', 'Coronado', '2', '\"owxn916997bsooqj5', 'kesparza@montemayorgamboa.com');


drop table if exists pagares;
create table pagares (
	id_pagare INT,
	fecha_inicio DATE,
	fecha_fin DATE,
	monto_inicial DECIMAL(9,2),
	tipo_pagare INT,
	id_inv INT
);
select * from pagares;
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (1, '2021-07-03', '2023-03-16', 4170414.27, 2, 1);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (2, '2021-09-08', '2023-10-30', 5632571.96, 1, 2);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (3, '2020-01-01', '2023-04-24', 4768837.16, 3, 3);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (4, '2021-07-30', '2023-07-11', 2729179.39, 1, 4);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (5, '2020-06-22', '2024-04-18', 660084.46, 3, 5);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (6, '2021-08-25', '2024-12-13', 5114311.96, 3, 6);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (7, '2022-06-27', '2024-04-12', 7217487.31, 1, 7);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (8, '2022-02-11', '2023-10-24', 327393.45, 3, 8);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (9, '2020-02-03', '2023-02-02', 1893673.71, 2, 9);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (10, '2020-04-23', '2023-12-08', 1402226.81, 3, 10);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (11, '2020-03-08', '2024-08-05', 4025293.25, 2, 11);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (12, '2021-05-02', '2024-03-22', 5695519.92, 1, 12);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (13, '2021-09-25', '2023-05-22', 5911029.63, 2, 13);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (14, '2021-07-16', '2023-04-04', 1470377.21, 4, 14);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (15, '2022-01-24', '2023-08-26', 8611688.59, 2, 15);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (16, '2021-07-20', '2024-06-07', 7585216.34, 2, 16);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (17, '2022-06-20', '2024-05-25', 639014.87, 1, 17);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (18, '2020-08-16', '2024-10-07', 8789539.56, 3, 18);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (19, '2020-11-16', '2024-04-21', 8674770.1, 4, 19);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (20, '2020-05-07', '2023-09-13', 5484002.49, 4, 20);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (21, '2021-07-06', '2023-08-31', 8735386.2, 1, 21);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (22, '2022-07-06', '2024-07-28', 4656981.55, 3, 22);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (23, '2021-10-04', '2024-09-08', 7264294.62, 1, 23);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (24, '2020-06-02', '2023-02-23', 6172239.13, 2, 24);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (25, '2020-01-14', '2023-02-04', 3026746.32, 4, 25);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (26, '2022-05-16', '2024-10-04', 6283117.36, 2, 26);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (27, '2020-04-09', '2024-11-17', 2065039.6, 3, 27);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (28, '2021-08-27', '2023-02-27', 2185389.64, 3, 28);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (29, '2020-04-19', '2023-01-03', 7386436.37, 4, 29);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (30, '2021-07-12', '2024-03-16', 3744707.3, 4, 30);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (31, '2021-11-21', '2023-06-02', 6247153.1, 4, 31);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (32, '2020-09-10', '2023-06-06', 7433100.34, 3, 32);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (33, '2022-03-03', '2023-06-17', 1657472.19, 4, 33);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (34, '2022-07-24', '2023-10-26', 739552.12, 1, 34);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (35, '2021-05-18', '2024-03-14', 4081122.53, 1, 35);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (36, '2020-03-30', '2024-11-08', 225394.33, 2, 36);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (37, '2020-07-03', '2023-03-27', 1608954.48, 2, 37);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (38, '2020-12-11', '2024-09-04', 5732607.35, 1, 38);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (39, '2021-05-24', '2023-10-08', 4933525.29, 2, 39);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (40, '2020-07-03', '2023-06-15', 3442013.28, 3, 40);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (41, '2021-03-17', '2023-07-15', 7301272.57, 1, 41);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (42, '2020-04-22', '2024-12-21', 8830654.02, 4, 42);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (43, '2020-02-15', '2024-11-02', 669171.95, 3, 43);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (44, '2022-03-30', '2023-05-16', 5909310.52, 3, 44);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (45, '2021-12-27', '2024-06-12', 8811419.68, 3, 45);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (46, '2022-06-16', '2024-01-20', 8729018.61, 2, 46);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (47, '2021-02-05', '2024-08-26', 4076289.41, 3, 47);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (48, '2021-12-02', '2023-08-23', 8402664.62, 1, 48);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (49, '2021-02-13', '2024-02-17', 6657666.78, 2, 49);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (50, '2021-12-31', '2024-10-11', 8543185.59, 1, 50);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (51, '2022-05-23', '2024-06-04', 5058550.77, 1, 51);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (52, '2020-06-19', '2024-07-07', 6244781.23, 2, 52);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (53, '2022-04-03', '2024-09-30', 3321557.79, 3, 53);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (54, '2020-08-12', '2023-07-18', 1661717.5, 3, 54);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (55, '2020-06-15', '2023-11-06', 8654013.99, 3, 55);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (56, '2021-07-09', '2024-07-15', 3449214.4, 1, 56);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (57, '2020-08-14', '2023-05-20', 3024305.13, 1, 57);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (58, '2020-07-05', '2024-11-20', 6022705.39, 1, 58);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (59, '2022-06-13', '2023-11-22', 5492541.4, 2, 59);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (60, '2020-12-22', '2024-06-02', 7478107.43, 3, 60);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (61, '2020-06-04', '2023-10-05', 8274864.19, 1, 61);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (62, '2022-04-19', '2023-06-19', 7994571.53, 3, 62);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (63, '2021-07-17', '2024-05-04', 1166229.76, 3, 63);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (64, '2022-05-13', '2023-11-05', 4643813.01, 2, 64);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (65, '2022-08-26', '2024-12-24', 7853366.35, 4, 65);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (66, '2021-06-09', '2024-02-14', 4479486.1, 3, 66);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (67, '2020-03-28', '2024-08-25', 135443.08, 2, 67);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (68, '2022-10-08', '2023-01-12', 1862625.11, 3, 68);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (69, '2022-03-02', '2023-05-29', 7762630.35, 4, 69);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (70, '2021-05-03', '2023-11-05', 2336733.0, 2, 70);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (71, '2020-09-08', '2024-03-19', 2683127.1, 1, 71);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (72, '2022-08-13', '2023-12-17', 4659760.24, 3, 72);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (73, '2022-09-24', '2024-08-27', 6246407.13, 3, 73);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (74, '2020-07-13', '2023-12-25', 2692903.9, 3, 74);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (75, '2022-03-12', '2023-04-04', 3381386.58, 1, 75);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (76, '2022-10-03', '2024-03-18', 6844968.96, 4, 76);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (77, '2020-12-16', '2023-04-24', 149872.38, 2, 77);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (78, '2021-01-13', '2023-02-27', 3987793.72, 1, 78);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (79, '2022-08-18', '2023-11-25', 1781337.53, 1, 79);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (80, '2020-09-11', '2023-11-10', 6237988.7, 3, 80);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (81, '2021-05-30', '2023-11-11', 7809330.64, 1, 81);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (82, '2022-09-26', '2023-11-01', 2328502.92, 4, 82);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (83, '2022-01-19', '2023-03-31', 3250602.64, 3, 83);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (84, '2021-12-17', '2023-08-01', 4989891.38, 3, 84);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (85, '2022-09-14', '2024-08-03', 6501813.06, 1, 85);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (86, '2021-09-22', '2023-09-07', 3361676.73, 4, 86);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (87, '2020-06-20', '2024-09-14', 974221.37, 1, 87);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (88, '2020-04-14', '2024-11-13', 1580478.71, 4, 88);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (89, '2021-09-04', '2024-05-21', 4105487.67, 4, 89);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (90, '2021-09-30', '2023-03-05', 1923665.74, 3, 90);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (91, '2020-03-19', '2023-03-21', 2085094.62, 3, 91);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (92, '2021-02-28', '2023-05-04', 5081608.26, 1, 92);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (93, '2022-06-11', '2023-10-09', 1683435.24, 4, 93);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (94, '2021-09-02', '2024-04-24', 6429503.73, 1, 94);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (95, '2020-08-25', '2024-01-14', 6725722.89, 4, 95);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (96, '2020-07-17', '2024-06-25', 6392171.12, 3, 96);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (97, '2020-08-18', '2023-03-08', 8787846.53, 4, 97);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (98, '2022-03-21', '2023-02-11', 8512526.06, 1, 98);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (99, '2022-05-16', '2023-03-26', 8237149.66, 4, 99);
insert into pagares (id_pagare, fecha_inicio, fecha_fin, monto_inicial, tipo_pagare, id_inv) values (100, '2020-11-10', '2024-12-03', 7832861.48, 3, 100);
