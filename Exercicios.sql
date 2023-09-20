#exercicio 1
select * from gafanhotos where sexo = 'F' order by nome;
#Exercicio 2
select nome, nascimento from gafanhotos where nascimento between '2000-01-01' and '2015-12-31' order by nascimento ;
#Exercicio 3
select nome, profissao, sexo from gafanhotos where profissao = 'Programador' and sexo = 'M';
#exercicio 4
select nome, sexo, nacionalidade from gafanhotos where sexo = 'F' and nacionalidade = 'Brasil' and  nome like 'J%';
#Exercicio 5
select nome, peso, sexo, nacionalidade from gafanhotos where not nacionalidade = 'Brasil' and sexo = 'M' and nome like '%Silva%' and peso < 100.00;
#Exercicio 6
select max(altura) from gafanhotos where  nacionalidade = 'Brasil' and sexo = 'M';
#exercicio 7
select avg(peso) from gafanhotos where sexo = 'M';
#exercicio 8
select * from gafanhotos where sexo = 'F' and nascimento between '1990-01-01' and '2000-12-01' and not nacionalidade = 'Brasil' order by nascimento;
#exercicio 9
select count(id) from gafanhotos where altura > '1.90' and sexo = 'F';