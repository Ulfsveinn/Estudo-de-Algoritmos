programa
{
	
	funcao inicio()
	{
	inteiro numparado, num,resultado
		escreva("Faça um algoritmo que leia um número inteiro de 1 a 10 e escreva na tela sua tabuada")
		escreva("\n")
		escreva("\nEx")

		escreva("\nentre com um número: ")
		leia(num)
		
		numparado = 0
		resultado = 0
		enquanto(numparado <=10) 
		{	
			resultado = numparado * num
			escreva("\n",numparado, "x" , num , "=", resultado  ) // esta parte será sempre entre a soma  e a multiplicação
			numparado = numparado + 1 // esta parte sempre será a ultima no enquanto
		}

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */