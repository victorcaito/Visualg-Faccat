Algoritmo "saldopositivonegativo25"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson
// Descrição   : Verificar saldo
// Autor(a)    : Victor Leonardo da Silva Varjão
// Data atual  : 22/09/2026
Var
          credito, debito, numero, saldo:real
          saldoatual:real

Inicio
     escreval("Numero da sua conta: ")
     leia(numero)
     escreval("Seu saldo: ")
     leia(saldo)
     escreval("Débito: ")
     leia(debito)
     escreval("Crédito pendente: ")
     leia(credito)
     saldoatual<- (saldo - debito) + credito
      se saldoatual >= 0 entao
      escreval("Saldo Positivo. ")
      senao
      escreval("saldo negativo")
      fimse

Fimalgoritmo