describe pessoas;

#adicionar uma coluna depois de outra tabela
alter table pessoas
add column profissao varchar(10) after nome;

#adicionar uma coluna em primeiro
alter table pessoas
add column codigo int first;

#fazer alguma mudança na tabela
alter table pessoas
change column profissao prof varchar(20);

select * from pessoas;