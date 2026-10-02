Algoritmo "notadealunomedia41"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson
// Descrição   : Verificar media de aluno realizando calculo
// Autor(a)    : Victor Leonardo da Silva Varjão
// Data atual  : 23/09/2026
var
notaum:real
notadois:real
notatres:real
medianota:real
mediaexercicios:real
mediatotal:real
inicio
escreval("Insira nota um: ")
leia(notaum)
escreval("Insira nota dois: ")
leia(notadois)
escreval("Insira nota tres: ")
leia(notatres)
escreval("Agora media de atividades: ")
leia(mediaexercicios)
medianota<- (notaum + (notadois * 2) + (notatres * 3) + mediaexercicios )
mediatotal<- medianota / 7
se (mediatotal >= 9.0) entao
escreval("Conceito calculado, A")
senao
se (mediatotal >= 7.5) e (mediatotal < 9.0) entao
escreval("Conceito calculado, B")
senao
se (mediatotal >= 6.0) e (mediatotal < 7.5)
escreval("Conceito calculado, C")
senao
se (mediatotal < 6.0) entao
escreval("Conceito calculado, D")
fimse
fimse
fimse
fimse
fimalgoritmo