programa {
  funcao inicio() {
    
    inteiro numeros[3][5]
    
    escreva("Informe numeros e te informarei os pares \n")
    

    para(inteiro lin = 0; lin < 3; lin++){
      para(inteiro col = 0; col < 5; col++){
        leia(numeros[lin][col])

        
      }
    }

     para(inteiro lin = 0; lin < 3; lin++){
      para(inteiro col = 0; col < 5; col++){
         se(numeros[lin][col] % 2 == 0){
        escreva("O número ", numeros[lin][col], " é par, esta na linha ", lin+1, ", e na coluna ", col+1, "! \n")

   
  }
}
}
  }
}