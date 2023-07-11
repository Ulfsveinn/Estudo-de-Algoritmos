programa
{
/*2. Crie um algoritmo que faça o preenchimento automático de um vetor de 50
posições com os números ímpares existentes entre 0 e 100.*/

inclua biblioteca Util-->u
inteiro vetor[50],i,impar=0,vetorimpar[50]
/*-----------------------------------------------------------------------*/
	funcao Vetor()
	{
		escreva("\n\nVetor normal\n\n")
		para(i=0;i<50;i++)
		{
			vetor[i]=u.sorteia(0,100)
			escreva(" | ",vetor[i]," | ")
			
		}
	}
/*-----------------------------------------------------------------------*/	
	funcao Imparsomar()
	{
		escreva("\n\nVetor apenas com impares\n\n")
		para(i=0;i<50;i++)
		{
		se(vetor[i]%2==1)
		{
			impar++
			escreva(" | ",vetor[i]," | ")	
		}
		}
		escreva("\n\nExistem ",impar," números impares \n")
	}
/*-----------------------------------------------------------------------*/	
	funcao inicio()
	{
		Vetor()
		Imparsomar()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */