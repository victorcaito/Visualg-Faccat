Algoritmo "comissaovenda24"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson
// Descrição   : Dar bonificação caso ultrapasse a meta de vendas
// Autor(a)    : Victor Leonardo da Silva Varjão
// Data atual  : 22/09/2026
Var
    salariofixo:real
    valordevendas:real
              valorbonus:real
              valortotal:real
Inicio
escreval("Insira seu salário fixo: ")
leia(salariofixo)
escreval("Agora o valor de suas vendas no total: ")
leia(valordevendas)
se (valordevendas > 1500) entao
valorbonus <- valordevendas * 0.05
senao
valorbonus <- valordevendas * 0.03
fimse
valortotal <- salariofixo + valorbonus
escreval("Valor da comissão: ", valorbonus:2:2)
escreval("Valor do salário total é: ", valortotal:2:2)

Fimalgoritmo