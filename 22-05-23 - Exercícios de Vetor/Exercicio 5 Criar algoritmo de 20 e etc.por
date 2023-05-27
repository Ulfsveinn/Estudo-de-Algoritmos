programa
{

		//5. Crie um algoritmo que leia um vetor de 20 posições e informe: a) Quantos números pares
		//existem no vetor b) Quantos números ímpares existem no vetor c) Quantos números maiores
		//do que 50 d) Quantos números menores do que 7 
	
	funcao inicio()
	{
	inteiro vetor[20],i,num, par=0 , impar=0 ,maiores=0 , menores=0
		para(i=0;i<20;i++)
		{
			escreva("Digite seus números aqui ",i,": ")
			leia(num)
			vetor[i]=num
		}


		para(i=0;i<20;i++)
		se( vetor[i] % 2 ==0 )
		{
			par++
		}
		senao 
		{
			impar++
		}

		para(i=0;i<20;i++)
		{
		se(vetor[i] >=50)
			{
				maiores++
			}
		se(vetor[i] <= 7)
			{
				menores++
			}
		}
		escreva("\nExistem: ",par," pares. \nexistem: ",impar," impares. \nexistem: ",maiores," números maiores que 50.  \nexistem: ",menores, " números menores que 7.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 783; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */