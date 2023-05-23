programa
{
	
	funcao inicio()
	{
	inteiro matriz[3][3],linha,coluna,i=1



		para(linha=0;linha<3;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				matriz[linha][coluna]=i
				i++
			}
		}
		para(linha=0;linha<3;linha++)
		{
			para(coluna=0;coluna<3;coluna++) //sempre deve ser dentro do "para" da "linha" para que funcione. 
			{
				escreva(matriz[linha][coluna],"  ")
				se(coluna == 2) // sempre deve ser colocado para que quebre para baixo para não ficar uma do lado da outra.
				{
					escreva("\n")
				}
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */