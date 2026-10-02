Algoritmo "xadrez21"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Verificar quantas horas o jogo de xadrez durou
// Autor(a)    : Victor Leonardo
// Data atual  : 31/08/2026
Var
// Seção de Declarações das variáveis 
comecodojogo:inteiro
fimdojogo:inteiro
verificacao:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("(24h)Qual foi a hora de inicio do jogo: ")
leia(comecodojogo)
escreva("(24h)E a hora do fim de jogo: ")
leia(fimdojogo)
verificacao<- 24 - comecodojogo + fimdojogo
se verificacao > 24 entao
escreval("Ops! o jogo não pode ter mais que 24 horas. Seu jogo: ", verificacao ," horas")
senao
se verificacao <= 24 entao
escreval("Seu jogo teve a duração de: ", verificacao ," horas")
fimse
fimalgoritmo