Select funcionario.nome
from funcionario 
Where funcionario.DtNasc > (select Min(funcionario.DtNasc) from funcionario);