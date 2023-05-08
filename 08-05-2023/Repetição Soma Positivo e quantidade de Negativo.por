programa
{
	
	funcao inicio()
	{
	inteiro numeros , num, soma, neg
		numeros = 1
		neg = 0
		 soma = 0
		enquanto(numeros <= 10)
		{
			escreva("\nDigite um Número ",numeros,":")
			leia(num)
		
		se(num >0)
		{
			soma = soma + num 
		}
		senao 
		{
			neg++
		}
			numeros++
		}
		escreva("\nForam Digitados ",neg ," Números Negativos e a soma dos Positivos é ", soma, " Você digitou ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */