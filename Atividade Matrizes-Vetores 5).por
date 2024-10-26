programa {
  inclua biblioteca Util --> u 
  funcao inicio() {
    
    inteiro numeros[10]


    para(inteiro i=0; i<10; i++){
      numeros[i] = u.sorteia(1, 100)
      escreva("\n", numeros[i])
    }
        
        
    


  }
}
