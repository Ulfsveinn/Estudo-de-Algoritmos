programa
{
	inclua biblioteca Util -->u

	funcao  desconto(real a,real b)
	{
		 real desconto1,precofinal,precofinal2
		 
		se(a > 5000000)
		{
			desconto1=a*0.05
			precofinal=a-desconto1
			escreva("\nVocê tera um desconto de 5% o preço era ",a," e ficou " , precofinal)
		}
		senao se(b<=5000000)
		{
			desconto1=b*0.02
			precofinal2=b-desconto1
			escreva("\nVocê tera um desconto de 2% o preco era ", b, "e ficou com desconto ",precofinal2)
		}
		senao
		{
			escreva("n")
		}
		
	}

	
	funcao inicio()
	{
	
	inteiro num
	real num2
	logico menu=verdadeiro
	enquanto(menu)
	{	
		escreva("\n")
		escreva("\n1-Coloque o preço do veiculo que você deseja ")
		escreva("\n0-Sair")
		escreva("\nQual você deseja escolher? ")
		leia(num)

		escolha(num)
		{
			caso 1:
				escreva("Digite aqui: ")
				leia(num2)
				desconto(num2,num2)
				
				
			pare

			caso 0:
			menu=falso
			pare
			caso contrario:
				escreva("Escolha não existe")
				pare
		}
	}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */