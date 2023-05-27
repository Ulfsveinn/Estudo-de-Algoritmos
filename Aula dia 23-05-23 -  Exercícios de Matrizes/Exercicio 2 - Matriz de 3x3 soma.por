programa
{

		//2. Faça um programa leia um matriz 3x3. Em seguida, exiba a soma dos elementos de cada uma das linhas ; 
	
	funcao inicio()
	{
		inteiro matriz[3][3],linha,coluna,i=1,soma=0,num



		para(linha=0;linha<3;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva("Digite o valor aqui: ")
				leia(num)
				matriz[linha][coluna]=num
			}
		}
		para(linha=0;linha<3;linha++)
		{
			para(coluna=0;coluna<3;coluna++) 
			{
				escreva(" | ",matriz[linha][coluna]," | ")
				se(coluna == 2)
				{
					escreva("\n")
				}
			}
		}

			para(linha=0;linha<3;linha++)
			{
				para(coluna=0;coluna<3;coluna++)
				{
					soma = soma + matriz[linha][coluna]
				}
				escreva("a soma da linha ",linha," é: ",soma,"\n")
			}
			
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */