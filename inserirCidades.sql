update cidades set estado_id = 23 where estado_id = 25;
select * from estados;

insert into cidades (nome, area, estado_id)
values ('Campinas', 795, 31);

insert into cidades (nome, area, estado_id)
values ('Niterói', 133.9, 25);

insert into cidades 
    (nome, area, estado_id)
values (
    'Caruaru', 
    920.6, 
    (select id from estados where sigla = 'PE')
);

insert into cidades 
    (nome, area, estado_id)
values (
    'Juazeiro do norte', 
    248.2, 
    (select id from estados where sigla = 'CE')
);