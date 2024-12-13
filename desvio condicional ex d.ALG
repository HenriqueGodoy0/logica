Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda
// Descrição   : Desvio condicional composto
// Autor(a)    : Henrique Jose Godoy
// Data atual  : 10/12/2024
Var
// Seção de Declarações das variáveis
     nota1, nota2, media: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 Escreva("Digite a nota da 1ª avaliação: ")
    Leia(nota1)
    Escreva("Digite a nota da 2ª avaliação: ")
    Leia(nota2)

    media <- (nota1 + nota2) / 2

    Se media >= 6 Então
        Escreva("Aluno aprovado! ")
    Senão
        Escreva("Aluno reprovado! ")

    Escreva("A média do aluno é: ", media:4:2)
FimSe
FimAlgoritmo
