programa
{
	
	funcao inicio()
	{

		//Para doar sangue é necessário ter mais de 18 anos. Desenvolva um
		//programa que leia a idade de uma pessoa e diga se ela pode doar
		//sangue ou não.
	
		inteiro numero,idade
		cadeia nome,s
		escreva("\nOlá escreva aqui seu nome: ")
		leia(nome)
		escreva("\nOlá ", nome, " Gostaria de doar seu sangue? ")
		leia(s)
		escreva("\nQual é a sua idade para doar sangue? ")
		leia (idade)
		se ( idade>=18 )
		{
			escreva("\nVocê pode doar sangue, obrigado pela sua ajuda!!")
		}

		 senao
		 {
		 	escreva("\nInfelizmente você não atinge a idade mínima  para doar sangue.")
		 }
		 escreva("\n")
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 643; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */