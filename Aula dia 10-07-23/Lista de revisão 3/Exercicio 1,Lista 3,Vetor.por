programa
{
	inclua biblioteca Util-->u
	inteiro vetor[10],vetor2[10],i, vetor3[10]
	funcao inicio()
	{
		Vetor01()
		Vetor02()
		SomaVetores()
	}
/*------------------------------------------------------------------------------------------------------------*/
funcao Vetor01()
{
	escreva("\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b Vetor 1 \b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b")
	escreva("\n")
	para(i=0;i<10;i++)
	{
		vetor[i]=u.sorteia(1,10)
		escreva(" | ",vetor[i]," | ")
	}
	escreva("\n")
	
}
/*------------------------------------------------------------------------------------------------------------*/
funcao Vetor02()
{
	escreva("\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b Vetor 2 \b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b")
	escreva("\n")
	para(i=0;i<10;i++)
	{
		vetor2[i]=u.sorteia(1,10)
		escreva(" | ",vetor2[i]," | ")
	}
	escreva("\n")
}
/*------------------------------------------------------------------------------------------------------------*/
funcao SomaVetores()
{
	escreva("\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b Resultado \b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b")
	escreva("\n")
	para(i=0;i<10;i++)
	{
	vetor3[i]=vetor[i]+vetor2[i]
	escreva(" | ",vetor3[i]," | ")
	}//para i3
}//função
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */