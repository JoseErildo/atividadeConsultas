Select funcionario.nome, funcionario.salario, funcionario.coddepto
from funcionario 
Where funcionario.codigo != (select funcionario.codigo from funcionario inner join departamento
on funcionario.coddepto = departamento.codigo where funcionario.codigo = departamento.codgerente);