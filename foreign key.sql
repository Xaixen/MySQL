desc gafanhotos;
alter table gafanhotos add column curso_preferido int;
# add uma chave estrangeira
alter table gafanhotos
add foreign key (curso_preferido)
references cursos (idcurso);

select * from gafanhotos;
update gafanhotos set curso_preferido = 3 where id = 12;
#nao tem como apagar um elemento quando ele tem relação com outra tabela
delete from cursos where idcurso = 6
