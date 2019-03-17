Algoritmo "LISTA 3 - EXERCICIO 10"
// Disciplina   : [Linguagem e Lógica de Programação orientada a Objetos]
// Professor   : Me. Aldo Henrique
// Descrição   : Faça um programa que leia um número n e mostre na tela
//os n primeiros números primos.
// Autor(a)    : Mateus Guimarães Alves
// Data atual  : 16/03/2019
Var

   n, i, nDiv, i2: inteiro

Inicio

   escreval ("Digite o número um número: ")
   leia (n)



   Escreval ("Os Primos até", n, " são: ")


      i <- 1
   para i de 1 ate n faca
      nDiv <- 0
      i2 <- 1
      para i2 de 1 ate i faca
         se (i mod i2 = 0) entao
            nDiv <- nDiv + 1
         fimse
      fimpara
      se (nDiv = 2)entao
         escreva (i)
      fimse
   fimpara


Fimalgoritmo
