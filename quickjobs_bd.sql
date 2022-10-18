create database quickjobs;
use quickjobs;


create table area(
	id int not null auto_increment primary key,
    nome varchar(255) not null
);


create table vagas (
	id int not null auto_increment primary key,
	area int not null,
    descricao varchar(255) not null,
    titulo varchar(255) not null,
    empresa varchar(255) not null,
    icone longtext,
    salario varchar(255),
    cidade varchar(255) not null,
    url varchar(255) not null,
    foreign key (area) references area (id)
);
