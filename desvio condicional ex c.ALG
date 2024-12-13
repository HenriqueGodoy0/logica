Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda
// Descrição   : Desvio condicional composto
// Autor(a)    : Henrique Jose Godoy
// Data atual  : 10/12/2024
Var
// Seção de Declarações das variáveis
     numMacas: Inteiro
     custoTotal: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    Escreva("Digite o número de maçãs compradas: ")
    Leia(numMacas)


    Se numMacas < 12 Então
        custoTotal <- numMacas * 1.30
    Senão
        custoTotal <- numMacas * 1.00
    FimSe


    Escreva("O custo total da compra é: R$ ", custoTotal:4:2)
FimAlgoritmo