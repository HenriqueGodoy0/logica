Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda
// Descri��o   : Desvio condicional composto
// Autor(a)    : Henrique Jose Godoy
// Data atual  : 10/12/2024
Var
// Se��o de Declara��es das vari�veis
quantidadeEstoque, quantidadeMaxima, quantidadeMinima: inteiro
quantidadeMedia: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreva("Digite a quantidade atual em estoque: ")
    Leia(quantidadeEstoque)
    Escreva("Digite a quantidade m�xima em estoque: ")
    Leia(quantidadeMaxima)
    Escreva("Digite a quantidade m�nima em estoque: ")
    Leia(quantidadeMinima)

    quantidadeMedia <- (quantidadeMaxima + quantidadeMinima) / 2

    Escreva("Quantidade m�dia em estoque: ", quantidadeMedia:4:2)

    Se quantidadeEstoque >= quantidadeMedia Ent�o
        Escreva(" - N�o efetuar compra")
    Sen�o
        Escreva(" - Efetuar compra")
    FimSe
FimAlgoritmo