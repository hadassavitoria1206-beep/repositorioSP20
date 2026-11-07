Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia o ano de nascimento e o ano atual. Informe a categoria: infantil até 10 anos, juvenil de 11 a 17 e adulto a partir de 18.
// Autor(a)    : Hadassa
// Data atual  : 05/11/2026
Var
   // Seção de Declarações das variáveis
   AnodeNascimento : inteiro
   AnoAtual : inteiro
   idade : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite seu ano de nascimento")
   leia(AnodeNascimento)

   Escreval("Digite o ano atual")
   leia(AnoAtual)

   idade <- AnoAtual - AnodeNascimento
   
   Se(idade <= 10) entao
   Escreval("Infantil")
   senao
   Se (idade <= 17) Entao
      Escreval("Juvenil")
   Senao
      Escreval("Adulto")
   FimSe
   Fimse


Fimalgoritmo