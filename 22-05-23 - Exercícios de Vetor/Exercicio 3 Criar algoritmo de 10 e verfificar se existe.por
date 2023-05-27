programa
{
		//3. Escreva um algoritmo que leia um vetor com 10 posições de números inteiros. Em seguida,
		//receba um novo valor do usuário e verifique se este valor se encontra no vetor. Caso não seja
		//encontrado, exiba a mensagem: “Número não encontrado!”.
	
	funcao inicio()
	{
		inteiro vetor[10],i,num,numnew
		logico numdesco=falso
		para(i=0;i<10;i++)
			{
				escreva("Digite seu número aqui ",i,": ")
				leia(num)
				vetor[i]=num
			}

			escreva("Coloque um número para verificar: ")
			leia(numnew)

			para(i=0;i<10;i++)
				{
					se(numnew == vetor[i])
					{
						numdesco=verdadeiro
					}
				}
				
					se(numdesco)
					{
						escreva("Número existente")
					}

					senao
					{
						escreva("Número não existe")
					}
				
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */