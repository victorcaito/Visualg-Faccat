Algoritmo "goldecadatime32"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson
// Descrição   : Verificar se é empate ou não
// Autor(a)    : Victor Leonardo da Silva Varjão
// Data atual  : 22/09/2026
Var
      nome:caracter
      gol:inteiro
      nome2:caracter
      gol2:inteiro
Inicio
escreval("Nome do time um: ")
leia(nome)
escreval("Numero de gols: ")
leia(gol)
escreval("Nome do time dois: ")
leia(nome2)
escreval("Numero de gols: ")
leia(gol2)
se (gol > gol2) entao
escreval("A equipe ", nome, " ganhou!")
senao se (gol2 > gol) entao
escreval("A equipe ", nome2, " ganhou!")
senao
escreval("Empate")
fimse
Fimalgoritmo