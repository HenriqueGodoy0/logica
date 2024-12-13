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

    Se valor1 > valor2 Então
        Escreva("O maior valor é: ", valor1)
    Senão
        Escreva("O maior valor é: ", valor2)
    FimSe
FimAlgoritmo