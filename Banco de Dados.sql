select empregado.nome as 'nome do empregado',dependente.nome as 'nome do depemdente',dependente.dataNasc,empregado.codEmp,dependente.codEmp
from dependente,empregado
where dependente.dataNasc like '%-05-%' and empregado.codEmp = dependente.codEmp;

