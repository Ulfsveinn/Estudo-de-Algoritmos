programa
{
	
	funcao inicio()
	{

		//Elabore um programa que solicite ao usuário que digite 2 números
		//inteiros e após ele escolha uma operação à realizar, conforme
		//segue:
		//▪ A - Adição
		//▪ S - Subtração
		//▪ M - Multiplicação
		//▪ D - Divisão 
		
	cadeia Operacao1
	real div,n1,n2,multi,sub,soma
		escreva("\nDigite seu número inteiro aqui: ")
		leia(n1)
		
		escreva("\nDigite seu outro número inteiro aqui: ")
		leia(n2)
 
		escreva("\nA = soma/adição \nB = Subtração \nM = Multiplicação \nD = Divisão \nEscolha uma das formas de calculo: ")
		leia(Operacao1)

		se (Operacao1 == "A")
		{
			soma=n1+n2
			escreva("O resultado em soma é: " , soma)
		}
		senao se(Operacao1 == "B")
		{
			sub=n1-n2
			escreva("O resultado em Subtração é: ", sub)
		}
		senao se(Operacao1 == "M")
		{
			multi=n1*n2
			escreva("O resultado em Multiplicação é: ", multi)
		}
		senao se(Operacao1 == "D")
		{
			div=n1/n2
			escreva("O resultado da Divisão é: ", div )
		}
		
		
	}
}
