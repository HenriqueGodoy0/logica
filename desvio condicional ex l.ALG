Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda
// Descrição   : Desvio condicional composto
// Autor(a)    : Henrique Jose Godoy
// Data atual  : 10/12/2024
Var
// Seção de Declarações das variáveis
saldo, debito, credito, saldoAtual, numeroConta: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreva("Digite o número da conta do cliente: ")
    Leia(numeroConta)
    Escreva("Digite o saldo atual da conta: R$ ")
    Leia(saldo)
    Escreva("Digite o valor do débito: R$ ")
    Leia(debito)
    Escreva("Digite o valor do crédito: R$ ")
    Leia(credito)

    saldoAtual <- saldo - debito + credito

    Escreva("Saldo atual: R$ ", saldoAtual:4:2)

    Se saldoAtual >= 0 Então
        Escreva(" - Saldo positivo")
    Senão
        Escreva(" - Saldo negativo")
    FimSe
FimAlgoritmo