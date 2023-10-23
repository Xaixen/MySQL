#exercicios 1
select profissao, count(*) from gafanhotos group by profissao order by count(*) desc;
#Exercicios 2
select nascimento, sexo, count(*) from gafanhotos where nascimento > '2005-01-01' group by sexo;
#Exercicio 3
select nacionalidade, count(*) from gafanhotos where not nacionalidade = 'Brasil' group by nacionalidade having count(*) >= 3 order by count(*) desc;
#Exercicio 4
select Altura, peso, count(*) from gafanhotos where peso > 100 group by altura having altura > (select avg(altura) from gafanhotos where peso > 100);