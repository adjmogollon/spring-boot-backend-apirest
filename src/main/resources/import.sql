
INSERT INTO regiones (id, nombre) VALUES (1, 'Sudamerica');
INSERT INTO regiones (id, nombre) VALUES (2, 'Centroamerica');
INSERT INTO regiones (id, nombre) VALUES (3, 'Norteamerica');
INSERT INTO regiones (id, nombre) VALUES (4, 'Europa');
INSERT INTO regiones (id, nombre) VALUES (5, 'Asia');
INSERT INTO regiones (id, nombre) VALUES (6, 'Africa');
INSERT INTO regiones (id, nombre) VALUES (7, 'Oceanía');
INSERT INTO regiones (id, nombre) VALUES (8, 'Antártida');

INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(1,'Anibal', 'Mogollon', 'adjmogollon@gmail.com', '2020-12-25');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(3,'Apolo', 'Olimpico', 'apolo.olimpico@gmail.com', '2021-01-23');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(3,'Britomartis', 'Olimpico', 'britomartis.olimpico@gmail.com', '2021-01-23');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(3,'Rhea', 'Olimpico', 'rea.olimpico@gmail.com', '2021-01-23');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(3,'Zeus', 'Olimpico', 'zeus.olimpico@gmail.com', '2021-01-23');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(3,'Hera', 'Olimpico', 'hera.olimpico@gmail.com', '2021-01-23');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(3,'Demeter', 'Olimpico', 'demeter.olimpico@gmail.com', '2021-01-23');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(3,'Calipso', 'Olimpico', 'calipso.olimpico@gmail.com', '2021-01-23');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(3,'Megan', 'McCaffrey', 'meg.mccaffrey@gmail.com', '2021-01-23');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(3,'Leonidas', 'Valdez', 'leonidas.valdez@gmail.com', '2021-01-23');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(3,'Neron', 'Emperador', 'neron.emperador@gmail.com', '2021-01-23');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(3,'Percy', 'Jackson', 'persyjackson.mccaffrey@gmail.com', '2021-01-23');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(3,'Comodo', 'Emperador', 'comodo.emperador@gmail.com', '2021-01-23');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(4,'Lyra', 'Belacqua', 'lyrabelacqua@gmail.com', '2020-12-25');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(4,'Marisa', 'Coulter', 'marisacoulter@gmail.com', '2020-12-25');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(4,'Iorek', 'Byrnison', 'IorekByrnison@gmail.com', '2020-12-25');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(4,'Lord', 'Asriel', 'LordAsriel@gmail.com', '2020-12-25');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(4,'Will', 'Parry', 'WillParry@gmail.com', '2020-12-25');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(4,'Serafina', 'Pekkala', 'SerafinaPekkala@gmail.com', '2020-12-25');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(8,'Miguel', 'Cervantes', 'miguelcervantes@gmail.com', '2020-12-25');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(8,'Gabriel', 'Marquez', 'gabrielmarquez@gmail.com', '2020-12-25');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(8,'Alexander', 'Dumas', 'alexanderdumas@gmail.com', '2020-12-25');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(8,'John', 'Doe', 'john.doe@gmail.com', '2020-12-25');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(8,'Linus', 'Torvalds', 'linus.torvalds@gmail.com', '2020-12-25');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(8,'Jane', 'Doe', 'jane.doe@gmail.com', '2020-12-25');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(8,'Rasmus', 'Lerdorf', 'rasmus.lerdorf@gmail.com', '2020-12-25');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(8,'Erich', 'Gamma', 'erich.gamma@gmail.com', '2020-12-25');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(8,'Richard', 'Helm', 'richard.helm@gmail.com', '2020-12-25');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(8,'Ralph', 'Johnson', 'ralph.johnson@gmail.com', '2020-12-25');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(8,'John', 'Vlissides', 'john.vlissides@gmail.com', '2020-12-25');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(8,'James', 'Gosling', 'james.gosling@gmail.com', '2020-12-25');

/* User and authority Creation */
INSERT INTO users (username, password, enabled, firstname, lastname, email,create_at) VALUES ('user.user','$2a$10$9gC2YCOnk3Ud18rx7imAUu8Re7BQBWXfXYmsiaDM1LRZRVqFM/nUW',1, 'user', 'user','user.user@system.com','2021-02-06');
INSERT INTO users (username, password, enabled, firstname, lastname, email,create_at) VALUES ('admin.admin','$2a$10$FyIGA2BNdDPjwLNykMFlxOuav6VdWMA46kh1avonp2OXWIM5pjbqi',1, 'admin', 'admin','admin.admin@system.com','2021-02-06');
INSERT INTO users (username, password, enabled, firstname, lastname, email,create_at) VALUES ('anibal.mogollon','$2a$10$kPpPKrbNmMafQXHRlaeHNewXdHMMvn3mM69qdlTXwBTYFURSuCEVy',1, 'Anibal', 'Mogollon','anibal.mogollon@gmail.com','2021-02-06');


