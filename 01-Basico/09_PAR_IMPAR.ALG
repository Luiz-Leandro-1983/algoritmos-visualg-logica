Algoritmo "09_par_Impar"

// Unimar - Universidade de Marília
// Graduação: Engenharia de Software - EAD Semipresencial MOD-1 [2026]
// Disciplina   : [Algorítimos e Lógica de Programação]
// Professor   : Ronie Tokumo
// Aluno : Luiz Leandro de Oliveira

Var

   numero:inteiro

Inicio

   escreval ( " === Declaração de Número Par ou Impar === " )
   escreval("")

   escreval ( " === Por Favor Digite Um Número === " )
   leia (numero)

   escreval("")
   se ( numero mod 2 = 0 ) entao
      escreval ( " Este Número é Par ")

   senao
      escreval ( " Este Número é Impar " )

   fimse
   escreval("")
   escreval ( " -> Declarado Conforme os Dados Informados <- " )

Fimalgoritmo
