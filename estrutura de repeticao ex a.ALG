Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda
// Descri��o   : estrutura de repeti��o
// Autor(a)    : Henrique Jose Godoy
// Data atual  : 10/12/2024
Var
// Se��o de Declara��es das vari�veis 
valor1, valor2, resultado: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     Escreva("Digite o primeiro valor: ")
    Leia(valor1)

    Repita
        Escreva("Digite o segundo valor (diferente de zero): ")
        Leia(valor2)
    At� valor2 <> 0

    resultado <- valor1 / valor2

    Escreva("O resultado da divis�o �: ", resultado:4:2)
FimAlgoritmo

