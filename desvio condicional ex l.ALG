Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda
// Descri��o   : Desvio condicional composto
// Autor(a)    : Henrique Jose Godoy
// Data atual  : 10/12/2024
Var
// Se��o de Declara��es das vari�veis
saldo, debito, credito, saldoAtual, numeroConta: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreva("Digite o n�mero da conta do cliente: ")
    Leia(numeroConta)
    Escreva("Digite o saldo atual da conta: R$ ")
    Leia(saldo)
    Escreva("Digite o valor do d�bito: R$ ")
    Leia(debito)
    Escreva("Digite o valor do cr�dito: R$ ")
    Leia(credito)

    saldoAtual <- saldo - debito + credito

    Escreva("Saldo atual: R$ ", saldoAtual:4:2)

    Se saldoAtual >= 0 Ent�o
        Escreva(" - Saldo positivo")
    Sen�o
        Escreva(" - Saldo negativo")
    FimSe
FimAlgoritmo