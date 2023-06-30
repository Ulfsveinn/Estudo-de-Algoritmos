programa
{
inclua biblioteca Util-->u
inteiro Hpmago=100,Hpguerreiro=200,Hpassassino=150,opc,Hporc=200,Hpgoblin=100,num0,Fogo=60,Gelo=50,Cura=30,Hporcdano=0,orcdano=20,Hpmagodano=0
logico menu=verdadeiro,ataque=verdadeiro,modohistoria1=verdadeiro,rolardado=verdadeiro
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
		u.aguarde(10)
		modohistoriamago()
	}
/*————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————*/
	funcao guerreiro()
	{
		escreva("")
	}
/*————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————*/
	funcao assassino()
	{
		escreva("")
	}
/*————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————*/
	funcao atacarmago(inteiro numeroata)
	{
		inteiro sortear=0
		enquanto(ataque)
		{
		
		
		escreva("\nQual Habilidade você deseja usar: \n1-Bola de fogo\n2-Fragmento de gelo\n3-Cura")
		leia(num0)
		
		escolha(num0)
		{
			caso 1:
			escreva("\n| Vamos rolar um dado para descobrir se você ataca ou o orc |\n")
			sorteio(num0)
			u.aguarde(2000)
			verficicarataque(sortear)
			se(Hporc<=0)
			{
				ataque=falso
				/*continuarhistoria*/
			}
			pare		
			
			
			
			caso 2:
			gelo()
			se(Hporc<=0)
			{
				ataque=falso
				/*continuarhistoria*/
			}
		}
		}
	}
/*————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————*/
	funcao curar()
	{
		
	}
/*————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————*/
	funcao modohistoriamago()
	{
		inteiro resposta
			limpa()
			escreva("Sua história começa a caminho da capital.")
			u.aguarde(10)
			limpa()
			escreva("Você encontra um campones no meio da estrada ferido pedindo sua ajuda, você vai ajudar:(1/2)? ")
			leia(resposta)

			se(resposta==1 )
			{
				limpa()
				escreva("O velho campones te pede para matar os temiveis orcs que estão destruindo sua fazenda\nVocê caminha até a fazendo dele e acha o seu primeiro inimigo")
				u.aguarde(10)
				limpa()
				escreva("Você encontra o primeiro inimigo, um temido ",inimigo," você se assusta de primeira com sua aparencia ameaçadora mas não recua e ataca.")
				u.aguarde(10)
				atacarmago(resposta)
			}
			senao se(resposta==2)
			{
				/*continuarhistoria()*/
			}
			
			u.aguarde(4000)
	}
/*————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————*/	
	funcao fogo()
	{
		
			escreva("\nVocê usa a Bola de Fogo e ataca o ",inimigo) 
			Hporcdano=Hporc-Fogo
			Hporc=Hporcdano
			escreva("\nVocê utilizou bola de fogo e assim causando ",Fogo," de dano, o ",inimigo," ficou com ",Hporcdano,"\n")
			
	}
/*————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————*/
	funcao gelo()
	{
		
		escreva("\nVocê usa o Framento de Gelo e ataca o ",inimigo) 
		Hporcdano=Hporc-Gelo
		Hporc=Hporcdano
		escreva("\nVocê utiliza um fragmento de gelo e assim causando dano de ",Gelo," a vida do inimigo ficou em ",Hporcdano,"\n") /*" e paralizando o inimigo por 1 turno ")*/
	}
/*————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————*/
 	funcao ataqueinimigo()
 	{
 		escreva("O inimigo te ataca assim tirando ",orcdano," do seu Hp")
 		Hpmagodano=Hpmago-orcdano
 		Hpmago=Hpmagodano
 		limpa() 
 	}
 /*————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————*/
 	funcao verficicarataque(inteiro verificar)
 	{
 		inteiro numveri=verificar
 		se(numveri==1 ou numveri==3 ou numveri==6)
 		{
 			escreva("\nVocê ataca primeiro")
 			fogo()
 		}
 		 senao se (numveri==2 ou numveri==4 ou numveri==5)
 		{
 			escreva("\nO inimigo ataca primeiro")
 			ataqueinimigo()
 		}
 	}
/*————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————*/
	funcao  sorteio(inteiro sortear)
	{
		inteiro dado[6],numale=0,numsor
				 enquanto(numale<6)
			{
			numsor=u.sorteia(1,6)
			se(numsor>1 ou numsor<6)
			{
				dado[numale]=numsor
				numale++
			}
			}
			para(numale=0;numale<1;numale++)
			{

			sortear=dado[numale]
			
			escreva("\nO número sorteado foi ",dado[numale])
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5887; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num0, 4, 78, 4}-{sortear, 72, 10, 7}-{numsor, 184, 27, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */