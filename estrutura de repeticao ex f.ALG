Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda
// Descrição   : estrutura de repetição
// Autor(a)    : Henrique Jose Godoy
// Data atual  : 10/12/2024
Var
// Seção de Declarações das variáveis 
num1, num2, resultado: Real
operacao :Caractere
resposta :Caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Repita
        Escreva("Digite o primeiro número: ")
        Leia(num1)
        Escreva("Digite o segundo número: ")
        Leia(num2)
        Escreva("Digite a operação (+, -, *, /): ")
        Leia(operacao)
        Se operacao = "+" Então
            resultado <- num1 + num2
        Senão
            Se operacao = "-" Então
                resultado <- num1 - num2
            Senão
                Se operacao = "*" Então
                    resultado <- num1 * num2
                Senão
                    Se operacao = "/" Então
                        Se num2 <> 0 Então
                            resultado <- num1 / num2
                        Senão
                            Escreva("Erro: Divisão por zero não permitida!\n")
                            Continue
                        FimSe
                    Senão
                        Escreva("Operação inválida!\n")
                        Continue
                    FimSe
                FimSe
            FimSe
        FimSe
        Escreva("O resultado da operação ", num1, " ", operacao, " ", num2, " é: ", resultado:4:2, "\n")

        Escreva("Novo cálculo? (s/n): ")
        Leia(resposta)

    Até resposta = "n" Ou resposta = "N"
      Até resposta = "n" Ou resposta = ""

    Escreva("Programa encerrado. Até a próxima!")
FimAlgoritmo