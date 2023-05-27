programa
{
		//6. Escreva um algoritmo que leia dois vetores de 10 posições e faça a soma dos elementos de 
		//mesmo índice, colocando o resultado em um
		//terceiro vetor. Mostre o vetor resultante.
	
	funcao inicio()
	{
	inteiro vetor[10],vetor2[10],vetor3[10],i,num,i2=0,i3=0

			escreva("\nVetor 1 ")
		para(i=0;i<10;i++)
		{
			escreva("\nDigite os valores  aqui: ")
			leia(num)
			vetor[i]=num	
		}
		para(i=0;i<10;i++)	
		{
			escreva(" | ",vetor[i]," | ")
		}
		escreva("\nVetor 2 ")
		escreva("\n")
		para(i=0;i<10;i++)
		{
		vetor2[i2] = vetor[i]
		i2++
		
		}
		para(i=0;i<10;i++)
		{
			escreva(" | " ,vetor2[i], " | ")
		}
		para(i=0;i<10;i++)
		{
			vetor3[i3] = vetor[i] + vetor2[i]
			escreva("\nA soma do vetor ",vetor[i], " com o vetor ",vetor2[i]," é: ",vetor3[i3])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 766; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 9, 9, 5}-{vetor2, 9, 19, 6}-{vetor3, 9, 30, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */