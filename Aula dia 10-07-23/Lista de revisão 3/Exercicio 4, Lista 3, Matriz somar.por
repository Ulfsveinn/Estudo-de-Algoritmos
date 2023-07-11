programa
{
	inclua biblioteca Util-->u	
/*4. Criar um algoritmo que leia uma matrizes 3x3. Em seguida, exiba a soma dos 
elementos de cada uma das linhas;*/

	inteiro Matriz[3][3],i,j,soma=0
/*---------------------------------------------------------------------------*/	
	funcao CriarMatriz()
	{
		para(i=0;i<3;i++)
		{
			para(j=0;j<3;j++)
			{
				Matriz[i][j]=u.sorteia(0, 9)
				escreva(" | ",Matriz[i][j]," | ")
			}
				escreva("\n")
		}
	}
/*---------------------------------------------------------------------------*/
	funcao SomarMatriz()
	{
		para(i=0;i<3;i++)
		{
			para(j=0;j<3;j++)
			{
				soma+=Matriz[i][j]
			}
			escreva("\nA soma das linhas ",i, " é: ",soma)
			soma=0
		}
	}
/*---------------------------------------------------------------------------*/
	funcao inicio()
	{
		CriarMatriz()
		SomarMatriz()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 652; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */