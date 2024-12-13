Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda
// Descrição   : estrutura de repetição
// Autor(a)    : Henrique Jose Godoy
// Data atual  : 10/12/2024
Var
// Seção de Declarações das variáveis 
 valor, maior, menor: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 maior <- -1
    menor <- 999999

    Repita
        Escreva("Digite um valor positivo (ou um valor negativo para encerrar): ")
        Leia(valor)
        Se valor >= 0 Então
            Se valor > maior Então
                maior <- valor
            FimSe
            Se valor < menor Então
                menor <- valor
            FimSe
        FimSe

    Até valor < 0
    Escreva("O maior valor informado foi: ", maior, "\n")
    Escreva("O menor valor informado foi: ", menor, "\n")
FimAlgoritmo