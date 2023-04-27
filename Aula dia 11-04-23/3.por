programa
{
	
	funcao inicio()
	{
		inteiro idade,ano_nascimento // inteiro para números inteiros sem vergulas 
		cadeia nome // Cadeia de Caracteres 
		real valor //O Real é usado para casas decimais , números com virgulas 
		const inteiro ano=2023 // constante não muda 
		
		escreva("\nQual é o seu nome? ")
		leia (nome)
		escreva("\nQual é o ano do seu nascimento? ")
		leia (ano_nascimento)
		idade=ano - ano_nascimento //calcula idade
		escreva("\nOlá ",nome," Você tem ",idade, " anos" )
		escreva("\n Qual o valor que você deseja doar?" )
		leia (valor)
		escreva("\nObrigado por doar R$ ",valor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 617; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */