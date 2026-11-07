Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia o valor de um produto e o percentual de desconto. Mostre desconto e preço final
// Autor(a)    : Hadassa
// Data atual  : 03/11/2026
Var
// Seção de Declarações das variáveis 
Valor : real
percentual : inteiro
desconto : real
precofinal : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o valor do produto")
leia(valor)

Escreval("Digite o percentual de desconto")
leia(percentual)

desconto <- valor * percentual / 100
Escreval("O valor do desconto é : ", desconto)

precofinal <- valor - desconto
Escreval("O preço final é : ", precofinal)

Fimalgoritmo