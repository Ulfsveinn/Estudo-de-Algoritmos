programa
{
inclua biblioteca Util-->u
inteiro Hpmago=100,Hpguerreiro=200,Hpassassino=150,opc,Hporc=200,Hpgoblin=100
logico menu=verdadeiro,modohistoria1=verdadeiro
cadeia inimigo="Orc",inimigo2="goblin", heroi="Mago"
	
	funcao inicio()
	{
		menuescolha()
	}
/*————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————*/
	funcao menuescolha()
	{
		enquanto(menu)
		{
			escreva("\n| Escolha dentre dessas classes | \n1-Mago\n2-Guerreiro\n3-Assassino\n4-Druida(Em breve)\n5-Xamã(Em breve)\nEscolha sua opção: ")
			leia(opc)
			escolha(opc)
			{
				caso 1: 
				mago()
				pare
				caso 2:
				guerreiro()
				pare
				caso 3:
				assassino()
				pare

				caso 4:
				limpa()
				escreva("\n|Em Breve|")
				u.aguarde(3000)
				pare
				caso 5:
				limpa()
				escreva("\n|Em Breve|")
				u.aguarde(3000)
				pare
				caso contrario:
				escreva("Ainda não foi criado mais classes, escolha dentre as que estão disponiveis")
				pare
			}
			
		}
	}
/*————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————*/
	funcao mago()
	{
		cadeia name
		escreva("Você é um mago, digite o nome do seu mago: ")
		leia(name)
		limpa()
		escreva("Olá ",name," você é um ",heroi," da Floresta de elven, você ira começar agora seu modo história. ")
		u.aguarde(6000)
		modohistoriamago()
	}
/*————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————*/
	funcao guerreiro()
	{
		
	}
/*————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————*/
	funcao assassino()
	{
		
	}
/*————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————*/
	funcao atacarmago()
	{
		
	}
	
/*————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————*/
	funcao curar()
	{
		
	}
/*————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————*/
	funcao modohistoriamago()
	{
		
	}
/*————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————*/	
	funcao fogo()
	{
		
			
			
	}
/*————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————*/
	funcao gelo()
	{
		
		
		
	}
/*————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————*/
 	funcao ataqueinimigo()
 	{
 		
 	}
 /*————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————*/
 	funcao verficicarataque
 	{

		
 	}
/*————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————*/
	funcao sorteio()
	{
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */