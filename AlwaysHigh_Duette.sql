CREATE TABLE AlwaysHigh (
Customer_ID INT auto_increment primary key,
pedido_id INT,
Entrega_id INT,
fecha DATE,
Cepa_ID INT);
-- A ULTIMO MOMENTO TUVE QUE AGREGAR TODAS LAS COLUMNAS A LA "TABLA DE HECHOS"(AlwaysHigh)
ALTER TABLE AlwaysHigh
add column Provincia varchar(100),
add column Localidad varchar(100),
add column Cod_Postal int,
add column pedido_fecha date,
add column pago float,
add column horario time,
add column Estado varchar(100),
add column entrega_fecha date,
add column Nombre varchar(100),
add column Descripción varchar(100),
add column Tipo varchar(100),
add column THC INT,
add column CBD INT;


CREATE TABLE Clientes(
Customer_ID INT auto_increment primary key,
Fecha DATE,
Provincia varchar(100),
localidad varchar(100),
cod_postal int);

Create table Pedidos (
Pedido_id INT auto_increment primary key,
pedido_fecha DATE,
pago float);

create table Fecha(
Fecha date primary key,
Horario Time);

create table Entregas(
Entregas_ID int auto_increment primary key,
Estado varchar(100),
entrega_fecha date);

Create table Iventario(
Cepa_ID int auto_increment primary key,
Nombre varchar(100),
Descripción varchar(100),
Tipo varchar(100),
THC INT,
CBD INT);