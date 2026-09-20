select * from cidades c 
inner join prefeitos p on c.id = p.cidade_id;

select * from cidades c
left join prefeitos p on c.id = p.cidade_id;

select * from cidades c
right join prefeitos p on c.id = p.cidade_id;

-- full join para MySQL, não suporta diretamente
select * from cidades c
left join prefeitos p on c.id = p.cidade_id
union
select * from cidades c
right join prefeitos p on c.id = p.cidade_id;