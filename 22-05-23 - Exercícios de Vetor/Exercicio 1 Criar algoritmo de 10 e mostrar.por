programa
{
		//1. Criar um algoritmo que leia 10 números e coloque num vetor de 10 posições. Após,percorra esse vetor e exiba os números. 
	
	funcao inicio()
	{
		inteiro vetor[10],i,num

		para(i=0;i<10;i++)
			{
			escreva("Digite seu número aqui: ")
			leia(num)
			vetor[i]=num // Você precisa colocar essa parte para que o número que você digitar vire um dos vetores que ira aparecer
			}
		para(i=0;i<10;i++)
			{
			escreva(" | ",vetor[i], " | ")
			}	
			
			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */