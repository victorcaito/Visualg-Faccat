Algoritmo "exerciciocomerro23"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson
// Descrição   : Identificar o erro no codigo e corrigir
// Autor(a)    : Victor Leonardo da Silva Varjão
// Data atual  : 22/09/2026
Var
     sexo:caracter
     pesoideal:real
     altura:real
     nome:caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 //- para sexo masculino: peso ideal = (72.7 * altura) - 58
 //- para sexo feminino: peso ideal = (62.1 * altura) - 44.7
 
//inicio

//ler nome
//ler sexo
//se sexo = M então
//peso_ideal   (72.7 * altura) - 58
//senão
//peso_ideal   (62.1 * altura) – 44.7
// fim_se
//escrever  peso_ideal
//fim
escreval("Insira seu nome: ")
leia(nome)
escreval("Insira seu genero: [M] ou [F]")
leia(sexo)
escreval("Insira sua altura: ")
leia(altura)
se (sexo = "M") ou (sexo = "m") entao
   pesoideal <- (72.7 * altura) - 58
senao
   pesoideal <- (62.1 * altura) - 44.7
fimse
escreval(nome, " o seu peso ideal é: ", pesoideal:2:2)


Fimalgoritmo