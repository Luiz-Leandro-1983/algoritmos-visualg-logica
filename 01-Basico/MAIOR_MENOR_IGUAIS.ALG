Algoritmo "maior_menor_iguais"

// Unimar - Universidade de Marília
// Graduação: Engenharia de Software - EAD Semipresencial MOD-1 [2026]
// Disciplina   : [Algorítimos e Lógica de Programação]
// Professor   : Ronie Tokumo

Var

   num1, num2: real

Inicio

      escreval( " ===== Maior, Menor ou Igual ===== " )
      escreval("")

      escreva ( " Digite o Primeiro Número: " )
      leia(num1)
      escreval("")
      
      escreva ( " Digite o Segundo Número: " )
      leia(num2)
      escreval("")
      
      se (num1 > num2) entao
      escreval( " O Maior Número é: " , num1 )
      escreval("")

      senao
      
      se (num2 > num1) entao
      escreval  ( " O Maior Número é " , num2 )
      escreval("")

      senao
      escreval ( " Os Dois Números São Iguais " )
      escreval("")

      fimse
      fimse

      escreval ( " === Maior, Menor ou Iguais Declarados === " )
      escreval("")
Fimalgoritmo