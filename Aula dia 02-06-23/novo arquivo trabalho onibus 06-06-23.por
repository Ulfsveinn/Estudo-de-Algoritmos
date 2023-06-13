programa
{
	inclua biblioteca Util -->u
	
	funcao inicio()
{
	inteiro vetor[41],i,num,acentosocupados=0,acentosvazios=40,numacento=0,numres,num2,numacento2=0
	cadeia resposta,resposta2
	logico menu=verdadeiro, primeira=falso, ocupadoines=falso

	para(i=0;i<40;i++)
	{
		vetor[i]=0
	}

		enquanto(menu)
		{
			escreva("\n1 - embarcar ")
			escreva("\n2 - viajar")
			escreva("\nEscolha sua opção: ")
			leia(numres)

			escolha(numres){
			
			caso 1:
			
				para(i=0;i<40;i++)
				{
					
					escreva("\nEscolha seu acento de 1 a 40: ")
					leia(numacento)
				se (numacento < 1 ou numacento >= 41) {
					escreva("\nPoltrona inexistente!")
				}
				senao se (vetor[numacento] == 1 e numacento >= 1 e numacento <= 40) {
					escreva("\nPoltrona já ocupada!")
				}
				senao se (vetor[numacento] == 0) {
					vetor[numacento] = 1
					acentosocupados++
					acentosvazios--
					escreva("Gostaria de escolher um acento para outra pessoa?(Sim/Não) ")
					leia(resposta)
					vetor[numacento] = 1
					se(resposta=="N" ou resposta=="n" ou resposta=="Não" ou resposta=="não")
				{
						pare
				}
				}//para
				}
				pare
				caso 2: 
				
				
				escreva("\nGostaria de partir? ")
				leia(resposta2)
				
					
					
					
					se(resposta2 == "s" e acentosocupados>=1)
					{
								limpa()
								escreva("\nViajando.......")	
								u.aguarde(5000)
					
								escreva("\nPrimeira parada!!")
							enquanto(numacento <=40)
							{
				
								escreva("\nGostaria de 1 - Embarcar ou 2 - Desembarcar alguém ou 3 - Seguir viagem ou 4 - sair ")
								leia(num)
								se(num==2)
							{
								para(i=0;i<40;i++)
								{
								escreva("\nDigite seu acento para o desembarque: ")
								leia(numacento)
								escreva("\nVocê desembarcou sua poltrona ",numacento," está vazia!")		
								vetor[numacento]=0
								u.aguarde(3000)
								limpa()
								escreva("\nGostaria de desembarcar mais alguém?(Sim/Não) ")
								leia(resposta)

								se(resposta == "n" ou resposta == "N" ou resposta == "Não" ou resposta == "não")
								{
									pare
								}
								}
							}
							se(num==1)
							{
								escreva("\nEscolha seu acento de 1 a 40: ")
								leia(numacento)
								se(numacento <1 ou numacento>=41)
								{
									escreva("Poltrona inexistente!!")
								}

								senao se(vetor[numacento] == 1 e numacento >=1 e numacento <=40)
								{
									escreva("Poltrona ocupada") 
								}
								senao se(vetor[numacento] == 0)
								{
									escreva("\nVocê embarcou!!")
									vetor[numacento]=1
									acentosocupados++
									acentosvazios--
									escreva("\nGostaria de embarcar mais pessoas? ")
									leia(resposta)
								
									para(i=0;i<40;i++)
									{
									se(resposta == "s")
									{
										escreva("\nEscolha seu acento de 1 a 40: ")
								leia(numacento)
								se(numacento <1 ou numacento>=41)
								{
									escreva("Poltrona inexistente!!")
								}

								senao se(vetor[numacento] == 1 e numacento >=1 e numacento <=40)
								{
									escreva("Poltrona ocupada") 
								}
								senao se(vetor[numacento] == 0)
								{
									escreva("\nVocê embarcou!!")
									vetor[numacento]=1
									acentosocupados++
									acentosvazios--
									escreva("\nGostaria de embarcar mais pessoas? ")
									leia(resposta)
									

									
								}
									
									}
									
									
										
									
									}
													
								}
							}
							se(num==4)
							{
								menu=falso
								pare
							}
							se(num==3)
							{
												limpa()
								escreva("\nGostaria de continuar viagem? ")
								leia(resposta2)
								se(resposta2 == "n")
								{
									menu=falso
									pare
								}

					se(resposta2 == "s")
					{
									
							 

								escreva("\nGostaria de partir? ")
								leia(resposta2)

									
								se(resposta2 == "s" e acentosocupados>=1)
							{
								limpa()
								escreva("\nViajando.......")
								u.aguarde(5000)
								
								escreva("\nSegunda parada!!")
								enquanto(numacento2<=40)
							{
								escreva("\nGostaria de 1 - Embarcar ou 2 - Desembarcar alguém ou 5 - Seguir viagem? ")
								leia(num2)
								
								se(num2==2)
							{
								para(i=0;i<40;i++)
								{
								escreva("\nDigite seu acento para o desembarque: ")
								leia(numacento)
								escreva("\nVocê desembarcou sua poltrona ",numacento2," está vazia!")		
								vetor[numacento]=0
								u.aguarde(4000)
								limpa()
								escreva("\nGostaria de desembarcar mais alguém?(Sim/Não) ")
								leia(resposta)

								se(resposta == "n" ou resposta == "N" ou resposta == "Não" ou resposta == "não")
								{
									pare
								}
								}
							}
							se(num2==1)
							{
								escreva("\nEscolha seu acento de 1 a 40: ")
								leia(numacento2)
								se(numacento <1 ou numacento>=41)
								{
									escreva("Poltrona inexistente!!")
								}

								senao se(vetor[numacento] == 1 e numacento >=1 e numacento <=40)
								{
									escreva("Poltrona ocupada") 
								}
								senao se(vetor[numacento] == 0)
								{
									escreva("\nVocê embarcou!!")
									vetor[numacento]=1
									acentosocupados++
									acentosvazios--
									escreva("\nGostaria de embarcar mais pessoas? ")
									leia(resposta)
								
									para(i=0;i<40;i++)
									{
									se(resposta == "s")
									{
										escreva("\nEscolha seu acento de 1 a 40: ")
								leia(numacento)
								se(numacento <1 ou numacento>=41)
								{
									escreva("Poltrona inexistente!!")
								}

								senao se(vetor[numacento] == 1 e numacento >=1 e numacento <=40)
								{
									escreva("Poltrona ocupada") 
								}
								senao se(vetor[numacento] == 0)
								{
									escreva("\nVocê embarcou!!")
									vetor[numacento]=1
									acentosocupados++
									acentosvazios--
									escreva("\nGostaria de embarcar mais pessoas? ")
									leia(resposta)

									
								}
									
									}
									}
													
								}
								
							}
					se(num2==5)	
					{
						
						limpa()
						escreva("\nViajando....")
						u.aguarde(5000)
						limpa()
						escreva("Você chegou ao seu destino final.")
						u.aguarde(3000)
						limpa()
						escreva("Ao fim da viagem chegou ao destino ",acentosocupados," poltrona(s) ocupada(s) e ",acentosvazios," poltrona(s) vazia(s)")
						u.aguarde(4000)
						pare
						
					}
					
					numacento2++
					
							}
						}
					senao se(acentosocupados<1)
					{
						escreva("\nNúmero de passageiros insuficiente!!\n")
						pare
					}
								
												
					}
							}
						numacento++
						
					}
					
					
						
					
					}
					senao se(acentosocupados<1)
					{
						escreva("\nNúmero de passageiros insuficiente!!\n")
						pare
					}
					
					pare
					
					
					
					
					

				
					
							
					

	}//escolha
					
	}//menu
}//função
			
}
			



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 6693; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */