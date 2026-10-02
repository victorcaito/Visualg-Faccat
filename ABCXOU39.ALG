Algoritmo "abcxou39"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson
// Descrição   : Verificar A B C se é verdadeiro ou falso
// Autor(a)    : Victor Leonardo da Silva Varjão
// Data atual  : 23/09/2026
var
        A  , B, C: logico
        resultado1, resultado2, resultado3: logico
inicio
A<- verdadeiro
B<- verdadeiro
C<- falso
resultado1<- (A e B) ou (A xou B)
escreval("Resultado da letra A: ", resultado1)
resultado2<- (A ou B) e (A e C)
escreval("Resultado da letra B: ", resultado2)
resultado3<- (A ou C) xou A e nao B
escreval("Resultado da letra C: ", resultado3)
fimalgoritmo