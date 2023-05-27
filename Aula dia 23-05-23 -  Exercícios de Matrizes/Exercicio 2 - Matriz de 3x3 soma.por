programa
{

		//2. Faça um programa leia um matriz 3x3. Em seguida, exiba a soma dos elementos de cada uma das linhas ; 
	
	funcao inicio()
	{
		inteiro matriz[3][3],linha,coluna,i=1,soma



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
			para(coluna=0;coluna<3;coluna++) 
			{
				soma=linha + coluna
				escreva(" A soma da linha ",linha, " com a coluna ",coluna, " é: ",soma,"\n")
				se(coluna == 2)
				{
					
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
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */