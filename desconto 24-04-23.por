programa
{
	
	funcao inicio()
	{
	real preco,precofinal,desconto
	cadeia s, n, escolher

		escreva("Qual o preço desejado nas suas compras: ")
		leia(preco)
		escreva("Você gostaria de pagar a vista (s/n): ")
		leia(escolher) 

		se(escolher == "s")
		{
			desconto=preco*0.1
			precofinal=preco-desconto
			
			escreva("O preço a vista é com 10% de desconto: ",desconto, " e o preço final da compra será de: ", precofinal)
		}
		senao se(escolher == "n")
		{
			escreva("O Produto não tem desconto então continua o mesmo preço de: ",preco)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */