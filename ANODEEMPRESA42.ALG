Algoritmo "anodeempresa42"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson
// Descrição   : Verificar aposentadoria de um funcionario
// Autor(a)    : Victor Leonardo da Silva Varjão
// Data atual  : 23/09/2026
var
codigo:inteiro
nascimento:inteiro
idade:inteiro
entrada:inteiro
tempoempresa:inteiro
inicio
escreval("Seu codigo de empresa: ")
leia(codigo)
escreval("Ano do seu nascimento: ")
leia(nascimento)
escreval("Ano de ingresso na empresa: ")
leia(entrada)
idade<-   2026   -   nascimento
tempoempresa<- 2026 - entrada
se idade = 65 entao
escreval("Requerer Aposentadoria.")
senao
se tempoempresa = 30 entao
escreval("Requerer Aposentadoria.")
senao
se (idade >= 60) e (tempoempresa >= 25)   entao
escreval("Requerer Aposentadoria.")
senao
escreval("Não requerer aposentadoria.")
fimse
fimse
fimse
escreval("Sua idade é: ", idade)
escreval("Anos de trabalho na empresa", tempoempresa)
fimalgoritmo