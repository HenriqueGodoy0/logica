Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda
// Descrição   : Estrutura de selecao multipla
// Autor(a)    : Henrique Jose Godoy
// Data atual  : 10/12/2024
Var
// Seção de Declarações das variáveis
dia, mes: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 Escreva("Digite o dia do seu nascimento: ")
    Leia(dia)
    Escreva("Digite o mês do seu nascimento (1 a 12): ")
    Leia(mes)

    // Determinar o signo com base no dia e no mês
    Se mes = 3 Então
        Se dia >= 21 Então
            Escreva("Seu signo é Áries.")
        Senão
            Escreva("Seu signo é Peixes.")
        FimSe
    Senão
    Se mes = 4 Então
        Se dia <= 20 Então
            Escreva("Seu signo é Áries.")
        Senão
            Escreva("Seu signo é Touro.")
        FimSe
    Senão
    Se mes = 5 Então
        Se dia <= 20 Então
            Escreva("Seu signo é Touro.")
        Senão
            Escreva("Seu signo é Gêmeos.")
        FimSe
    Senão
    Se mes = 6 Então
        Se dia <= 20 Então
            Escreva("Seu signo é Gêmeos.")
        Senão
            Escreva("Seu signo é Câncer.")
        FimSe
    Senão
    Se mes = 7 Então
        Se dia <= 22 Então
            Escreva("Seu signo é Câncer.")
        Senão
            Escreva("Seu signo é Leão.")
        FimSe
    Senão
    Se mes = 8 Então
        Se dia <= 22 Então
            Escreva("Seu signo é Leão.")
        Senão
            Escreva("Seu signo é Virgem.")
        FimSe
    Senão
    Se mes = 9 Então
        Se dia <= 22 Então
            Escreva("Seu signo é Virgem.")
        Senão
            Escreva("Seu signo é Libra.")
        FimSe
    Senão
    Se mes = 10 Então
        Se dia <= 22 Então
            Escreva("Seu signo é Libra.")
        Senão
            Escreva("Seu signo é Escorpião.")
        FimSe
    Senão
    Se mes = 11 Então
        Se dia <= 21 Então
            Escreva("Seu signo é Escorpião.")
        Senão
            Escreva("Seu signo é Sagitário.")
        FimSe
    Senão
    Se mes = 12 Então
        Se dia <= 21 Então
            Escreva("Seu signo é Sagitário.")
        Senão
            Escreva("Seu signo é Capricórnio.")
        FimSe
    Senão
    Se mes = 1 Então
        Se dia <= 20 Então
            Escreva("Seu signo é Capricórnio.")
        Senão
            Escreva("Seu signo é Aquário.")
        FimSe
    Senão
    Se mes = 2 Então
        Se dia <= 18 Então
            Escreva("Seu signo é Aquário.")
        Senão
            Escreva("Seu signo é Peixes.")
        FimSe
    FimSe
FimAlgoritmo