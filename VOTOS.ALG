Algoritmo "votos"
// Disciplina   :Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular votos nulos, brancos e válidos
// Autor(a)    : Victor Leonardo da Silva Varjão
// Data atual  : 29/08/2026
Var
eleitor:inteiro
nulos:inteiro
brancos:inteiro
validos:inteiro
resultado:real
resultadodois:real
resultadotres:real
Inicio
escreva("Olá, escreva a quantidade total de eleitores:")
leia(eleitor)
escreva("Agora a quantidade de votos NULOS:")
leia(nulos)
escreva("A quantidade de votos BRANCOS:")
leia(brancos)
escreva("Agora a quantidade de votos VÁLIDOS:")
leia(validos)
resultado<-(eleitor/nulos)*100
resultadodois<-(eleitor/brancos)*100
resultadotres<-(eleitor/validos)*100
      escreva("A porcentagem de cada um é:",resultado, "%", resultadodois, "%", resultadotres, "%")
Fimalgoritmo