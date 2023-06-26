programa
{
	inclua biblioteca Util-->u
	real GasolinaAditivadavalor=4.394,GasolinaComumvalor=4.009,Etanolvalor= 2.890,litros,caixa1=0.0,GasolinaAditivada=200.000, GasolinaComum=200.000, Etanol=200.000
	logico menu=verdadeiro
	cadeia resposta
	funcao inicio()
	{
		menuopc()
	}
/*---------------------------------------------------------------------------------------------*/
funcao menuopc()
{
	caracter num

	enquanto(menu)
	{
		escreva("\n")
		escreva("1-Abastecer\n2-Estoque\n3-Caixa\nS-sair\nEscolha sua opção: ")
		leia(num)
		se(num=='1')
		{
			abastecer()
			
		}
		senao se(num=='2')
		{
			estoque()
		}
		senao se(num=='3')
		{
			caixa()
		}
		senao se(num=='s' ou num=='S')
		{
			sair()
		}
		senao
		{
			escreva("\n")
			escreva("\nOpção Invalida\n")
		}
	}
	
}
/*---------------------------------------------------------------------------------------------*/
funcao abastecer()
{
	inteiro num
	limpa()
	
	escreva("Informa a bomba:\n1 - Gasolina Aditivada\n2 - Gasolina Comum\n3 - Etanol\nEscolha sua opção: ")
	leia(num)

	escolha(num)
	{
	
	caso 1:
	limpa()
		escreva("Quantos reais em litros Você deseja colocar: ")
		leia(num)
		se(num>=1)
		{
		litros=num/GasolinaAditivadavalor
		caixa1=num+caixa1
		GasolinaAditivada=GasolinaAditivada-litros
		escreva("\nFoi Abastecido ",litros," Litros\n\n")
		}
		senao se(num<=0)
		{
			escreva("Valor invalido, Por favor informe o valor novamente.\n")
		}
		u.aguarde(4000)
		pare

		caso 2: 
		limpa()
		escreva("Quantos reais em litros Você deseja colocar: ")
		leia(num)
		se(num>=1)
		{
		litros=num/GasolinaComumvalor
		caixa1=num+caixa1
		GasolinaComum=GasolinaComum-litros
		escreva("\nFoi Abastecido ",litros," Litros\n\n")
		}
		senao se(num<=0)
		{
			escreva("Valor invalido, Por favor informe o valor novamente.\n")
		}
		u.aguarde(4000)
		pare

		caso 3:
		escreva("Quantos reais em litros Você deseja colocar: ")
		leia(num)
		se(num>=1)
		{
		litros=num/Etanolvalor
		caixa1=num+caixa1
		Etanol=Etanol-litros
		escreva("\nFoi Abastecido ",litros," Litros\n\n")
		}
		senao se(num<=0)
		{
			escreva("Valor invalido, Por favor informe o valor novamente.\n")
		}
		u.aguarde(4000)
		
		pare
	
	}
}
/*---------------------------------------------------------------------------------------------*/
funcao estoque()
{
	limpa()
	escreva("\n")
	escreva("Estoque atual é:\nGasolina Aditivada = ",GasolinaAditivada," lts\nGasolina Comum = ",GasolinaComum," lts\nEtanol = ",Etanol," lts\n\n")
	u.aguarde(4000)
}
/*---------------------------------------------------------------------------------------------*/
funcao caixa()
{
	limpa()
	escreva("O caixa está atualmente com:$",caixa1,"\n\n")
	escreva("Você deseja encerrar o caixa? ")
	leia(resposta)

	se(caixa1>=1)
	{
	se(resposta=="s" ou resposta=="S" e caixa1>=1 )
	{
		escreva("\nCaixa encerrado!!")
		sair()
		
	}
	senao se(resposta=="n" ou resposta=="N")
	{
		limpa()
		escreva("\nVoltando ao inicio.")
		u.aguarde(2000)
	}
	senao
	{
		escreva("Opção invalida.")
	}
	}
	senao se(caixa1<=0)
	{
		escreva("\nVocê não pode encerrar o caixa com $0 reais ")
		u.aguarde(2000)
	}
	senao{
		escreva("Opção invalida.")
	}
	u.aguarde(1000)
}
/*---------------------------------------------------------------------------------------------*/
funcao sair()
{
	escreva("Deseja sair ?")
	leia(resposta)

	se(resposta=="s" ou resposta=="S")
	{
		menu=falso
	}
	senao se(resposta=="n" ou resposta=="N")
	{
		limpa()
		escreva("Voltando ao inicio.")
		u.aguarde(3000)
	}
	senao
	{
		escreva("Opção invalida.")
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3063; 
 * @DOBRAMENTO-CODIGO = [11, 46, 114, 159];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */