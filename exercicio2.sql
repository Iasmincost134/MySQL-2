/*create database empresa*/
/*use empresa*/

/*create table departamentos(
	id_departamentos int auto_increment primary key,
    nome_departamento varchar(50)
)*/

/*insert into departamentos (nome_departamento) values
("Administrativo"),
("Financeiro"),
("Pessoal"),
("Produção"),
("Marketing"),
("Jurídico");*/

/*select * from departamentos*/

/*create table funcionarios (
	id_funcionarios int auto_increment primary key,
    nome varchar(50),
    idade int (4),
    id_departamentos int,
    foreign key (id_departamentos) references
    departamentos (id_departamentos)
);*/

/*insert into funcionarios (nome, idade, id_departamentos)
values ("Clara", 16, 5), 
("Maraya", 17, 1),
("Calva", 18, 3),
("Érika", 16, 4),
("Teixeira", 19, 2),
("iaaas", 16, 2)*/

select funcionarios.nome as nome_funcionarios, departamentos.nome_departamento
from funcionarios 
join departamentos on funcionarios.id_departamentos = departamentos.id_departamentos