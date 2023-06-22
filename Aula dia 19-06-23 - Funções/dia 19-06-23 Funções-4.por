programa
{
	funcao avisaigual()
	{
		escreva("\nOs numeros são iguais")
	}

	funcao avisadiferente()
	{
		escreva("\nOs números são diferentes")
	}
	
	funcao logico igual (inteiro a ,inteiro b)
	{
		//nesta parte ele ira verificar se os números são verdadeiros ou falsos 
		se(a==b)
		{
			retorne verdadeiro
		}
		senao
		{
			retorne falso
		}
	}
	
	
	funcao inicio()
	{	
		inteiro num1,num2
		escreva("Entre com um número: ")
		leia(num1)
		escreva("\nEntre com outro número: ")	
		leia(num2)
		se(igual(num1,num2))// aqui ira puxar a função "logico igual" que ira puxar o "se" da "função igual"
		{
			avisaigual()
		}
		senao
		{
			avisadiferente()
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */