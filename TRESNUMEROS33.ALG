Algoritmo "tresnumeros33"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson
// Descrição   : Verificar tres numeros
// Autor(a)    : Victor Leonardo da Silva Varjão
// Data atual  : 22/09/2026
Var
   numero1, numero2: real
inicio
escreval("Insira o primeiro número: ")
leia(numero1)
escreval("Insira o segundo número: ")
leia(numero2)
se (numero1 = numero2) entao
escreval("Números iguais")
senao se (numero1 > numero2) entao
escreval("Primeiro é maior")
senao
escreval("Segundo maior")
fimse
fimalgoritmo