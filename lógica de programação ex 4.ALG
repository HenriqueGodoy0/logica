Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda
// Descri��o   : Atividade de l�gica de programa��o
// Data atual  : 4/12/2024
Var
// Se��o de Declara��es das vari�veis 
anos, meses, dias, idadeEmDias: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a idade em anos: ")
leia(anos)
escreval("Digite a idade em meses: ")
leia(meses)
escreval("Digite a idade em dias: ")
leia(dias)
idadeEmDias := (anos * 365) + (meses * 30) + dias
escreval("A idade em dias �: ", idadeEmDias)
fimalgoritmo