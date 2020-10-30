Select funcionario.nome
from funcionario 
Where funcionario.salario > (select Max(funcionario.salario) from funcionario 
where funcionario.CodDepto = 5);