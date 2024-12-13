Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda
// Descrição   : Desvio condicional composto
// Autor(a)    : Henrique Jose Godoy
// Data atual  : 10/12/2024
Var
// Seção de Declarações das variáveis
 horasTrabalhadas, salarioPorHora, salarioBase, salarioTotal, horasExtras: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 Escreva("Digite o número de horas trabalhadas no mês: ")
    Leia(horasTrabalhadas)
    Escreva("Digite o valor do salário por hora: ")
    Leia(salarioPorHora)

    salarioBase <- 40 * salarioPorHora * 4

    Se horasTrabalhadas > 160 Então
        horasExtras <- horasTrabalhadas - 160
        salarioTotal <- salarioBase + (horasExtras * salarioPorHora * 1.5)
    Senão
        salarioTotal <- salarioBase
    FimSe
    Escreva("O salário total do funcionário é: R$ ", salarioTotal:4:2)
FimAlgoritmo