INSERT INTO authorities (authority,create_at) VALUES ('ROLE_USER','2021-02-06');
INSERT INTO authorities (authority,create_at) VALUES ('ROLE_ADMIN','2021-02-06');

INSERT INTO users_authorities (user_id, authority_id) VALUES (1, 1);
INSERT INTO users_authorities (user_id, authority_id) VALUES (2, 1);
INSERT INTO users_authorities (user_id, authority_id) VALUES (2, 2);
INSERT INTO users_authorities (user_id, authority_id) VALUES (3, 1);
INSERT INTO users_authorities (user_id, authority_id) VALUES (3, 2);


/* Populate tabla productos */
INSERT INTO productos (nombre, precio, create_at) VALUES('Laptop DELL 6420', 250, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Laptop Acer 5442', 250, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Alcatel 1X', 60, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('TV LG 49 Inch B550', 350, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Tablet IPAD 2', 50, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Sony PlayStation 3 SuperSlim', 150, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Video Beam Sony S10', 150, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Smart TV Aiwa 32', 150, NOW());

/* Creamos algunas facturas */
INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES('Factura numero uno', null, 1, NOW());
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 1, 1);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(2, 1, 4);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 1, 5);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 1, 7);

INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES('Factura numero dos', 'Alguna nota importante!', 1, NOW());
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(3, 2, 6);

INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES('Factura numero 3', 'Factura Cliente 2', 2, NOW());
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 3, 4);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(2, 3, 3);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(3, 3, 2);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(4, 3, 1);


INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES('Factura numero 4', 'Factura Cliente 2', 2, NOW());
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(4, 4, 7);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(3, 4, 6);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(2, 4, 5);


INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES('Factura numero 5', 'Factura Cliente tres', 3, NOW());
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(3, 5, 3);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(2, 5, 4);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 5, 5);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(4, 5, 6);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(5, 5, 7);


DROP procedure IF EXISTS `contarClientePorRegion`;

DELIMITER $$
CREATE PROCEDURE `contarClientePorRegion`(
IN idRegion integer,
out cantidad integer)
BEGIN
select count(id) into cantidad from clientes as c 
where region_id = idRegion;
END$$

DELIMITER ;

DROP procedure IF EXISTS `getCantidadFacturasTodosClientes`;

DELIMITER $$
CREATE PROCEDURE `getCantidadFacturasTodosClientes`()
BEGIN
select c.nombre nombreCliente, c.apellido apellidoCliente,c.email emailCliente, count(c.id) cantidadFacturas 
from clientes as c 
inner join facturas as f on (c.id = f.cliente_id)
group by  c.nombre, c.apellido,c.email;
END$$

DELIMITER ;

DROP procedure IF EXISTS `getFacturasClientePorEmail`;

DELIMITER $$
CREATE PROCEDURE `getFacturasClientePorEmail`(IN correoCliente VARCHAR(255))
BEGIN
select 
f.id idFactura, f.cliente_id idCliente, f.descripcion descripcionFactura,
f.observacion observacionFactura,c.email emailCliente, c.nombre nombreCliente, c.apellido apellidoCliente
from facturas as f 
inner join clientes as c  on (f.cliente_id = c.id)
where c.email = correoCliente;
END$$

DELIMITER ;

DROP procedure IF EXISTS `getInfoClientePorCorreo`;

DELIMITER $$
CREATE PROCEDURE `getInfoClientePorCorreo`(IN correoCliente VARCHAR(255))
BEGIN
select c.id numberClient, c.nombre firtsNameClient, c.apellido lastNameClient, c.email emailCliente, r.id numberRegion, r.nombre nameRegion 
from clientes as c
inner join regiones as r on (c.region_id = r.id) 
where c.email = correoCliente;
END$$

DELIMITER ;


DROP procedure IF EXISTS `getInfoClientesTodos`;

DELIMITER $$
USE `db_springboot_backend`$$
CREATE PROCEDURE `getInfoClientesTodos`()
BEGIN
select c.id numberClient, c.nombre firtsNameClient, c.apellido lastNameClient, c.email emailCliente, r.id numberRegion, r.nombre nameRegion 
from clientes as c
inner join regiones as r on (c.region_id = r.id);
END$$

DELIMITER ;






