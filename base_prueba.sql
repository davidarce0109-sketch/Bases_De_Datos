/*Crea una nueva base de datos llamada 'base_prueba'.*/
create database base_prueba;

/*Selecciona la base de datos 'base_prueba' para que los siguientes comandos se ejecuten en ella.*/
use base_prueba;

/*Inicia la creación de una tabla llamada 'Aprendices'. Abre paréntesis para definir sus columnas.*/
create table Aprendices (

    /*Define la primera columna llamada 'id_aprencices'.
    'int': Su tipo de dato es un número entero.
    'auto_increment': Su valor aumentará automáticamente en 1 con cada nuevo registro.
    'primary key': Se establece como la llave primaria (identificador único e irrepetible de la tabla).*/
    id_aprencices int auto_increment primary key,

    /*Define la segunda columna llamada 'nombre_aprendiz'.
    'varchar (100)': Almacena cadenas de texto (letras, números, símbolos) con un límite máximo de 100 caracteres.*/
    nombre_aprendiz varchar (100)

	/*Cierra el paréntesis de la tabla y usa el punto y coma (;) para finalizar y ejecutar la sentencia de creación.*/
);
