Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda
// Descrição   : Desvio condicional composto
// Autor(a)    : Henrique Jose Godoy
// Data atual  : 10/12/2024
Var
// Seção de Declarações das variáveis
quantidadeEstoque, quantidadeMaxima, quantidadeMinima: inteiro
quantidadeMedia: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreva("Digite a quantidade atual em estoque: ")
    Leia(quantidadeEstoque)
    Escreva("Digite a quantidade máxima em estoque: ")
    Leia(quantidadeMaxima)
    Escreva("Digite a quantidade mínima em estoque: ")
    Leia(quantidadeMinima)

    quantidadeMedia <- (quantidadeMaxima + quantidadeMinima) / 2

    Escreva("Quantidade média em estoque: ", quantidadeMedia:4:2)

    Se quantidadeEstoque >= quantidadeMedia Então
        Escreva(" - Não efetuar compra")
    Senão
        Escreva(" - Efetuar compra")
    FimSe
FimAlgoritmo