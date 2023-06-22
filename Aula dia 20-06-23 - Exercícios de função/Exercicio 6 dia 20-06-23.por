programa
{
/*6. Faça um algoritmo que calcule a média de 3 números e apresente o resultado no final. */
	
	funcao inicio()
	{
	real media
	media=mediaa()
		escreva("Sua nota foi: ",media)
	}

	funcao real mediaa ()
	{
		inteiro i=0, num,num2,num3
		real notafinal=0.0
		
			escreva("Digite sua nota ",i,": ")
			leia(num)
			escreva("Digite sua nota ",i,": ")
			leia(num2)
			escreva("Digite sua nota ",i,": ")
			leia(num3)
			
			notafinal=(num+num2+num3)/3.0
			i++
		
		retorne notafinal
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 14, 15, 3}-{num2, 14, 19, 4}-{num3, 14, 24, 4}-{notafinal, 15, 7, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */