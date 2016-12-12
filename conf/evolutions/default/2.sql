# --- Sample dataset

# --- !Ups



insert into cliente (id,nombre,apellido,direccion,telefono) values (  1,'Juan','Lopez','Salcedo','097849372');
insert into cliente (id,nombre,apellido,direccion,telefono) values (  2,'Mateo','Diaz','Quito','0976669372');
insert into cliente (id,nombre,apellido,direccion,telefono) values (  3,'Maria','Aimacaña','Latacunga','0978334672');
insert into cliente (id,nombre,apellido,direccion,telefono) values (  4,'Alex','Lopez','Salcedo','097849372');
insert into cliente (id,nombre,apellido,direccion,telefono) values (  5,'Marco','Constante','Salcedo','097345372');
insert into cliente (id,nombre,apellido,direccion,telefono) values (  6,'Pedro','Sinchiguano','Quito','093429372');
insert into cliente (id,nombre,apellido,direccion,telefono) values (  7,'Carlos','Culqui','Pujili','097840802');
insert into cliente (id,nombre,apellido,direccion,telefono) values (  8,'Martha','Lopez','Pujili','0978492352');
insert into cliente (id,nombre,apellido,direccion,telefono) values (  9,'Juan','Basantes','Saquisili','0978423502');
insert into cliente (id,nombre,apellido,direccion,telefono) values (  10,'Dario','Toapanta','La Mana','0978423423');


insert into plato (id,nombre,tipo,precio,ingrediente,cliente_id) values (  1,'Plato Costeño','Fuerte','20','Camaron',2);
insert into plato (id,nombre,tipo,precio,ingrediente,cliente_id) values (  2,'Plato Manaba','Primera','10','Arroz',3);
insert into plato (id,nombre,tipo,precio,ingrediente,cliente_id) values (  3,'Plato Serrano','Segunda','30','Chugchucaras',5);
insert into plato (id,nombre,tipo,precio,ingrediente,cliente_id) values (  4,'Plato Oriental','Postre','2','yuca',2);
insert into plato (id,nombre,tipo,precio,ingrediente,cliente_id) values (  5,'Plato Quiteño','Fuerte','24','pristiños',4);
insert into plato (id,nombre,tipo,precio,ingrediente,cliente_id) values (  6,'Plato Guayaco','Principal','10','Camaron',2);
insert into plato (id,nombre,tipo,precio,ingrediente,cliente_id) values (  7,'Plato Cotopaxi','Postre','10','fritada',1);
insert into plato (id,nombre,tipo,precio,ingrediente,cliente_id) values (  8,'Plato Pujilence','Fuerte','30','tortillas',2);
insert into plato (id,nombre,tipo,precio,ingrediente,cliente_id) values (  9,'Plato Salcedence','Segunda','12','helado',6);
insert into plato (id,nombre,tipo,precio,ingrediente,cliente_id) values (  10,'Plato Brasileño','Ceviche','12','Camaron',9);
insert into plato (id,nombre,tipo,precio,ingrediente,cliente_id) values (  11,'Plato Costeño','Fuerte','20','Camaron',2);
insert into plato (id,nombre,tipo,precio,ingrediente,cliente_id) values (  12,'Plato Manaba','Segunda','10','Camaron',3);
insert into plato (id,nombre,tipo,precio,ingrediente,cliente_id) values (  13,'Plato Serrano','Segunda','30','Chugchucaras',5);
insert into plato (id,nombre,tipo,precio,ingrediente,cliente_id) values (  14,'Plato Oriental','Postre','2','yuca',2);
insert into plato (id,nombre,tipo,precio,ingrediente,cliente_id) values (  15,'Plato Latacunga','Fuerte','24','Chugchucaras',4);
insert into plato (id,nombre,tipo,precio,ingrediente,cliente_id) values (  16,'Plato Uruguayo','segundo','10','Carnes',2);
insert into plato (id,nombre,tipo,precio,ingrediente,cliente_id) values (  17,'Plato Cotopaxi','Postre','10','fritada',1);
insert into plato (id,nombre,tipo,precio,ingrediente,cliente_id) values (  18,'Plato Pujilence','Fuerte','30','tortillas',2);
insert into plato (id,nombre,tipo,precio,ingrediente,cliente_id) values (  19,'Plato Lamana','postre','12','cocos',6);
insert into plato (id,nombre,tipo,precio,ingrediente,cliente_id) values (  20,'Plato Costeño','Fuerte','12','Camaron',9);


# --- !Downs

delete from plato;
delete from cliente;
