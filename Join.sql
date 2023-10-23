select nome, curso_preferido from gafanhotos;
select nome, ano from cursos;

#juntando as tabelas e ativando a chave estrangeira
select gafanhotos.nome, gafanhotos.curso_preferido, cursos.nome, cursos.ano 
from gafanhotos right join cursos
on gafanhotos.curso_preferido = cursos.idcurso
order by gafanhotos.id 