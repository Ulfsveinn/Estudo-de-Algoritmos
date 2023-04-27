programa
{
	
	funcao inicio()
	{
	cadeia nome,matricula,combustivel,resultado
	inteiro numero
	real etanol,gasolina
	numero=1243523

		//Desenvolva um algortimo com as seguintes funções:
		//Leia e imprima o seu nome na tela;
		//Leia e imprima o seu número de matricula;
		//Leia e imprima o preço do litro da gasolina e do etanol
		
		escreva("Escreva seu nome aqui: ")
		leia (nome)
		
		escreva("\nOlá " , nome , " gostaria de saber seu número de matricula?(s/n): ")
		leia(matricula)
			escreva("\n")
			se (matricula=="s")
			{
		escreva( nome ," Seu número de matricula é:",numero)
			}
			senao se(matricula =="n")
			{
				escreva("Sem problema caso queira saber sua matricula recomece.")
			}
			escreva("\n")
		escreva("\nGostaria de ver o preço do Etanol ou da Gasolina?(e/g): ")
		leia(resultado)
	
		se ( resultado == "e")
		{
			etanol=3.21
			escreva("\nO preço do Etanol é ", etanol, " por litro")
		}
		senao se(resultado =="g")
		{
			gasolina=5.50
			escreva("\nO preço do Gasolina é ", gasolina , " por litro")
		}
		escreva("\n")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1058; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */