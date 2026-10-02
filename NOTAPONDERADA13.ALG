Algoritmo "notaponderada13"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcula a nota de um aluno com base em tres de suas notas com peso prédefinido
// Autor(a)    : Victor Leonardo
// Data atual  : 07/09/2026
Var
// Seção de Declarações das variáveis 
primeiranota:real
segundanota:real
terceiranota:real
notafinal:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Olá, digite a primeira nota do Aluno:")
 leia(primeiranota)
 escreval("Agora a segunda nota:")
 leia(segundanota)
 escreval("Por última a terceira nota:")
 leia(terceiranota)
 notafinal<-(primeiranota*2)+(segundanota*3)+(terceiranota*5)/10
 escreva("A nota final deste aluno foi de: ", notafinal)
Fimalgoritmo