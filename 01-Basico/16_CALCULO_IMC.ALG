Algoritmo "16_calculo_imc"

  // Unimar - Universidade de Marília
  // Graduação: Engenharia de Software - EAD Semipresencial MOD-1 [2026]
  // Disciplina   : [Algorítimos e Lógica de Programação]
  // Professor   : Ronie Tokumo
  // Aluno   : Luiz Leandro de Oliveira

Var

   peso  :real
   altura:real
   imc   :real

Inicio

      escreval( " #### CALCULO DE IMC #### " )
      escreval ("")
      
      escreva( " Digite o seu peso (KG): " )
      leia (peso)
      escreval("")
      
      escreva( "Digite a sua altura (M): " )
      leia (altura)
      escreval("")
      
      imc <- peso / ( altura * altura  )
      
      escreval ( "Seu IMC é: " , imc: 0:2)
      
      Se (imc < 18.5) entao
          escreval ( " Classificação: Abaixo do Peso " )
      Senao
      
         Se (imc < 25) entao
             escreval ( " Classificação: Peso Normal " )
         Senao
      
           Se (imc < 30) entao
               escreval ( " Classificação: Sobrepeso " )
           Senao
      
             Se (imc < 35) entao
                 escreval ( " Classificação: Obesidade Grau I " )
             Senao
      
               Se (imc < 40) entao
                   escreval ( " Classificação: Obesidade Grau II " )
               Senao

                   escreval ( " Classificação: Obesidade Grau III ")
               
               FimSe
             FimSe
            FimSe
           FimSe
          FimSe

Fimalgoritmo
