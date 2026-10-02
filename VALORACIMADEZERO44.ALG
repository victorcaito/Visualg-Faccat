Algoritmo "valoracimadezero44"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson
// Descrição   : Verificar aposentadoria de um funcionario
// Autor(a)    : Victor Leonardo da Silva Varjão
// Data atual  : 23/09/2026
var
valor1:inteiro
valor2: inteiro
divisao:real
inicio
escreval("Insira um valor: ")
leia(valor1)
escreval("Insira outro: ")
leia(valor2)
repita
se valor2 = 0 entao
escreval("Digite um valor valido para o segundo valor! ")
leia(valor2)
fimse
ate valor2 > 0
divisao<- valor1 / valor2
escreval("Resultado da divisão entre os dois: " , divisao)

fimalgoritmo