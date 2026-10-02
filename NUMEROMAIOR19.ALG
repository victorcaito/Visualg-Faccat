Algoritmo "numeromaior19"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : O maior número entre dois
// Autor(a)    : Victor Leonardo
// Data atual  : 31/08/2026
Var
// Seção de Declarações das variáveis 
primeironumero:real
segundonumero:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Escrava um número qualquer: ")
leia(primeironumero)
escreva("Escreva outro número qualquer: ")
leia(segundonumero)
se primeironumero > segundonumero entao
Escreval("O maior número entre as opções é: ", primeironumero)
senao
se segundonumero > primeironumero entao
Escreval("O maior número desses é: ", segundonumero)
senao segundonumero = primeironumero entao
Escreval("Opa! escolha números diferentes!!")
fimse
fimalgoritmo