programa
{
inclua biblioteca Util-->u
	inteiro MatrizA[2][2],MatrizB[2][2],MatrizC[2][2],i,j,k
	funcao inicio()
	{
		iniciaMatrizA()
		iniciaMatrizB()
		iniciaMatrizC()
		MultiMatriz()
		mostraResultado()
	}


	funcao iniciaMatrizA()
	{
		para(i=0;i<2;i++)
		{
			para(j=0;j<2;j++)
			{
				MatrizA[i][j]=u.sorteia(1,9)
			}
		}
	}

	
	funcao iniciaMatrizB()
	{
		para(i=0;i<2;i++)
		{
			para(j=0;j<2;j++)
			{
				MatrizB[i][j]=u.sorteia(1,9)
			}
		}
	}

	
	funcao iniciaMatrizC()
	{
	
		para(i=0;i<2;i++)
		{
			para(j=0;j<2;j++)
			{
				MatrizC[i][j]=0
			}
		}
	
	}

	
	funcao MultiMatriz()
	{
		para(i=0;i<2;i++)
		{
			para(j=0;j<2;j++)
			{
				para(k=0;k<2;k++)
				{
					MatrizC[i][j]=MatrizC[i][j]+(MatrizA[i][k]*MatrizB[k][j])
				}
			}
		}
	}
	funcao mostraResultado() // mostra matriz A
	{
		para(i=0;i<2;i++)
		{
			para(j=0;j<2;j++)
			{
				escreva(" | ",MatrizA[i][j]," | ")
			}
			escreva("\n")
		}
		escreva("\n\n")
		para(i=0;i<2;i++) // mostra B
		{
			para(j=0;j<2;j++)
			{
				escreva(" | ",MatrizB[i][j]," | ")
			}
			escreva("\n")
		}
		escreva("\n\n")
		para(i=0;i<2;i++) // mostra C
		{
			para(j=0;j<2;j++)
			{
				escreva(" | ",MatrizC[i][j]," | ")
			}
			escreva("\n")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 947; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */