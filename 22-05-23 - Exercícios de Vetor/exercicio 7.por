programa
{
		//7. Crie um algoritmo que faça o preenchimento automático de um vetor de 30 posições com os 30 primeiros números
		//ímpares existentes entre 0 e 100
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vetorimpar[30],iimpar=0,num,vetorpar[30],ipar=0
		
		enquanto(ipar<30 ou iimpar<30) // aqui deve ser "ou" inves de "e" porque ele deve continuar a preencher o outro vetor mesmo
								//que o outro ja tenha sido preenchido, se colocar "e" ele ira preencher um e não ira preencher o outro.
		{
		num=u.sorteia(0, 100)
		se(num%2!=0 e iimpar <30)// deve ser colocado aqui o "e iimpar<30" para definir que o número que deve ir até o 30 senão
							//ele ira forçar mais um vetor 31 e ira dar erro.
		{
			vetorimpar[iimpar]=num
			iimpar++ //i=i+1
		}
		senao se(num %2==0 e ipar<30)// deve ser colocado aqui o "e ipar<30" para definir que o número deve ir até o 30 senão
	  						   //ele ira forçar mais um vetor 31 e ira dar erro.
		{
			vetorpar[ipar]=num
			ipar++
		}
	}
		escreva("Vetor de impares\n\n")
		para(iimpar=0;iimpar<30;iimpar++)
		{
			escreva(" | ",vetorimpar[iimpar]," | ")
		}
		escreva("\n")
		escreva("\nVetor de pares\n\n")
		para(ipar=0;ipar<30;ipar++)
		{
			escreva(" | ",vetorpar[ipar]," | ")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 708; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */