CREATE TABLE IF NOT EXISTS cidades (
    id int unsigned not null auto_increment,
    nome VARCHAR(255) not null,
    estado_id int unsigned not null,
    area DECIMAL(10, 2),
    primary key (id),
    foreign key (estado_id) references estados (id)
);

CREATE TABLE IF NOT EXISTS teste (
    id int unsigned not null auto_increment primary key
);

DROP TABLE IF EXISTS teste;