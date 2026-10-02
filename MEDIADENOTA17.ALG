Algoritmo "mediadenota17"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Verifica se nota é valida ou não
// Autor(a)    : Victor Leonardo
// Data atual  : 31/08/2026
Var
// Seção de Declarações das variáveis 
notahistoria:real
notamatematica:real
somadanotas:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Escrava sua nota de Matemática: ")
leia(notamatematica)
escreva("Escreva sua nota de História: ")
leia(notahistoria)
somadanotas<-(notamatematica+notahistoria)/2
se somadanotas >= 6 entao
escreva("Parabens vc passou! Sua nota é:",somadanotas)
senao
escreva("Poxa! infelizmente vc não passou! Sua média foi de: ",somadanotas)
fimse

Fimalgoritmo