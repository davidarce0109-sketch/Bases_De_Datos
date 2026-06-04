create database quiz;

use quiz;

create table usuarios(
id_usuario int primary key auto_increment,
nombre_usuario varchar(50),
telefono_usuario varchar(20),
correo_usuario varchar(200) 

);

insert into usuarios(nombre_usuario, telefono_usuario, correo_usuario)
values
("david arce", "3146203422", "davidarce@gmail.com"),
("lyonel montila", "3293465598", "lyonelmontila@gmail.com"),
("jafet hernandez", "3426567786", "jafethernandez@gmail.com"),
("melany martinez", "3103456656", "melanymartinez@gmail.com"),
("carlos maya", "3234568867", "carlosmaya@gmail.com"),
("daniel cabeza", "3234568867", "danielcabeza@gmail.com"),
("sebastian ocampo", "316789987", "sebastianocampo@gmail.com");

select*from usuarios;