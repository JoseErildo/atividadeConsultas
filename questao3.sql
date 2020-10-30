Select funcionario.nome, funcionario.dtnasc
from funcionario inner join departamento on funcionario.codigo = departamento.codgerente
Where funcionario.DtNasc > '1999/12/30' and funcionario.codigo != departamento.codgerente;