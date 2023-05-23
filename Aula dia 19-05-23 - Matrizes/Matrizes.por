programa
{
	
	funcao inicio()
	{
	inteiro matriz[6][6],linha,coluna,i=1,num

		
			
		para(linha=0;linha<6;linha++)
		{
			para(coluna=0;coluna<6;coluna++)
			{
				escreva("Digite os números: ")
				leia(num)
				matriz[linha][coluna]=num
			}
		}
		para(linha=0;linha<6;linha++)
		{
			para(coluna=0;coluna<6;coluna++)
			{
				escreva(" | ",matriz[linha][coluna]," | ")
				se(coluna == 5)
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
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */