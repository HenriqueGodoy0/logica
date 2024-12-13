Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda
// Descrição   : Desvio condicional composto
// Autor(a)    : Henrique Jose Godoy
// Data atual  : 10/12/2024
Var
// Seção de Declarações das variáveis
    valor1, valor2: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreva("Digite o primeiro valor: ")
    Leia(valor1)
    Escreva("Digite o segundo valor: ")
    Leia(valor2)

    Se valor1 < valor2 Então
        Escreva("Os valores em ordem crescente são: ", valor1, " e ", valor2)
    Senão
        Escreva("Os valores em ordem crescente são: ", valor2, " e ", valor1)
    FimSe
FimAlgoritmo