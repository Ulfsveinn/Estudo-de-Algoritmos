programa
{
	inclua biblioteca Util-->u
	inteiro matriz1[2][2],matriz2[2][2],matriz1x2[2][2],l,c,k
	funcao inicio()
	{
		sorteio()
		calculo()
	}
/*————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————*/
	funcao sorteio()
	{
		
		escreva("\nMatrizs\n")
			para(l=0;l<2;l++)
			{
				para(c=0;c<2;c++)
				{
				matriz1[l][c]=u.sorteia(1,9)
				matriz2[l][c]=u.sorteia(1,9)
					escreva("\n")
					escreva(" | ",matriz1[l][c]," | ")
					escreva(" | ",matriz2[l][c]," | ")
					
			se (c == 1 ) 
			{
				
			escreva("\n")
			}
				se (c == 1 ) 
			{
				
			escreva("\n")
			}
				}
			}
			u.aguarde(1000)
			
	}
/*————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————*/
	funcao calculo()
	{
		escreva("Resultado")
		escreva("\n\n")
		para(l=0;l<2;l++)
		{
			para(c=0;c<2;c++)
			{
				para(k=0;k<2;k++)
				matriz1x2[l][c]+=matriz1[l][k]*matriz2[k][c]
				escreva(" | ",matriz1x2[l][c]," | ")
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
 * @POSICAO-CURSOR = 703; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */