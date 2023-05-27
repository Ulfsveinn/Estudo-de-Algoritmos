programa
{
	//1. Faça um programa que leia uma matriz 3x3 e exiba a matriz preenchida.
	funcao inicio()
	{
	inteiro matriz[3][3],linha,coluna,i=1

	para(linha=0;linha<3;	linha++)
		{
		para(coluna=0;coluna<3;coluna++)
			{
				matriz[linha][coluna]=i
				i++
			}
		}
		
			para(linha=0;linha<3;linha++)
				{
					para(coluna=0;coluna<3;coluna++)
					{
						escreva(" | ",matriz[linha][coluna]," | ")
						se(coluna==2)
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
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 9, 6}-{linha, 6, 22, 5}-{coluna, 6, 28, 6}-{i, 6, 35, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */