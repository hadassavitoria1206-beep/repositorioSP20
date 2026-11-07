Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    :Hadassa
// Data atual  : 05/11/2026
Var
   // Seção de Declarações das variáveis
   peso: real
   altura : real
   imc : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
 Escreval("Digite seu peso:")
   Leia(peso)

   Escreval("Digite sua altura:")
   Leia(altura)

   imc <- peso / (altura * altura)

   Escreval("Seu IMC e: ", imc)

   Se (imc < 18.5) Entao
      Escreval("Abaixo do peso")
   Senao
      Se (imc <= 24.9) Entao
         Escreval("Peso normal")
      Senao
         Se (imc <= 29.9) Entao
            Escreval("Sobrepeso")
         Senao
            Escreval("Obesidade")
         FimSe
      FimSe
   FimSe

Fimalgoritmo