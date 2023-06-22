programa
{
	
	funcao ola(cadeia n)//o nome que você colocar ira virar um o "n" que virara o "name" e assim fazendo o programa responder
	{
		cadeia name// essa é uma variavel privada só funcionara nessa função
		name=n
		escreva("\nOlá ",name) 
	}
	
	
	funcao inicio()
	{
	cadeia nome
		escreva("Entre com seu nome: ")
		leia(nome)
		ola(nome) // quando você inserir o seu nome ele ira puxar la na função "ola" uma cadeia	
		ola("João")
		ola("Júnior")
		ola("Maria")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */