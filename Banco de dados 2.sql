update pacientes set sexo_pacientes = 'masculino' where id_pacientes = '1';
update pacientes set nome_pacientes = 'Rafaella borges' where id_pacientes = '5';

delete from pacientes where id_pacientes='8'

select * from pacientes where id_pacientes='5';

select max(nascimento_pacientes) from pacientes;

select min(nascimento_pacientes) from pacientes;

select count(nome_pacientes) from pacientes;

select sum(telefone_pacientes) from pacientes;

select avg(sexo_pacientes) from pacientes;

select count(distinct sexo_pacientes) from pacientes;

select * from pacientes order by sexo_pacientes;

select nascimento_pacientes, max(nascimento_pacientes) from pacientes
group by nome_pacientes;

select * from pacientes where nome_pacientes like 'm%r'; 