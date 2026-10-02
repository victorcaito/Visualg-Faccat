Algoritmo "votoidade"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : Verifica a idade para poder votar ou não
// Autor(a)    : Victor Leonardo
// Data atual  : 31/08/2026

Var
   // Seção de Declarações das variáveis
   idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Estrutura de Decisão Encadeada")
   Escreval("Digite a sua idade :")
   Leia(idade)
   se idade <16 entao
      Escreval("Não pode votar")
   senao
      se idade <18 entao
         Escreval("Voto opcional")
      senao
         Escreval("Voto obrigatório")
      fimse
   fimse
Fimalgoritmo