create table user(
	id int,
    nome varchar(255) not null comment 'nome',
    email varchar(100) not null unique,
    endereco varchar(50) not null,
    data_nascimento date not null);