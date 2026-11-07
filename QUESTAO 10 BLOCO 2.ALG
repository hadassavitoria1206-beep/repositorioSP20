Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia o salário e o percentual de reajuste. Mostre o novo salário.
// Autor(a)    : Hadassa
// Data atual  : 03/11/2026
Var
// Seção de Declarações das variáveis 
salario : real
percentual : inteiro
novosalario : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite seu salário")
leia(salario)

Escreval("Digite seu percentual")
leia(percentual)

novosalario <- salario * percentual / 100
novosalario <- salario + (salario * percentual / 100)
Escreval("Seu novo salário é : ", novosalario)

Fimalgoritmo