Algoritmo "Carro"
// Disciplina   :Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular votos nulos, brancos e válidos
// Autor(a)    : Victor Leonardo da Silva Varjão
// Data atual  : 29/08/2026
Var
valorfabrica:real
distribuidor:real
imposto:real
resultado:real
Inicio
escreva("Digite o valor inteiro do seu carro: ")
leia(valorfabrica)
distribuidor<-(valorfabrica*0.28)/100
imposto<-(valorfabrica*0.45)/100
resultado<-imposto+distribuidor+valorfabrica
escreva("O valor total do seu carro é", resultado)
Fimalgoritmo