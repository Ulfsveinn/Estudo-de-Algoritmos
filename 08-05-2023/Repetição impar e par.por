programa
{
	
	funcao inicio()
	{
	inteiro  numero, cont, par,impar
		
		 par = 0
		cont = 0
		impar= 0
		 enquanto(cont <10)  // O contador = 1  e contador < 10, mas para mim era melhor contador = 0
		 {
		 escreva("\ndigite um número inteiro? ")
		leia(numero)
		 	
		 	se(numero % 2 ==0)
		 	{
		 		escreva("O número é par ")
		 		par++ //Igual a par = par + 1
		 	}
		 	senao 
		 	{
		 		
		 		escreva("O números é  impar ")
		 		impar++
		 	}
		 	cont++
		 }
		 escreva("\nForam Digitados ", par, " Números pares")
		 escreva("\nForam Digitados ",impar," Números impares")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */