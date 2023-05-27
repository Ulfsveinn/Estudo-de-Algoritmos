programa
{
		//5. Faça um programa C que leia uma matriz 3x3 de inteiros e mostre a(s) posição(ões) onde se
		//encontra(m) o(s) número(s) ímpar(es).
	
	funcao inicio()
	{
		inteiro m[3][3],l,c,num,impar=0

	para(l=0;l<3;l++)
	{
		para(c=0;c<3;c++)
		{
			escreva("Digite seus números aqui: ")
			leia(num)
			m[l][c]=num
		}
	}
	para(l=0;l<3;l++)
	{
		para(c=0;c<3;c++)
		{	
			escreva(" | ",m[l][c]," | ")
			se(c == 2)
			{
				escreva("\n")
			}
			
		}
	}

	para(l=0;l<3;l++)
	{
		para(c=0;c<3;c++)
		{	
			se(m[l][c] % 2 == 1)
			{
				escreva("\nO número ",m[l][c]," impar esta na linha ",l," e na coluna ",c," da matriz")
			}
			
		}
	}
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 8, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */