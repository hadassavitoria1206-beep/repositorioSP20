Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia dois vetores de 5 posições e gere um terceiro vetor com a soma das posições correspondentes.
// Autor(a)    : Hadassa
// Data atual  : 07/11/2026
Var
   // Seção de Declarações das variáveis
   vetor1 : vetor[1..5] de inteiro
   vetor2 : vetor[1..5] de inteiro
   vetor3 : vetor[1..5] de inteiro
   contador : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
     Para contador de 1 ate 5 faca
      Escreval("Digite um número para o primeiro vetor")
      Leia(vetor1[contador])
   FimPara

   Para contador de 1 ate 5 faca
      Escreval("Digite um número para o segundo vetor")
      Leia(vetor2[contador])
   FimPara

   Para contador de 1 ate 5 faca
      vetor3[contador] <- vetor1[contador] + vetor2[contador]
   FimPara

   Escreval("Resultado da soma:")

   Para contador de 1 ate 5 faca
      Escreval(vetor3[contador])
   FimPara

Fimalgoritmo