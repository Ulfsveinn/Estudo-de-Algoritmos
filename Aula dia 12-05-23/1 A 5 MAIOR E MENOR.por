programa
{
				// Faça um algoritmo que leia 5 números e no final informe na tela qual  foi o maior e qual foi o menor número digitado
	funcao inicio()
	{
		inteiro  maior=0,menor=0,numeros=1,numeros2 
		
		
	 enquanto(numeros <=5)
		{
		
			escreva("\nDigite seu número aqui: ")
			leia(numeros2)


			 
			
			 se(numeros == 1)
			 {
			 	maior = numeros2
			 	menor = maior
			 	
			 	
			 }
			 se(numeros2 > maior)
			 {
			 	maior = numeros2
			 }
			 se ( numeros2 < menor)
			 {
			 	menor = numeros2
			 }
			numeros++
		}
		escreva("\nO número maior é: ",maior,"  o número menor é: ",menor)
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */