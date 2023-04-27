programa
{
	
	funcao inicio()
	{
		real altura, peso,imc
		
		escreva("Qual é o seu peso? ")
		leia(peso)

		escreva("Qual é a sua altura? ")
		leia(altura)

		imc=peso/(altura*altura)

		se( imc < 18.5)
		{
			escreva("você esta com peso abaixo do ideal IMC")
		}
		senao se((imc >= 18.5) e (imc <= 24.9))
		{
			escreva("Você esta com peso normal dentro a categoria do IMC") 
		}
		senao se((imc > 25) e (imc < 29.9))
		{
			escreva("Você esta com sobrepeso dentro da categoria do IMC")
		}
		senao se(imc>=30)
		{
			escreva("Você estão tao gordo que você virou o planeta terra de acordo com IMC")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */