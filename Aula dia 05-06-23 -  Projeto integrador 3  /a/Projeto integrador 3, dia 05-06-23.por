programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
	inteiro num,opc,senhasacar,senha=58748
	const inteiro agencia=567894, banco=567
	real saldo = 1000.0 
	logico menu=verdadeiro
	cadeia nome,resposta

		enquanto(menu)
		{
			escreva("\n1 - Criar conta")
			escreva("\n2 - Login")
			escreva("\n3 - Depositar")
			escreva("\n4 - Sacar")
			escreva("\n5 - Saldo")
			escreva("\n6 - Sair")
			escreva("\nQual opção você desejar escolher? ")
			leia(opc)
			escreva("\nDigite seu nome: ")
			leia(nome)
			escolha(opc)
			{
				caso 1:
				limpa()
					limpa()
					escreva("\nOlá ",nome," Seja bem vindo ao BancoBLizzard.ia!!\n")
					u.aguarde(3000)
					limpa()
					escreva("\nSeu número de Agência é ",agencia,"\n")
					u.aguarde(6000)
					escreva("\nSeu número do banco é: ",banco,"\n")
					u.aguarde(6000)
					limpa()		
					escreva("\n",nome," você acaba de criar uma conta conosco, vamos lhe dar uma quantia de 1.000,00 $ reais (Mil reais) de boas vindas!!\n")	
					u.aguarde(7000)
					limpa()	
					escreva("Aqui esta a sua senha atualmente: ",senha)
					u.aguarde(5000)
					limpa()
					escreva("Gostaria de mudar de senha? ")
					leia(resposta)
					se(resposta=="S" ou resposta=="s" ou resposta=="sim" ou resposta=="Sim")
					{
						senha=0
						escreva("Digite sua senha nova: ")
						leia(senha)
						escreva("Sua senha atual é: ",senha)
					}
					senao
					{
						escreva("Voltando ao menu inicial!!")
					}
					limpa()
				pare


				caso 2:
				limpa()
					escreva(nome," digite sua senha para entrar: ")
					leia(num)

					se(num == senha)
					{
						limpa()
						escreva("\nCarregando, Aguarde!!\n")
						u.aguarde(5000)
						limpa()
						escreva("\nSeja Bem vindo ",nome,"!!\n")
						
					}
					senao
					{
						limpa()
						escreva("\b\b\b\b\b\b\b\b\b\b\b\b\b\b\bERRO\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b")
						u.aguarde(3000)
						limpa()
						escreva("Tente novamente!!")
						u.aguarde(4000)
						limpa()
					}

				pare


				caso 3:
				limpa()
					escreva(nome," Gostaria de depositar alguma quantia?(Sim/Não) ")
					leia(resposta)

					se(resposta=="S" ou resposta=="s" ou resposta=="sim" ou resposta=="Sim")
					{
						limpa()
						escreva(nome," Digite o valor desejado: ")
						leia(num)
						se(num<=0)
						{
							escreva("informe novamente o valor a ser depositado")
						}
						senao
						{
							escreva("Deposito Realizado com sucesso!!")
						saldo=saldo+num
						}
					}

					senao se(resposta=="N" ou resposta=="n" ou resposta=="não" ou resposta=="Não")
					{
						limpa()
						escreva("Voltando ao menu inicial!!")
						u.aguarde(3000)
					}
					senao
					{
						limpa()
						escreva("Você digitou errado, tente novamente")
					}
				pare

				caso 4:
				limpa()
					escreva(nome," Digite sua senha para sacar: ")
					leia(senhasacar)
					limpa()
					se(senha == senhasacar)
					{
						escreva("Qual valor Gostaria de sacar? ")
						leia(num)
						se(saldo>=num)
						{
						limpa()
						saldo=saldo-num
						escreva("Saque realizado com sucesso!!")
						u.aguarde(3000)
						}
						senao se(saldo<num)
						{
							limpa()
							escreva("Saldo insuficiente")
							u.aguarde(3000)
						}
					}
					senao
						{
							limpa()
							escreva("Senha incorreta")
						}
					
				pare

				caso 5:
				limpa()
					escreva("\n",nome," Seu saldo atualmente é de: ",saldo," sua Agência é: ",agencia," e seu número de banco é: ",banco)
					u.aguarde(3000)
				pare


				caso 6:
				limpa()
					escreva(nome," Você deseja sair?(Sim/Não) ")
					leia(resposta)

					se(resposta=="Sim" ou resposta=="S" ou resposta=="s" ou resposta=="sim")
					{
						menu=falso
					}
					senao se (resposta=="Não" ou resposta=="não" ou resposta=="n" ou resposta=="N")
					{
						escreva("Voltando ao inicio\n")
						u.aguarde(3000)
					}
					senao
					{
						escreva("Algo deu errado, tente novamente!!")
						u.aguarde(3000)
					}
				pare
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */