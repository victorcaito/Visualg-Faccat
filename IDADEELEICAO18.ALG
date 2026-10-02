Algoritmo "idadeeleicao18"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Verifica se nota é valida ou não
// Autor(a)    : Victor Leonardo
// Data atual  : 31/08/2026
Var
// Seção de Declarações das variáveis 
anonascimento:inteiro
resultadocandidato:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Escrava o ano do seu nascimento: ")
leia(anonascimento)
resultadocandidato<-(2026-anonascimento)
se resultadocandidato >= 16 entao
escreval("Oba! Voce já pode votar nas eleições deste ano de 2026 por ser maior de 16 anos!")
senao
escreval("Infelizmente voce nao pode votar por ter menos de 16, quem sabe mais pra frente. Te vejo la!")
fimse

Fimalgoritmo