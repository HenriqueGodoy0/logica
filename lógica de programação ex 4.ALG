Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda
// Descrição   : Atividade de lógica de programação
// Data atual  : 4/12/2024
Var
// Seção de Declarações das variáveis 
anos, meses, dias, idadeEmDias: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a idade em anos: ")
leia(anos)
escreval("Digite a idade em meses: ")
leia(meses)
escreval("Digite a idade em dias: ")
leia(dias)
idadeEmDias := (anos * 365) + (meses * 30) + dias
escreval("A idade em dias é: ", idadeEmDias)
fimalgoritmo