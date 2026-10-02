Algoritmo "Temporizador"

// Disciplina  : [Lógica de Programação com JavaScript]

// Professor   : Jailson Costa dos Santos

// Descrição   : Exemplo de Laco de Repeticao Para

// Autor(a)    :Victor Leonardo

// Data atual  : 11/09/2026

Var

   // Seção de Declarações das variáveis

   valorminutos, valorsegundos, segInicio, minutoUser :inteiro

   minutos, segundos:inteiro

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("---------PROGRAMA TEMPORIZADOR----------")

   Escreval("")

   Escreval("")

   Escreval("ESCOLHA O TEMPO (MINUTOS):")

   Leia(valorminutos)

   Escreval("")

   Escreval("ESCOLHA O TEMPO (SEGUNDOS):")

   Leia(valorsegundos)


   para minutos de valorminutos ate 0 passo -1 faca

      Se (minutos = minutoUser) Entao

         segInicio <- minutos

      senao

         segInicio <- 59

      Fimse

      para segundos de valorsegundos ate 0 passo -1 faca

         Escreval(minutos, " : ", segundos)

         timer 300

      fimpara

   fimpara


Fimalgoritmo
