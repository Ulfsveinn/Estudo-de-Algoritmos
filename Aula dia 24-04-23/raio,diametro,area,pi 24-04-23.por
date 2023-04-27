programa
{
	
	funcao inicio()
	{
		//2. Faça um algoritmo que solicite ao usuário o raio de uma circunferência e exiba na tela o seu diâmetro e sua área.
		//Dicas: O número PI considerar 3.14 Diâmetro = 2 x raio Área = PI x raio² 

		real raio,diametro,area,pi
		
		escreva("Digite o raio que você deseja: ")
		leia(raio)

		pi=3.14

		area = pi * (raio*raio)

		diametro = 2 *raio
		
		escreva("O resultado da area é: ",area, " e o diametro é: ", diametro)

		
		
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */