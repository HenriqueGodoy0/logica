Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda
// Descrição   : Desvio condicional composto
// Autor(a)    : Henrique Jose Godoy
// Data atual  : 10/12/2024
Var
// Seção de Declarações das variáveis
    anoAtual, anoNascimento, idade: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 Escreva("Digite o ano atual: ")
    Leia(anoAtual)
    Escreva("Digite o ano de nascimento: ")
    Leia(anoNascimento)

    idade <- anoAtual - anoNascimento

    Se idade >= 18 Então
        Escreva("Você pode votar este ano!")
    Senão
        Escreva("Você não pode votar este ano!")
    FimSe
FimAlgoritmo