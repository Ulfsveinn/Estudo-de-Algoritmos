programa
{
	
	funcao inicio()
	{
	inteiro numero1,numero2,soma,sub,multi,resto 
	//Aqui são as Variaveis e não podem começar com números apenas podera colocar número depois de uma letra ou palavra
	real div
	escreva("\nColoque um número aqui: ")
	leia (numero1) //Vai ler o primeiro número
	escreva("\nColoque com outro número aqui: ")
	leia (numero2) //Vai ler o segundo número e pedir para colocar o número na hora de executar.
	soma=numero1+numero2 //As variaveis "numero1" e "numero2" iram somar e a variavel "soma" ira ter o resultado da soma  
	sub=numero1-numero2 //Subtrai "numero1" com o "numero2"
	multi=numero1*numero2 //Multiplica "numero1" com o "numero2"
	div=numero1/numero2 //Divide "numero1" com o "numero2"
	resto=numero1%numero2 //Calcula o resto da divisão é um modulo
	escreva("\nResultado da soma: ",soma) // Você precisa colocar a variavel(numeros) dentro do comando para somar os dois números digitados 
	escreva("\nResultado da Subtração: ",sub)
	escreva("\nResultado da Multiplicação: ",multi)
	escreva("\nResultado da Divisão: ",div," e o resto é: ",resto)
	

	escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */