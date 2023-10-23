# group by para agrupar 
select carga, count(*) from cursos
group by carga
having carga <= 30
order by count(*) desc;
#having siginifica 'tendo'
select carga, count(*) from cursos
where ano > 2015
group by carga
having carga > (select avg(carga) from cursos);