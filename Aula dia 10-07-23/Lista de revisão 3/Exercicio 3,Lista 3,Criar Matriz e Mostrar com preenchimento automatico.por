programa
{
inclua biblioteca Util-->u
inteiro Matriz[3][3],i,j,num
	/*3. Criar um algoritmo que leia uma matriz 3x3 e exiba a matriz preenchida*/
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

	funcao inicio()
	{
		CriarMatriz()
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */