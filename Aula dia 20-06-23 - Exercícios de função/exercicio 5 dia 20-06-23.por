programa
{
	
/*5. Escreva um algoritmo usando a estrutura REPITA que leia uma sequência de dois números,
calcule e escreva o valor da soma desses dois números. Após escrever o resultado de soma,
pergunte ao usuário se ele deseja ler novo valor. O programa deve finalizar se a resposta do
usuário for igual a 'N'. */
	
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
	inteiro soma,num1,num2
	logico menu = verdadeiro
	cadeia resposta
	enquanto(menu)
	{
		escreva("\nGostaria de Digitar seu números?(Sim ou Não) ")
		leia(resposta)

		se(resposta=="s" ou resposta=="S" ou resposta=="Sim" ou resposta=="sim")
		{
		escreva("\nDigite seu número aqui: ")
		leia(num1)
		escreva("\nDigite seu outro número aqui: ")
		leia(num2)
		soma=somando(num1,num2)
		escreva("\nA soma dos números é: ",soma,"\n") 
		u.aguarde(3000)
		}
		senao se(resposta=="n" ou resposta=="não" ou resposta=="Não" ou resposta=="não")
		{
			limpa()
			escreva("Fim.")
			u.aguarde(1000)	
			menu=falso
		}
	}
	}
	
	funcao inteiro somando(inteiro a,inteiro b)
	{
		retorne a+b
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1037; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */