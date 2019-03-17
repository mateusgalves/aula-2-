Algoritmo "LISTA 3 - EXERCICIO 3"
// Disciplina   : [Linguagem e Lógica de Programação orientada a Objetos]
// Professor   : Me. Aldo Henrique
// Descrição   : Faça um algoritmo que calcula e escreve a seguinte soma:
//soma = 1/1 + 3/2 + 5/3 + 7/4 + ... + 99/50
// Autor(a)    : Mateus Guimarães Alves
// Data atual  : 15/03/2019
Var
   // Seção de Declarações das variáveis
   N, D, i: inteiro
   soma: real



Inicio

   i <- 0
   soma <- 0
   repita
      i <- i + 1
      N <- i + (i - 1)
      D <- i
      soma <- (soma) + (N/D)
   ate (i=50)
   escreval (soma)



Fimalgoritmo