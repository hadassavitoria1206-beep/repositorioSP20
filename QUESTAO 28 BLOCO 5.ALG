Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia 10 números e informe quantos são positivos.
// Autor(a)    : Hadassa
// Data atual  : 07/11/2026
Var
   // Seção de Declarações das variáveis
   numero : inteiro
   contador : inteiro
   positivos : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   positivos <- 0

   Para contador de 1 ate 10 faca
      Escreval("Digite um número")
      Leia(numero)

      Se (numero > 0) Entao
         positivos <- positivos + 1
      FimSe
   FimPara

   Escreval("A quantidade de números positivos são : ", positivos)


Fimalgoritmo