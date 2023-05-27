programa
{
	//3. Faça um programa que lê uma matriz M(5,5) e calcule as somas: * da linha 3ª de M;
	//• da coluna 4ª de M;
	//• da diagonal principal;
	//• da diagonal secundária;
	//• de todos os elementos da matriz; Escreva estas somas e a matriz.
	funcao inicio()
	{
	inteiro matriz[5][5],linha,coluna,i=1,somal3,num,somac4,somadp,somads,somatotal=0

		para(linha=0;linha<5;linha++)
			{
				para(coluna=0;coluna<5;coluna++)
				{
					
					escreva("\nDigite um número aqui ",coluna,": ")
					leia(num)
					matriz[linha][coluna]=num
				}
			}

		para(linha=0;linha<5;linha++)
			{
				para(coluna=0;coluna<5;coluna++)
				{
					escreva(" | ",matriz[linha][coluna]," | ")
					se(coluna == 4)
					{
						escreva("\n")
					}
				}
			}

			para(linha=0;linha<5;linha++)
			{
				para(coluna=0;coluna<5;coluna++)
				{
					somatotal = somatotal + matriz[linha][coluna] // A soma total tem um valor de 0 mas quando faz uma adição com a matriz
														//ele vai acumulando os números assim dando o resultado de adição.
				}
			}
			somal3 = matriz[2][0]+matriz[2][1]+matriz[2][2]+matriz[2][3]+matriz[2][4]
					escreva("\nA soma da linha 3 é: ",somal3)
			somac4 = matriz[0][3]+matriz[1][3]+matriz[2][3]+matriz[3][3]+matriz[4][3]
					escreva("\nA soma da coluna 4 é: ",somac4)
			somadp = matriz[0][0]+matriz[1][1]+matriz[2][2]+matriz[3][3]+matriz[4][4]
					escreva("\nA soma do Diagonal Principal é: ",somadp)
			somads =  matriz[0][4]+matriz[1][3]+matriz[2][2]+matriz[3][1]+matriz[4][0]
					escreva("\nA soma do Diagonal Secundário é: ",somads)
					escreva("\nA soma de todos os números é: ",somatotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1036; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */