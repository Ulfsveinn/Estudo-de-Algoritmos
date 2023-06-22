programa
{
	funcao iguaiss()
	{
		escreva("São iguais")
	}
	funcao avisa1()
	{
		escreva("O número 1 é maior que o número 2")
	}
	funcao avisa2()
	{
		escreva("O número 2 é maior que o número 1")
	}
	funcao inteiro numigual (inteiro a , inteiro b)
	{
		se(a==b)
		{
			retorne 0
		}
		senao se (a>b)
		{
			retorne 1
		}
		senao
		{
			retorne 2
		}
	}
	
	funcao inicio()
	{
	
	inteiro num1,num2,iguais,i=0
	enquanto(i<6)
	{
	
	
		escreva("\nEntre com um número: ")
		leia(num1)
		escreva("Entre com outro número: ")
		leia(num2)
		
		se(num1==num2)
		{
			iguaiss()
		}
		senao se(num1>num2)
		{
			avisa1()
		}
		senao
		{
			avisa2()
		}
		
		i++
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