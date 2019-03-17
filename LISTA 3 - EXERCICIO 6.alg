Algoritmo "LISTA 3 - EXERCICIO 6"
// Disciplina   : [Linguagem e Lógica de Programação orientada a Objetos]
// Professor   : Me. Aldo Henrique
// Descrição   : Faça um programa que leia vários conjuntos de três valores
//reais e mostre para cada conjunto: sua soma, seu produto e sua média.
//programa para quando um conjunto não entrar com seus valores em
//ordem crescente.
// Autor(a)    : Mateus Guimarães Alves
// Data atual  : 15/03/2019
Var

   n1, n2, n3, s, p, m: real

Inicio

   escreval ("Entre com o Primeiro número: ")
   leia (n1)
   escreval ("Entre com o Segundo número: ")
   leia (n2)
   escreval ("Entre com o Terceiro número: ")
   leia (n3)
   se (n1 < n2) e (n2 < n3) entao
      s <- n1 + n2 + n3
      p <- n1 * n2 * n3
      m <- (n1 + n2 + n3)/3
      repita
         escreval ("A soma dos números é: ", s)
         escreval ("O produto dos númeres é: ", p)
         escreval ("A média dos números é: ", m)
         escreval ("Entre com o Primeiro número: ")
         leia (n1)
         escreval ("Entre com o Segundo número: ")
         leia (n2)
         escreval ("Entre com o Terceiro número: ")
         leia (n3)
         s <- n1 + n2 + n3
         p <- n1 * n2 * n3
         m <- (n1 + n2 + n3)/3
      ate (n1 > n2) ou (n2 > n3)
      escreva ("Os números não estão na ordem crescente!")
   senao
      escreva ("Os números não estão na ordem crescente!")
   fimse

Fimalgoritmo