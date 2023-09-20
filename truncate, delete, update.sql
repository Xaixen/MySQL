#apagar uma linha com a chave primaria
update cursos
set ano = '2018', carga = '40'
where idcurso = '1';

#apagar as linhas com algum elemento dA COLUNA
delete from cursos
where ano = '2018'
limit 2;

#Apagar todos os elementos da tabela
truncate cursos;

select * from cursos;
