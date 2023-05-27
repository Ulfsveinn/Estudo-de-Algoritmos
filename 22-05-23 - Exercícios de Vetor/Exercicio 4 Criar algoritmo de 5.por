programa
{
		//4. Escreva um vetor de 5 posições, crie um novo vetor, também de 5 posições e insira os
		//valores do primeiro vetor no segundo vetor em ordem inversa e mostre os dois vetores no final. 
	funcao inicio()
	{
	inteiro vetor[5],vetor2[5],i,num,num2,i2 =0
		para(i=0;i<5;i++)
			{
				escreva("Digite seu número aqui do vetor aqui: ")
				leia(num)
				vetor[i]=num
			}
				escreva("\nVetor ordem normal\n")
		para(i=0;i<5;i++)
			{	
				escreva(" | " ,vetor[i], " | ")
			}
		para(i=4;i>=0;i--)
		{
			vetor2[i2] = vetor[i]
			i2++
			
		}
		escreva("\nVetor ordem inversa\n")

		para(i2=0;i2<5;i2++)
		{
				
				escreva(" | " ,vetor[i2], " | ")
			
		}
			

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 9, 5}-{vetor2, 7, 18, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */