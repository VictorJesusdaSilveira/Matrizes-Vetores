programa {

  inteiro alternados[10]

  funcao inicio() {

    inteiro listaImpares[5]  
    inteiro listaPares[5]
    


    //Letra A

    inteiro listaImpares [5]
    
    escreva("Informe 5 números ímpares. \n")
    

    para(inteiro i = 0; i < 5; i++){
      leia(listaImpares[i])

      enquanto(listaImpares[i] % 2 == 0 ){
        escreva("O número deve ser ímpar. Informe novamente: \n")
        leia(listaImpares[i])
      }
      
    }

    //Letra B

    inteiro listaPares[5]

    escreva("Informe 5 números pares. \n")

    para(inteiro i = 0; i < 5; i++){
      leia(listaPares[i])

      enquanto(listaPares[i] % 2 != 0){
        escreva("O número deve ser par. Informe novamente: \n")
        leia(listaPares[i])
      }
    }

    //Letra C

    para(inteiro i = 0; i < 5; i++){
      alternados[i * 2 ] = listaImpares[i]
      alternados[i * 2 + 1] = listaPares[i]
      }

      


    //Letra D


      mostrar_alternados()

    }

    funcao mostrar_alternados(){
      escreva(alternados)
    }
    
      


    }

  

