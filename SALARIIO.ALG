Algoritmo "salariio"
// Disciplina   : Lógica de programação
// Professor   : Jailson
// Descrição   : Calcule o salário com aumento
// Autor(a)    : Victor Leonardo
// Data atual  : 29/08/2026
Var
salario: real
percentual: real
aumento: real
resultado: real
Inicio

escreva("Olá, escreva seu salário atual: ")
leia(salario)
escreva("Coloque o percentual de aumento: ")
leia(percentual)
aumento<-(salario*percentual)/100
resultado<-salario+aumento
escreval("Seu novo salário é: ", resultado)
Fimalgoritmo
