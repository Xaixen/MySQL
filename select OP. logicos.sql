select nome, nacionalidade from gafanhotos
order by nacionalidade;

select * from gafanhotos
where profissao = 'Dentista'
order by nome;
#Tira o ano inserido
select * from cursos
where ano <> 2014
order by ano, nome asc;
# Between siginifica entre
select * from cursos
where ano between 2014 and 2018
order by ano;
#Pega anos especificos
select nome, descricao, ano from cursos
where ano in (2014, 2016, 2018);

select * from cursos
where carga > 35 or totaulas < 30;