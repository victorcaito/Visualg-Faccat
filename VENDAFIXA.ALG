Algoritmo "vendafixa"
// Disciplina   :Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular votos nulos, brancos e válidos
// Autor(a)    : Victor Leonardo da Silva Varjão
// Data atual  : 29/08/2026
Var
vendas:real
valor:real
fixo:real
resultadocomissao:real
resultadovendas:real
resultadofinal:real
Inicio
escreva("Quantos carros vendeu: ")
leia(vendas)
escreva("O valor total vendido: ")
leia(valor)
escreva("Seu salário fixo: ")
leia(fixo)
resultadocomissao<-vendas*80
resultadovendas<-(valor*0.05)/100
resultadofinal<-resultadocomissao+resultadovendas+fixo
escreva("Seu salário é: ", resultadofinal)
Fimalgoritmo