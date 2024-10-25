programa
{
	
	funcao inicio()
	{
		real notas[4]
		real media = 0

		para(inteiro i=0; i < 4; i++){
			escreva("Quais foram as suas notas?? \n")
			leia(notas [i])

			media = media + notas [i]
		              }

		media = media / 4

		para(inteiro j=0; j < 4; j++) {
			escreva("Você tirou  nota: ", notas [j], " na ", j+1, " avaliação! \n")
	                             }

		escreva("Sua média foi:  ", media)
	}
}
