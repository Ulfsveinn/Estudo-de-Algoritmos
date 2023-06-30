programa
{
inclua biblioteca Util-->u
inteiro Hpmago=100,Hpguerreiro=200,Hpassassino=150,opc,Hporc=200,Hpgoblin=100,num0,Fogo=60,Gelo=50,Cura=30,Hporcdano=0,orcdano=20,Hpmagodano=0,dado[6],numale=0,verificarnumero=0
logico menu=verdadeiro,ataque=verdadeiro,modohistoria1=verdadeiro,atacar1=verdadeiro
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
		limpa()
		escreva("EM PROCESSO")
		u.aguarde(4000)
	}
/*————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————*/
	funcao assassino()
	{
		limpa()
		escreva("EM PROCESSO")
		u.aguarde(4000)
	}
/*————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————*/
	funcao atacarmago()
	{
		cadeia resposta
		enquanto(ataque)
		{
		
			escreva("\nQual Habilidade você deseja usar: \n1-Bola de fogo\n2-Fragmento de gelo\n3-Cura\nEscolha sua Opção de ataque: ")
		leia(num0)
		escolha(num0)
		{
			caso 1:
			
			sorteio()
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
		/*Criar um possivel curar
		 * cura=Hpmago+vida
		 * Criar variavel "vida=20?" decidir quanto de vida dar
		 */
	}
/*————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————*/
	funcao modohistoriamago()
	{
		cadeia resposta
			limpa()
			escreva("Sua história começa a caminho da capital.")
			u.aguarde(2000)
			limpa()
			escreva("Você encontra um campones no meio da estrada ferido pedindo sua ajuda, você vai ajudar?  ")
			leia(resposta)

			se(resposta=="Sim" ou resposta=="sim" ou resposta=="S" ou resposta=="s")
			{
				limpa()
				escreva("O velho campones te pede para matar os temiveis orcs que estão destruindo sua fazenda\nVocê caminha até a fazendo dele e acha o seu primeiro inimigo")
				u.aguarde(4000)
				limpa()
				escreva("Você encontra o primeiro inimigo, um temido ",inimigo," você se assusta de primeira com sua aparencia ameaçadora mas não recua e ataca.")
				u.aguarde(4000)
				limpa()
				escreva("Carregamento...")
				u.aguarde(5000)
				limpa()
				escreva("\n|informações do jogo|\nO sistema de ataque é baseado em dados aleatórios\n|1|--|3|--|6| =  Você ataca\n|2|--|4|--|5| = Inimigo ataca")
				u.aguarde(6000)
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
			escreva("\nVocê utilizou bola de fogo e assim causando ",Fogo," de dano, o ",inimigo," ficou com ",Hporcdano,"\n")
			u.aguarde(2000)
			
			
	}
/*————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————*/
	funcao gelo()
	{
		
		escreva("\nVocê usa o Framento de Gelo e ataca o ",inimigo)
		u.aguarde(2000) 
		Hporcdano=Hporc-Gelo
		Hporc=Hporcdano
		escreva("\nVocê utiliza um fragmento de gelo e assim causando dano de ",Gelo," a vida do inimigo ficou em ",Hporcdano,"\n") /*" e paralizando o inimigo por 1 turno ")
		*faca
		*enquanto(inimigo<2), talvez um faca enquanto ajude na hora dos turnos
		*inimigo=paralizado
		*inimigo=desparalizado
		*/
		u.aguarde(2000)
		
	}
/*————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————*/
 	funcao ataqueinimigo()
 	{
 		escreva("\nO inimigo te ataca assim tirando ",orcdano," do seu Hp")
 		u.aguarde(2000)
 		Hpmagodano=Hpmago-orcdano
 		Hpmago=Hpmagodano
 		
 		
 	}
 /*————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————*/
 	funcao verficicarataque(inteiro verificar)
 	{

		/*
		 * arrumar número aleatório está  repetindo o mesmo número mesmo enquanto faz o procedimento de looping para criar outro número
		 */
 		verificarnumero=dado[numale]
 		
 		se(verificarnumero==1 ou verificarnumero==3 ou verificarnumero==6)
 		{
 			escreva("\nVocê ataca primeiro")
 			u.aguarde(2000)
 			fogo()
 		}
 		 senao se (verificarnumero==2 ou verificarnumero==4 ou verificarnumero==5)
 		{
 			escreva("\nO inimigo ataca primeiro")
 			u.aguarde(2000)
 			ataqueinimigo()
 		}
 	}
/*————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————*/
	funcao sorteio()
	{
		/*
		 * arrumar número aleatório está  repetindo o mesmo número mesmo enquanto faz o procedimento de looping para criar outro número
		 */
		limpa()
			inteiro numsor
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
			escreva("\nO número sorteado foi ",dado[numale])
			u.aguarde(2000)
			verficicarataque(dado[numale])
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1792; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */