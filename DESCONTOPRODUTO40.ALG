Algoritmo "descontoproduto40"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson
// Descrição   : Verificar desconto de produto
// Autor(a)    : Victor Leonardo da Silva Varjão
// Data atual  : 23/09/2026
var
        nome:caractere
        quantidade: inteiro
        unidade: real
        totalfinal:real
        total: real
        desconto: real
inicio
escreval("Insira nome do produto: ")
leia(nome)
escreval("Insira quantidade: ")
leia(quantidade)
escreval("Preço de cada unidade: ")
leia(unidade)
total<- quantidade * unidade   ,
se (quantidade <= 5) entao
desconto<- total * 0.02
senao
se (quantidade > 5) e (quantidade <= 10) entao
desconto<- total * 0.03
senao
se (quantidade > 10) entao
desconto<- total * 0.05
senao
desconto<- 0
escreval("Invalido.")
fimse
fimse
fimse
totalfinal<- total - desconto
escreval ("Voce tem o desconto de: ", desconto)
escreval("Voce tem o total de: ", total)
escreval("Voce tem que pagar: ", totalfinal)
fimalgoritmo