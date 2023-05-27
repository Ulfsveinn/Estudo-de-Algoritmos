programa
{
	//4. Escreva um algoritmo que leia uma matriz 4x3. Em seguida, receba um novo valor do usuário e 
  	//verifique se este valor se encontra na matriz. Caso o 
	//valor se encontre na matriz, escreva a mensagem 
	//“O valor se encontra na matriz”. Caso contrário, escreva a mensagem “O valor NÃO se encontra na matriz”.
	funcao inicio()
	{
		inteiro m[4][3],l,c,num
		logico numno=falso,  menu=verdadeiro
		cadeia s

		
	
		para(l=0;l<4;l++)
		{
			para(c=0;c<3;c++)
			{
				escreva("Digite um valor aqui: ")
				leia(num)
				m[l][c]=num
				
			}
			
		}
		
		
		escreva("\nVerifique aqui o  número: ")
			leia(num) 

			para(l=0;l<4;l++)
			{
				para(c=0;c<3;c++)
				{
					se(m[l][c] == num)
					{
						numno=verdadeiro
					}
				}
			}

			se(numno)
			{
				escreva("\nO valor se encontra na matriz")
			}
			senao
			{
				escreva("\nO valor NÃO se encontra na matriz")
			}
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 897; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 9, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */