Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda
// Descri��o   : Atividade de l�gica de programa��o
// Data atual  : 4/12/2024
Var
// Se��o de Declara��es das vari�veis 
totalEleitores, votosBrancos, votosNulos, votosValidos: inteiro
percentualBrancos, percentualNulos, percentualValidos: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o n�mero total de eleitores do munic�pio: ")
leia(totalEleitores)
escreval("Digite o n�mero de votos brancos: ")
leia(votosBrancos)
escreval("Digite o n�mero de votos nulos: ")
leia(votosNulos)
escreval("Digite o n�mero de votos v�lidos: ")
leia(votosValidos)
percentualBrancos := (votosBrancos / totalEleitores) * 100
percentualNulos := (votosNulos / totalEleitores) * 100
percentualValidos := (votosValidos / totalEleitores) * 100
escreval("Percentual de votos brancos: ", percentualBrancos:0:2, "%")
escreval("Percentual de votos nulos: ", percentualNulos:0:2, "%")
escreval("Percentual de votos v�lidos: ", percentualValidos:0:2, "%")
fimalgoritmo