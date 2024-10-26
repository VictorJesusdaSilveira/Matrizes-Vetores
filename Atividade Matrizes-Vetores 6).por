programa {
  inclua biblioteca Util --> u
  funcao inicio() {

      inteiro numero_chave , numeros[30] , vezes_sorteado = 0
      inteiro numeros[30]

      escreva("Qual a chave? \n")
      leia(numero_chave)
      
      para(inteiro i=0; i <15; i++){
        numeros[i] = u.sorteia(1,15)
        
        se(numeros[i] == numero_chave){
          escreva(numero_chave, " está na posição ", i, "\n")
          vezes_sorteado = vezes_sorteado + 1
        } 
        
         
        
      }


        escreva( "O número ", numero_chave, " foi sorteado ", vezes_sorteado, " vezes")
      
  }
}
