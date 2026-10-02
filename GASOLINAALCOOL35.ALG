Algoritmo "gasolinaalcool35"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson
// Descrição   : Verificar preço de combustivel
// Autor(a)    : Victor Leonardo da Silva Varjão
// Data atual  : 22/09/2026
var
litros, precoLitro, totalSemDesconto, desconto, totalPagar: real
combustivel: caractere

inicio
escreval("Quantos litros: ")
leia(litros)
escreval("Foi A ou G?")
leia(combustivel)
se (combustivel = "A") ou (combustivel = "a") entao
precoLitro <- 2.90
se (litros <= 20) entao
desconto <- 0.03
senao
desconto <- 0.05
fimse
senao
precoLitro <- 3.30
se (litros <= 20) entao
desconto <- 0.04
senao
desconto <- 0.06
fimse
fimse
totalSemDesconto <- litros * precoLitro
totalPagar <- totalSemDesconto * (1 - desconto)
escreval("Valor total a pagar: R$ ", totalPagar:2:2)
fimalgoritmo