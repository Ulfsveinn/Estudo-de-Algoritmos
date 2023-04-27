programa
{
	
	funcao inicio()
	{
	real nota1,nota2,notafinal
		escreva("Digite a primeira nota do aluno: ")
		leia(nota1)

		escreva("Digite a segunda nota do aluno: ")
		leia(nota2)
		
		notafinal=(nota1+nota2)/2
		
		se(notafinal>=7.0)
		{
	
		escreva("O nota do aluno foi: ",notafinal, " ele esta aprovado")
		}

		senao 
		{

		escreva("O aluno não atingiu a média sua nota foi de ", notafinal , " ele esta reprovado")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */