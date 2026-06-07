Algoritmo "antecessor_sucessor"

// Unimar - Universidade de Marilia
// Graduacao: Engenharia de Software - EAD Semipresencial MOD-1 [2026]
// Disciplina   : [Algoritmos e Logica de Programacao]
// Professor   : Ronie Tokumo

Var

   numero, antecessor, sucessor : inteiro

Inicio

      escreval ( " === Programa Que Classifica Número Antecessor e Sucessor === " )
      escreval("")
      
      escreva ( " Digite um Número: " )
      leia(numero)
      escreval("")
      
      antecessor <- numero - 1
      sucessor <- numero + 1
      
      escreval( " Número Digitado: " , numero )
      escreval( " Número Antecessor: " , antecessor )
      escreval( " Número Sucessor: " , sucessor )
      escreval("")
      
      escreval ( " === Pronto, Número Antecessor e Sucessor Processado. === ")
      escreval("")
Fimalgoritmo