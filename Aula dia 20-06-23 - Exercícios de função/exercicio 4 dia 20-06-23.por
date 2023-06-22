programa
{
//4. Faça um algoritmo que leia um número e imprima a sua tabela de multiplicação de 1 até 13. 
	

	funcao multi(inteiro numeros)
	{
		inteiro num1,num2,numres
		num1=0
		numres=0
		enquanto(num1<=13)
		{
			numres=num1*numeros
			escreva(num1, "x" , numeros, "=",numres,"\n")
			num1++
		}
		
		
	}
	funcao inicio()
	{
	inteiro num,ress
	
		escreva("Digite um número para multiplicação: ")
		leia(num)

		multi(num)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */