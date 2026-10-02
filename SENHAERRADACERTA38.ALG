Algoritmo "senhaerradacerta38"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson
// Descrição   : Verificar senha errada
// Autor(a)    : Victor Leonardo da Silva Varjão
// Data atual  : 22/09/2026
var
senha:inteiro
usuario:inteiro

inicio
escreval("Digite senha: ")
leia(senha)
se (senha <> 1234) entao
escreval("Senha incorreta. Acesso negado.")
senao
escreval("Agora o número de usuário: ")
leia(usuario)
se (usuario <> 9999) entao
escreval("Usuário inválido.")
senao
escreval("Acesso liberado.")
fimse
fimse
fimalgoritmo