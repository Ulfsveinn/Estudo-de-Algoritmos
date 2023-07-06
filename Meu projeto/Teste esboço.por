programa
{
inclua biblioteca Util-->u
inteiro Hpmago=100,Hpguerreiro=200,Hpassassino=150,opc,Hporc=200,Hpgoblin=100,num0,Fogo=60,Gelo=50,Cura=30,Hporcdano=0,orcdano=20,Hpmagodano=0,dado[2],numale=0,verificarnumero=0
logico menu=verdadeiro,ataque=verdadeiro,modohistoria1=verdadeiro,atacar1=verdadeiro,fim=verdadeiro
cadeia inimigo="Orc",inimigo2="goblin", heroi="Mago",name
	
	funcao inicio()
	{
		menuescolha()
	}
/*————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————*/
	funcao menuescolha()
	{
		enquanto(menu)
		{
			escreva("\n| Escolha a sua classes | \n1-Mago\n2-Guerreiro\n3-Assassino\n4-Druida(Em breve)\n5-Xamã(Em breve)\nEscolha sua opção: ")
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
		escreva("Você é um mago, digite o nome do seu mago: ")
		leia(name)
		limpa()
		escreva("Olá ",name," você é um ",heroi," da Floresta de elven, você ira começar agora seu modo história. ")
		u.aguarde(1)
		modohistoriamago()
	}
/*————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————*/
	funcao guerreiro()
	{
		limpa()
		escreva("EM DESENVOLVIMENTO")
		u.aguarde(4000)
	}
/*————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————*/
	funcao assassino()
	{
		limpa()
		escreva("EM DESENVOLVIMENTO")
		u.aguarde(4000)
	}
/*————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————*/
	funcao atacarmago()
	{
		cadeia resposta
		enquanto(ataque)
		{
			limpa()
			status()
			escreva("\nQual Habilidade você deseja usar: \n1-Bola de fogo\n2-Fragmento de gelo\n3-Cura\nEscolha sua Opção de ataque: ")
		leia(num0)
		escolha(num0)
		{
			caso 1:
			sorteio()
			se(Hpmago<=0)
			{
				limpa()
				escreva("\nVocê morreu, Tente novamente.")
				u.aguarde(1)
				ataque=falso
				menu=falso
			}
			senao se(Hporc<=0 )
			{
				ataque=falso
				/*continuarhistoria*/
			}
			pare		
			
			
			
			caso 2:
			sorteio2()
			se(Hpmago<=0)
			{
				limpa()
				escreva("\nVocê morreu, Tente novamente.")
				u.aguarde(1)
				ataque=falso
				menu=falso
			}
			senao se(Hporc<=0)
			{
				ataque=falso
				limpa()
				escreva("Continuando História")
				u.aguarde(1)
				limpa()
				escreva("Carregando...")
				u.aguarde(1)
				/*continuarhistoria*/
			}
				pare

			caso 3:
			curar()
			pare
		}
		}
		
		
		
		}
	
/*————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————*/
	funcao curar()
	{
		/*Arrumar controle de cura para não passar da vida base*/
		/*MILENA RESOLVERA, ACREDITO EM VC*/
		inteiro Curar
		limpa()
		se(Hpmago<100)
		{
		  Curar=Hpmago+Cura
		  Hpmago=Curar
		  escreva(name," você usa uma magia de cura e assim se curando em ",Cura," seu Hp ficou com ",Hpmago)
		  u.aguarde(3000)
		}
		senao se(Hpmago>=100)
		{
			limpa()
			escreva("Sua vida já está cheia!!")
			u.aguarde(3000)
			limpa()
			
		}
		
	}
/*————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————*/
	funcao modohistoriamago()
	{
		cadeia resposta
			limpa()
			escreva("Sua história começa a caminho da capital.")
			u.aguarde(1)
			limpa()
			escreva("Você encontra um campones no meio da estrada ferido pedindo sua ajuda, você vai ajudar?  ")
			leia(resposta)

			se(resposta=="Sim" ou resposta=="sim" ou resposta=="S" ou resposta=="s")
			{
				limpa()
				escreva("O velho campones te pede para matar os temiveis orcs que estão destruindo sua fazenda\nVocê caminha até a fazendo dele e acha o seu primeiro inimigo")
				u.aguarde(1)
				limpa()
				escreva("Você encontra o primeiro inimigo, um temido ",inimigo," você se assusta de primeira com sua aparencia ameaçadora mas não recua e ataca.")
				u.aguarde(1)
				limpa()
				escreva("Carregamento...")
				u.aguarde(1)
				limpa()
				escreva("\n|informações do jogo|\nO sistema de ataque é baseado em dados aleatórios\n|1|--|3|--|6| =  Você ataca\n|2|--|4|--|5| = Inimigo ataca")
				u.aguarde(1)
				limpa()
				atacarmago()
			}
			senao se(resposta=="n" ou resposta=="N" ou resposta=="não" ou resposta=="Não")
			{
				/*continuarhistoria()*/
			}
			
			u.aguarde(4000)
	}
/*————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————*/	
	funcao fogo()
	{
		
			escreva("\nVocê usa a Bola de Fogo e ataca o ",inimigo) 
			u.aguarde(2000)
			Hporcdano=Hporc-Fogo
			Hporc=Hporcdano
			limpa()
			se(Hporc>0)
			{
			escreva("\nAssim causando ",Fogo," de dano, o ",inimigo," ficou com ",Hporcdano,"\n")
			u.aguarde(2000)
			}
			senao
			{
				escreva(" O Hp do orc chegou ao 0 ")
				u.aguarde(3000)
			}			
			
	}
/*————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————*/
	funcao gelo()
	{
		
		escreva("\nVocê usa o Framento de Gelo e ataca o ",inimigo)
		u.aguarde(2000) 
		Hporcdano=Hporc-Gelo
		Hporc=Hporcdano
		limpa()
		se(Hporc>0)
			{
			escreva("\nAssim causando dano de ",Gelo," a vida do inimigo ficou em ",Hporcdano,"\n") 
			u.aguarde(2000)
			}
			senao
			{
				escreva(" O Hp do orc chegou ao 0 ")
				u.aguarde(3000)
			}			
		
	}
/*————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————*/
 	funcao ataqueinimigo()
 	{
 		Hpmagodano=Hpmago-orcdano
 		Hpmago=Hpmagodano
 		escreva("\nO inimigo te ataca assim tirando ",orcdano," do seu Hp, Você ficou com ",Hpmagodano)
 		u.aguarde(2000)
 	}
 /*————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————*/
 	funcao verficicarataquefogo(inteiro verificar)
 	{
 		verificarnumero=dado[numale]
 		se(verificarnumero==1 ou verificarnumero==3 ou verificarnumero==5)
 		{
 			escreva("\nVocê ataca primeiro")
 			u.aguarde(2000)
 			fogo()
 		}
 		 senao se (verificarnumero==2 ou verificarnumero==4 ou verificarnumero==6)
 		{
 			escreva("\nO inimigo ataca primeiro")
 			u.aguarde(2000)
 			ataqueinimigo()
 		}
 	}
/*————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————*/
 	funcao verificarataquegelo(inteiro verificar2)
 	{
 		verificarnumero=dado[numale]
 		se(verificarnumero==1 ou verificarnumero==3 ou verificarnumero==5)
 		{
 			escreva("\nVocê ataca primeiro")
 			u.aguarde(2000)
 			gelo()
 		}
 		 senao se (verificarnumero==2 ou verificarnumero==4 ou verificarnumero==6)
 		{
 			escreva("\nO inimigo ataca primeiro")
 			u.aguarde(2000)
 			ataqueinimigo()
 	}
 	}
/*————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————*/
	funcao sorteio()
	{
		 numale=0 /*Milena me ajudou nessa parte, ele não estava refazendo o numero aleatório porque o enquanto só funcionaria se fosse menor doq 1
		 logo o "numela" tinha que ser igual a 0(OBRIGADO MILENA)*/
			inteiro numsor
			 enquanto(numale<1)
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
				escreva("\nO número sorteado foi ",dado[numale])
			u.aguarde(2000)
			verficicarataquefogo(dado[numale])
			}
	}
/*————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————*/
	funcao sorteio2()
	{
		 numale=0 /*Milena me ajudou nessa parte, ele não estava refazendo o numero aleatório porque o enquanto só funcionaria se fosse menor doq 1
		 logo o "numela" tinha que ser igual a 0(OBRIGADO MILENA)*/
			inteiro numsor
			 enquanto(numale<1)
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
				escreva("\nO número sorteado foi ",dado[numale])
			u.aguarde(2000)
			verificarataquegelo(dado[numale])
			}
	}
/*————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————*/	
 	funcao status()
 	{
 		escreva("\nSua vida: (",Hpmago,"/100) | vida do inimigo: (",Hporc,"/200)\n")
 	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 6967; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */