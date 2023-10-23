select * from assisti;

insert into assisti values
(default,'2023-04-15', 7, 18);

select a.id, g.nome, c.nome, a.data from gafanhotos as g 
join assisti as a on g.id = a.idgafanhoto
join cursos as c on c.idcurso = a.idcurso;