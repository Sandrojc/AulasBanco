create database bd3;

use bd3;

create table alunos (
	id int primary key auto_increment,
    nome varchar (255) not null,
    nascimento date default null

);

-- inset
insert into alunos (nome, nascimento) values ('leo', '2011-03-04');
insert into alunos (nome, nascimento) values ('Juju', '2010-10-08');
insert into alunos (nome, nascimento) values ('Frede', '2008-05-12');
insert into alunos (nome, nascimento) values ('Joao', null);
insert into alunos (nome, nascimento) values ('Joao', '2007-07-05');

-- selecionar todos os registros
select * from alunos;

-- selecionar somente nome
select nome, nascimento from alunos;

-- com friltro
select nascimento from alunos
where nome = 'Frede';

-- filtrar os resultados que tennha o campo nascimento nulo
select * from alunos
where nascimento is null;

-- seleciona a lista de todos os nomes sem repeticao
select distinct nome, nascimento;





-- lista de presenca - ordenada em ordem alfabetica
select * from alunos
order by nascimento desc;

-- lista soment dois alunos
select * from alunos
order by nascimento asc
limit 2;

-- que tenha data de nascimento not null
select * from alunos
o

select * from alunos
order by nascimento asc
limit 
