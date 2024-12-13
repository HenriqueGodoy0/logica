Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda
// Descrição   : estrutura de repetição
// Autor(a)    : Henrique Jose Godoy
// Data atual  : 10/12/2024
Var
// Seção de Declarações das variáveis 
valor1, valor2, resultado: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Escreva("Digite o primeiro valor: ")
    Leia(valor1)

    Repita
        Escreva("Digite o segundo valor (diferente de zero): ")
        Leia(valor2)
    Até valor2 <> 0

    resultado <- valor1 / valor2

    Escreva("O resultado da divisão é: ", resultado:4:2)
FimAlgoritmo

