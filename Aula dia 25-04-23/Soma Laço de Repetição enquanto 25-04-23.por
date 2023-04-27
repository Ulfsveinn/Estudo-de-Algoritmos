programa
{
	
	funcao inicio()
	{
	inteiro num, soma
		num=1 
		soma=0 // Aqui deve se começar com 0 para ele começar a calcular com o 1 do num
		enquanto(num <=1000) 
		{
			
			soma = soma  +  num // o 0 é transformado em 1 e em logo em seguida o num = num + vira 2 e assim soma 
			// que é 1 vira 3 e assim vai até chegar ao resultado.
			num = num + 1
		}
		escreva("A soma de 1 até 1000 é ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 9, 3}-{soma, 6, 14, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */