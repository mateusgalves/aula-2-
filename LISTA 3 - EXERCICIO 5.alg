Algoritmo "LISTA 3 - EXERCICIO 5"
// Disciplina   : [Linguagem e Lógica de Programação orientada a Objetos]
// Professor   : Me. Aldo Henrique
// Descrição   : Faça um programa que leia vários inteiros positivos
//e mostre, no final, a soma dos números pares e a soma dos números ímpares.
// O programa para quando entrar um número maior que 1000.
// Autor(a)    : Mateus Guimarães Alves
// Data atual  : 15/03/2019
Var
   // Seção de Declarações das variáveis
   n, soma: inteiro




Inicio
     escreval ("Digite um número positivo para efetuar uma soma Até 1000: ")
      leia (n)
    se (n > 0) entao
   soma <- n
   repita
      escreval ("Digite outro número para efetuar uma soma Até 1000: ")
      leia (n)
      soma <- soma + n
   ate (soma > 1000)
   soma <- soma - n
   senao
   escreval ("O número não é positivo")
   fimse



   escreva ("A sua soma máxima até 1000 é: ", soma)





Fimalgoritmo