Algoritmo "triangulolados31"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson
// Descrição   : Verificar se o triangulo é verdadeiro
// Autor(a)    : Victor Leonardo da Silva Varjão
// Data atual  : 22/09/2026
Var
a:inteiro
b:inteiro
c:inteiro
soma:inteiro
somadois:inteiro
somatres:inteiro
Inicio
escreval("Insira lado A: ")
leia(a)
escreval("Insira lado B: ")
leia(b)
escreval("Insira lado C: ")
leia(c)
soma <- a + b
somadois <- b + c
somatres <- a + c
se (soma > c) e (somadois > a) e (somatres > b) entao
   escreval("Triangulo valido. ")
senao
   escreval("Triangulo invalido. ")
fimse
Fimalgoritmo