Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda
// Descrição   : estrutura de repetição
// Autor(a)    : Henrique Jose Godoy
// Data atual  : 10/12/2024
Var
// Seção de Declarações das variáveis 
i, somatorio: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
somatorio <- 0
    Para i := 2 Até 500 Passo 2 Faça
        somatorio <- somatorio + i
    FimPara
    Escreva("O somatório dos valores pares de 1 a 500 é: ", somatorio)
FimAlgoritmo