-- BDIII005 - Having

USE bd5;

CREATE TABLE inscricoes(
id int(11) NOT NULL AUTO_INCREMENT,
nome varchar(200) NOT NULL,
idade int(11) NOT NULL,
cidade varchar(200) NOT NULL,
PRIMARY KEY (id)
);

-- insert 
insert into inscricoes (nome, idade, cidade) values ('André', 18, 'Rio de Janeiro');
insert into inscricoes (nome, idade, cidade) values ('Bruno', 19, 'São Paulo');
insert into inscricoes (nome, idade, cidade) values ('David', 20, 'Rio de Janeiro');
insert into inscricoes (nome, idade, cidade) values ('Wando', 21, 'Recife');
insert into inscricoes (nome, idade, cidade) values ('Paula', 22, 'Belo Horizonte');
insert into inscricoes (nome, idade, cidade) values ('Graciela', 23, 'Rio de Janeiro');
insert into inscricoes (nome, idade, cidade) values ('Renata', 24, 'Vitória');
insert into inscricoes (nome, idade, cidade) values ('Leticia', 25, 'Rio de Janeiro');
insert into inscricoes (nome, idade, cidade) values ('Milena', 26, 'São Paulo');
insert into inscricoes (nome, idade, cidade) values ('Patrícia', 27, 'São Paulo');