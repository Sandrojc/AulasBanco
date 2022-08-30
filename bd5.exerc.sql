-- BDIII007 - exercícios

USE bd7;

CREATE TABLE categorias(
id int(11) primary key auto_increment,
nome varchar(200) not null
);


CREATE TABLE produtos(
 id int(11) primary key auto_increment,
nome varchar(200) not null,
valor float,
categoria_id int(11),
foreign key (categoria_id) references categorias(id)
);

	
insert into produtos (nome, valor, categoria_id) values ('microondas', 100, 1);

select * from produtos;

select * from categorias;


select *
from produtos p
inner join categorias c on p.categoria_id = c.id;

select * from produtos;

select * from categorias;

insert into produtos (nome, valor, categoria_id) values ('forno eletrico', 200, 1);
insert into produtos (nome, valor, categoria_id) values ('teclado', 50, 2);
insert into produtos (nome, valor, categoria_id) values ('mouse', 20, 2);
insert into produtos (nome, valor, categoria_id) values ('mesa', 120, 3);
insert into produtos (nome, valor, categoria_id) values ('cadeira', 80, 3);

select * from categorias;