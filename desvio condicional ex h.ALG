Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda
// Descri��o   : Desvio condicional composto
// Autor(a)    : Henrique Jose Godoy
// Data atual  : 10/12/2024
Var
// Se��o de Declara��es das vari�veis
 horaInicio, horaFim, duracao: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreva("Digite a hora de in�cio do jogo (em horas inteiras): ")
    Leia(horaInicio)
    Escreva("Digite a hora de fim do jogo (em horas inteiras): ")
    Leia(horaFim)

    Se horaFim >= horaInicio Ent�o
        duracao <- horaFim - horaInicio
    Sen�o
        duracao <- (24 - horaInicio) + horaFim
    FimSe
    Escreva("A dura��o do jogo foi de ", duracao, " horas.")
FimAlgoritmo