Algoritmo "macasmorangos37"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson
// Descrição   : Verificar compra de maaçs e morangos e aplicar desconto
// Autor(a)    : Victor Leonardo da Silva Varjão
// Data atual  : 22/09/2026
var
macas:real
morangos:real
total_kg:real
subtotal:real
totalfinal:real

                               valormorangos:real
                               desconto:real
                               desconto2:real
                         valormacas:real
inicio
escreval("Escreva quantidade de maçãs (KG): ")
leia(macas)
escreval("Escreva quantidade de morangos (KG): ")
leia(morangos)
se (morangos <= 5) entao
valormorangos <- morangos * 2.50
senao
valormorangos <- morangos * 2.20
fimse
se (macas <= 5) entao
valormacas <- macas * 1.80
senao
valormacas <- macas * 1.50
fimse
total_kg <- macas + morangos
subtotal <- valormacas + valormorangos
se (total_kg > 8) ou (subtotal > 25.00) entao
desconto <- subtotal * 0.10
totalfinal <- subtotal - desconto
senao
desconto <- 0
totalfinal <- subtotal
fimse
escreval("Valor maçãs: R$ ", valormacas:2:2)
escreval("Valor morangos: R$ ", valormorangos:2:2)
escreval("Desconto aplicado: R$ ", desconto:2:2)
escreval("Total a pagar: R$ ", totalfinal:2:2)
fimalgoritmo