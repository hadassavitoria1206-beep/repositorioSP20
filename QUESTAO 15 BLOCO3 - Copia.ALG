Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia duas notas. Informe Aprovado se a média for pelo menos 6; caso contrário, informe Recuperação.
// Autor(a)    :Hadassa
// Data atual  : 04/11/2026
Var
   // Seção de Declarações das variáveis
   nota1 : inteiro
   nota2 : inteiro
   media : real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
 Escreval("Digite a primeira nota")
 leia(nota1)
 
 Escreval("Digite a segunda nota")
 leia(nota2)
 
 media <- (nota1 + nota2) / 2
 Escreval("Sua média é : ", media)
 
 Se (media >= 6) entao
 Escreval("Aprovado!")
 senao
 Escreval("Recuperação!")
 Fimse

Fimalgoritmo