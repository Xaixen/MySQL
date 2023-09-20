#like é parecido
#Porcentagem significa 'Qualquer letras'
select * from cursos
where nome like 'A%';

select * from cursos
where nome like '%A';

select * from cursos
where nome like '%A%';

select * from cursos
where nome like 'J%A';
#Sublinhado caracteres
select * from cursos
where nome like 'ph%p_';

select * from gafanhotos
where nome like '%_silva';
#distinct faz uma lista do item desejado
select distinct profissao from gafanhotos;

select count(*) from cursos where carga > 40;

select max(totaulas) from cursos where ano = 2016;

select min(totaulas) from cursos where ano = 2016;

select sum(totaulas) from cursos where ano = 2016;

select avg(totaulas) from cursos where ano = 2016;