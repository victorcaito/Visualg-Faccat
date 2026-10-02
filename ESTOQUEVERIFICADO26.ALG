Algoritmo "estoqueverificado26"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson
// Descrição   : Verificar estoque
// Autor(a)    : Victor Leonardo da Silva Varjão
// Data atual  : 22/09/2026
Var
                  quantidadeestoque,  quantidademaxima, quantidademinima, qntmedia: real
Inicio
          escreval("Quantidade atual no estoque: ")
          leia(quantidadeestoque)
          escreval("Quantidade máxima: ")
          leia(quantidademaxima)
          escreval("Quantidade minima: ")
          leia(quantidademinima)
          qntmedia<- (quantidademaxima + quantidademinima)/2
          se quantidadeestoque >= qntmedia entao
          escreval("Não faça a compra.")
          senao
          escreval("Pode fazer compra.")
          fimse

Fimalgoritmo