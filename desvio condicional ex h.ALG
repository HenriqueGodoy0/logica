Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda
// Descrição   : Desvio condicional composto
// Autor(a)    : Henrique Jose Godoy
// Data atual  : 10/12/2024
Var
// Seção de Declarações das variáveis
 horaInicio, horaFim, duracao: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreva("Digite a hora de início do jogo (em horas inteiras): ")
    Leia(horaInicio)
    Escreva("Digite a hora de fim do jogo (em horas inteiras): ")
    Leia(horaFim)

    Se horaFim >= horaInicio Então
        duracao <- horaFim - horaInicio
    Senão
        duracao <- (24 - horaInicio) + horaFim
    FimSe
    Escreva("A duração do jogo foi de ", duracao, " horas.")
FimAlgoritmo