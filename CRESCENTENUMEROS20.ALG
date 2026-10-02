Algoritmo "crescentenumeros20"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente.
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
se primeironumero < segundonumero entao
escreval("A ordem crescentre entre esses dois números é: ", primeironumero)
senao
se segundonumero < primeironumero entao
escreval("Agora a ordem crescentre esses dois números é: ", segundonumero)
senao primeironumero = segundonumero entao
escreval("Escolha outros dois números para continuar!!")
fimse
fimalgoritmo
