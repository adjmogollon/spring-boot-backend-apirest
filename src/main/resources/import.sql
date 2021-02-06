
INSERT INTO regiones (id, nombre) VALUES (1, 'Sudamérica');
INSERT INTO regiones (id, nombre) VALUES (2, 'Centroamérica');
INSERT INTO regiones (id, nombre) VALUES (3, 'Norteamérica');
INSERT INTO regiones (id, nombre) VALUES (4, 'Europa');
INSERT INTO regiones (id, nombre) VALUES (5, 'Asia');
INSERT INTO regiones (id, nombre) VALUES (6, 'Africa');
INSERT INTO regiones (id, nombre) VALUES (7, 'Oceanía');
INSERT INTO regiones (id, nombre) VALUES (8, 'Antártida');

INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(1,'Anibal', 'Mogollon', 'adjmogollon@gmail.com', '2020-12-25');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(3,'Apolo', 'Olimpico', 'apolo.olimpico@gmail.com', '2021-01-23');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(3,'Britomartis', 'Olimpico', 'britomartis.olimpico@gmail.com', '2021-01-23');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(3,'Rea', 'Olimpico', 'rea.olimpico@gmail.com', '2021-01-23');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(3,'Zeus', 'Olimpico', 'zeus.olimpico@gmail.com', '2021-01-23');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(3,'Hera', 'Olimpico', 'hera.olimpico@gmail.com', '2021-01-23');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(3,'Demeter', 'Olimpico', 'demeter.olimpico@gmail.com', '2021-01-23');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(3,'Calipso', 'Olimpico', 'calipso.olimpico@gmail.com', '2021-01-23');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(3,'Meg', 'McCaffrey', 'meg.mccaffrey@gmail.com', '2021-01-23');
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