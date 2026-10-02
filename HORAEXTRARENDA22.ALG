Algoritmo "horaextrarenda22"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcula a renda de funcionario de acordo com horas trabalhadas
// Autor(a)    : Victor Leonardo da Silva Varjão
// Data atual  : 22/09/2026
Var
salario:real
horaextra:real
salarioextra:real
horastrabalhadas:real
salariototal:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira o número de horas trabalhadas em um mês: ")
leia(horastrabalhadas)
escreval("Agora seu salario por hora: ")
leia(salario)
se horastrabalhadas > 40 entao
salariototal<- horastrabalhadas * salario
salarioextra<- salariototal * 1.5
  escreval("O salário total com as horas extras é de: ", salarioextra)
senao
salariototal<- horastrabalhadas * salario
escreval("O salário total é de: ", salariototal)
fimse

Fimalgoritmo