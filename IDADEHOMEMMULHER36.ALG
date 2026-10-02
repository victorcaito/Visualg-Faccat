Algoritmo "idademulherhomem36"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson
// Descrição   : Verificar idade somar e multiplicar
// Autor(a)    : Victor Leonardo da Silva Varjão
// Data atual  : 22/09/2026
var
        homem2, homem, mulher, mulher2, soma, multiplicacao:real
inicio
escreval("Insira idade H1: ")
leia(homem)
escreval("Insira Idade H2: ")
leia(homem2)
escreval("Insira idade M1: ")
leia(mulher)
escreval("Insira idade M2: ")
leia(mulher2)
se (homem > homem2) e (mulher > mulher2) entao
soma <- homem + mulher2
multiplicacao <- homem2 * mulher
senao
se (homem > homem2) e (mulher2 > mulher) entao
soma <- homem + mulher
multiplicacao <- homem2 * mulher2
senao
se (homem2 > homem) e (mulher > mulher2) entao
soma <- homem2 + mulher2
multiplicacao <- homem * mulher
senao
soma <- homem2 + mulher
multiplicacao <- homem * mulher2
fimse
fimse
fimse
escreval("Soma: ", soma)
escreval("Multiplicação: ", multiplicacao)
fimalgoritmo