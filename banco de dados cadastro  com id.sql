create database cadastro
default character set utf8
default collate utf8_general_ci;

create table pessoas(
id int NOT null auto_increment,
nome varchar(30) NOT null,
nascimento date,
sexo enum('M','F'),
peso decimal(5,2),
altura decimal(3,2),
nacionalidade varchar(20) default 'Brasil',
PRIMARY KEY (id)
)default charset = utf8;





