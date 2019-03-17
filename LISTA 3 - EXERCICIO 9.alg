Algoritmo "LISTA 3 - EXERCICIO 9"
// Disciplina   : [Linguagem e Lógica de Programação orientada a Objetos]
// Professor   : Me. Aldo Henrique
// Descrição   : Faça um programa que leia um número n e imprima se ele
//é primo ou não.
// Autor(a)    : Mateus Guimarães Alves
// Data atual  : 16/03/2019
Var

   n, nDiv,i: inteiro

Inicio
   escreval ("Digite um número: ")
   leia (n)
   nDiv <- 1
   i <- 2
   repita
      se (n mod i = 0) entao
         nDiv <- nDiv + 1
      fimse
      i <- i + 1
   ate (i > n)
   se (nDiv = 2) entao
      escreval ("O número é Primo.")
   senao
      escreval ("O número não é Primo.")
   fimse
Fimalgoritmo