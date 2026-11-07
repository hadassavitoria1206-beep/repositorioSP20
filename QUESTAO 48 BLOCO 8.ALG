Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Desafio: cadastre nome e três notas de 5 alunos em vetores. Mostre cada média, o maior resultado da turma e a quantidade de aprovados com média maior ou igual a 6.
// Autor(a)    : Hadassa
// Data atual  : 07/11/2026
Var
   // Seção de Declarações das variáveis
   nomes : vetor[1..5] de cadeia
   nota1 : vetor[1..5] de real
   nota2 : vetor[1..5] de real
   nota3 : vetor[1..5] de real
   medias : vetor[1..5] de real
   contador, aprovados : inteiro
   maior : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   aprovados <- 0
   maior <- 0

   Para contador de 1 ate 5 faca
      Escreval("Digite o nome do aluno")
      Leia(nomes[contador])

      Escreval("Digite a primeira nota")
      Leia(nota1[contador])

      Escreval("Digite a segunda nota")
      Leia(nota2[contador])

      Escreval("Digite a terceira nota")
      Leia(nota3[contador])

      medias[contador] <- (nota1[contador] + nota2[contador] + nota3[contador]) / 3

      Se (medias[contador] > maior) Entao
         maior <- medias[contador]
      FimSe

      Se (medias[contador] >= 6) Entao
         aprovados <- aprovados + 1
      FimSe
   FimPara

   Escreval("----- RESULTADO DA TURMA -----")

   Para contador de 1 ate 5 faca
      Escreval("Aluno: ", nomes[contador])
      Escreval("Média: ", medias[contador])
   FimPara

   Escreval("Maior média da turma: ", maior)
   Escreval("Quantidade de aprovados: ", aprovados)


Fimalgoritmo