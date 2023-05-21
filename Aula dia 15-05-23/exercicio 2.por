programa
{
	
	funcao inicio()
	{
		inteiro vetor[5],i,num
		logico numeros=falso
		
		para(i=0;i<5;i++)  // preencher o veto com dados do usuário
		{
			escreva("Digite aqui seu número",i,":")
		leia(num)
		vetor[i]= num
		}
		
		escreva("\nDigite um novo número: ") //usuário define qual numero procurar
		leia(num)
		
		para(i=0;i<5;i++) //percorre o vetor para encontrar um numero igual ao digitado
		{
			se (num == vetor[i]  )  //teste se o número da posição do vetor é igual ao digitado
			{
				numeros=verdadeiro //torna o encontrado em verdadeiro
			}
		}

		se( numeros) //testa se encontrado é verdadeiro
		{
		escreva("\nNúmero ja existente!!")
		}
		senao  //aqui o encontrado será igual a falso
		{
			escreva("Número não encontrado")
		}






		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */