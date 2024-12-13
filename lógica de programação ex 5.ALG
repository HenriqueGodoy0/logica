Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda
// Descrição   : Atividade de lógica de programação
// Data atual  : 4/12/2024
Var
// Seção de Declarações das variáveis 
totalEleitores, votosBrancos, votosNulos, votosValidos: inteiro
percentualBrancos, percentualNulos, percentualValidos: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o número total de eleitores do município: ")
leia(totalEleitores)
escreval("Digite o número de votos brancos: ")
leia(votosBrancos)
escreval("Digite o número de votos nulos: ")
leia(votosNulos)
escreval("Digite o número de votos válidos: ")
leia(votosValidos)
percentualBrancos := (votosBrancos / totalEleitores) * 100
percentualNulos := (votosNulos / totalEleitores) * 100
percentualValidos := (votosValidos / totalEleitores) * 100
escreval("Percentual de votos brancos: ", percentualBrancos:0:2, "%")
escreval("Percentual de votos nulos: ", percentualNulos:0:2, "%")
escreval("Percentual de votos válidos: ", percentualValidos:0:2, "%")
fimalgoritmo