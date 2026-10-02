Algoritmo "numerosomamaior28"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson
// Descrição   : Verificar numero maior e somar
// Autor(a)    : Victor Leonardo da Silva Varjão
// Data atual  : 22/09/2026
Var
numero:inteiro
numero2:inteiro
numero3:inteiro
soma:inteiro
Inicio
escreval("diga um número: ")
leia(numero)
escreval("diga outro número: ")
leia(numero2)
escreval("Outro número: ")
leia(numero3)
se (numero < numero2) e (numero < numero3) entao
soma <- numero2 + numero3
senao se (numero2 < numero3) entao
soma <- numero + numero3
senao
soma <- numero + numero2
fimse
escreval("é: ", soma)
Fimalgoritmo