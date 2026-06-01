-- Crea un nuevo contenedor llamado "tiendita" para guardar tablas.
create database tiendita;

-- Selecciona la base de datos "tiendita" para empezar a trabajar en ella.
use tiendita;

 -- Define la estructura (columnas y tipos de datos) para guardar los productos.
create table productos( 
id_producto int primary key auto_increment,
nombre_producto varchar(50),
descripcion_producto varchar(200),
precio_venta_producto decimal,
Activo_producto boolean
);

-- Muestra (lee) toda la información y filas guardadas en la tabla.
use tiendita;
SELECT * FROM tiendita.productos; -- read(leer) 

-- Agrega nuevas filas con información de productos a la tabla.
insert into productos (nombre_producto, descripcion_producto, precio_venta_producto, Activo_producto)
values ("colgate", "crema dental blanqueadora", 4500, 1); 

insert into productos (nombre_producto, descripcion_producto, precio_venta_producto, Activo_producto)
values
("Escoba", "barrer el piso", 7000, 1),
("Trapeador", "lavar el piso", 13000, 1),
("Sartén", "freir comida", 39000, 1),
("bombillo", "iluminar lugares", 9000, 1),
("Martillo", "golpear clavos", 15700, 1),
("Almohada", "producto para ayudar a dormir", 12900, 1),
("Basurero", "tirar basura", 11300, 1),
("Espejo", "mirarse en el reflejo", 25100, 1),
("cinta", "pegar cosas", 3600, 1),
("alcancia", "guardar plata", 33000, 1);

-- Modifica los datos de una fila existente que cumpla con la condición del ID.
update productos
set precio_venta_producto=24000
where id_producto= 14;

-- Elimina permanentemente una fila específica de la tabla según su ID.
DELETE FROM productos 
WHERE id_producto = 4;

create table proovedores( 
id_proovedores int primary key auto_increment,
nombre_proovedor varchar(50),
telefono decimal (10,0),
direccion varchar (45),
correo_proovedor varchar (45),
descripcion_producto varchar(200),
unidades_producto varchar(100),
precio_pormayor_producto decimal (10,0)
);

use tiendita;
SELECT * FROM tiendita.proovedores;

insert into proovedores (nombre_proovedor, telefono, direccion, correo_proovedor, descripcion_producto, unidades_producto, precio_pormayor_producto)
values
("carnes aqui", "3406659685", "carrera23 #37-45", "carnesaqui@gmail.com", "carne de cerdo", "10Lb", 80000),
("carnes aqui", "3406659685", "carrera23 #37-45", "carnesaqui@gmail.com",  "carne de res", "10Lb", 92000),
("carnes aqui", "3406659685", "carrera23 #37-45", "carnesaqui@gmail.com",  "costillas de cerdo", "10Lb", 104000),
("compre pollo", "3406659685", "calle33 #28-39", "comprepollo@gmail.com",  "pernil", "20und", 96000),
("compre pollo", "3406659685", "calle33 #28-39", "comprepollo@gmail.com", "alas", "80und", 96000);
