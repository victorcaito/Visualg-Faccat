Algoritmo "macas16"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Indica o preço da maça de acordo com a quantidade colocada pelo usuario
// Autor(a)    : Victor Leonardo
// Data atual  : 31/08/2026
Var
// Seção de Declarações das variáveis 
numerodemacas:inteiro
precodamacas:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Quantas maças vc comprou: ")
leia(numerodemacas)
se numerodemacas < 12 entao
precodamacas<-numerodemacas*1.30
escreval("Sua compra de maças resultou em R$",precodamacas)
senao numerodemacas >= 12 entao
precodamacas<-numerodemacas*1
escreval("Sua compra de maças resultou em R$", precodamacas)
fimse
Fimalgoritmo