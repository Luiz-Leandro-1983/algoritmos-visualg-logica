Algoritmo "06_divisao"

// Unimar - Universidade de Marilia
// Graduacao: Engenharia de Software - EAD Semipresencial MOD-1 [2026]
// Disciplina   : [Algoritmos e Logica de Programacao]
// Professor   : Ronie Tokumo

Var

   num1, num2, resultado: real

Inicio

   escreval( " Programa da Operação Matemática da Divisão " )
   escreval("")

   escreva( " Digite o Dividendo : " )
   leia(num1)
   escreval("")

   escreva ( " Digite o Divisor : " )
   leia(num2)
   escreval("")

   se num2 <> 0 entao
      resultado <- num1 / num2

      escreval ( " Resultado da Divisão : " , resultado )
      escreval("")

   senao

      escreval ( " Erro : Divisão por zero não é Permitida " )
      escreval("")
   fimse

   escreval( " === Operação de Divisão Realizada com Sucesso === " )
   escreval ("")


Fimalgoritmo
