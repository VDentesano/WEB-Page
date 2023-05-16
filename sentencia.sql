use usuarios;

create table usuario(
     id int primary key auto_increment,
     nombre_completo varchar(70),
     edad int(3),
     dni int(8),
     email varchar(50),
     archivo varchar(100)
);

INSERT INTO usuario ( nombre_completo, edad, dni, email, archivo ) VALUES ( 'Alfredo Down', '12', '45888881','contacto@amail.com', 'hola.jpg');
INSERT INTO usuario ( nombre_completo, edad, dni, email, archivo ) VALUES ( 'Alfredo Down', '12', '23434622','contacto@amail.com', 'chau.jpg');
INSERT INTO usuario ( nombre_completo, edad, dni, email, archivo ) VALUES ( 'Alfredo Down', '12', '85938271','contacto@amail.com', 'berp.jpg');