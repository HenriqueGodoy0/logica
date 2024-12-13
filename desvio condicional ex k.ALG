Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda
// Descrição   : Desvio condicional composto
// Autor(a)    : Henrique Jose Godoy
// Data atual  : 10/12/2024
Var
// Seção de Declarações das variáveis
salarioFixo, valorVendas, comissao, salarioTotal: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 Escreva("Digite o salário fixo do vendedor: R$ ")
    Leia(salarioFixo)
    Escreva("Digite o valor das vendas efetuadas: R$ ")
    Leia(valorVendas)
    
    comissao <- 0

    Se valorVendas <= 1500 Então
        comissao <- valorVendas * 0.03
    Senão
        comissao <- 1500 * 0.03
        comissao <- comissao + (valorVendas - 1500) * 0.05
    FimSe
    salarioTotal <- salarioFixo + comissao
    Escreva("O salário total do vendedor é: R$ ", salarioTotal:4:2)
FimAlgoritmo