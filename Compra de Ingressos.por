programa
{
	funcao inicio()
	{
		cadeia nome
		inteiro filme
		inteiro compra

		escreva ("CINEMA EM CASA\n")
		escreva ("SEJA BEM-VINDO AO NOSSO SISTEMA DE COMPRA DE INGRESSO\n\n")

		escreva ("Digite seu nome: ")
		leia(nome)

		escreva ("Qual filme você quer assistir?\n")
		escreva ("1 - Homem Aranha\n")
		escreva ("2 - Pelé\n\n")
		leia(filme)
		

		escolha (filme)
		
		{
			caso 1:
			inteiro cadeiras_disponivel = 20
			inteiro total_ingressos
			real valor_ingresso = 15.99
			real valor_total
			inteiro confirmacao
			caracter continuar

			escreva ("Você selecionou o Filme - Homem Aranha\n")
			escreva ("Tem certeza do filme: 1 - Sim e 2 - Não\n")
			escreva ("Confirma: ")
			leia (confirmacao)

			se (confirmacao == 1)
			{
				escreva ("Quantos ingressos Deseja comprar?\n")
				escreva ("Informe a Quantidade: ")
				leia (total_ingressos)
				
				se (total_ingressos > 5)
				{
					escreva ("A Venda é Limitada em até 5 ingressos por vez.\n")
				}
				senao 
				{
					se (cadeiras_disponivel >= total_ingressos)
				{
					valor_total = valor_ingresso * total_ingressos
					
					escreva ("Parabéns, " +nome+ " você acaba de adquirir " +total_ingressos+ " ingressos.\n")
					escreva ("Valor total é de R$ " +valor_total+ ".")

					cadeiras_disponivel = cadeiras_disponivel - total_ingressos
					pare 

				}
					senao
					{
						escreva ("Não temos essa quantidade de ingresso disponível, temos apenas " +cadeiras_disponivel+ " vagas para essa Seção.\n")
					}
				}
			}

			senao
			{
				pare
			}

			caso 2:
			inteiro cadeiras_disponivel2 = 15
			inteiro total_ingressos2
			real valor_ingresso2 = 19.99
			real valor_total2
			inteiro confirmacao2
			caracter continuar2

			escreva ("Você selecionou o Filme - Homem Aranha\n")
			escreva ("Tem certeza do filme: 1 - Sim e 2 - Não\n")
			escreva ("Confirma: ")
			leia (confirmacao2)

			se (confirmacao2 == 1)
			{
				escreva ("Quantos ingressos Deseja comprar?\n")
				escreva ("Informe a Quantidade: ")
				leia (total_ingressos2)
				
				se (total_ingressos2 >2)
				{
					escreva ("A Venda é Limitada em até 2 ingressos por vez.\n")
				}
				senao 
				{
					se (cadeiras_disponivel2 >= total_ingressos2)
				{
					valor_total2 = valor_ingresso2 * total_ingressos2
					
					escreva ("Parabéns, " +nome+ " você acaba de adquirir " +total_ingressos2+ " ingressos.\n")
					escreva ("Valor total é de R$ " +valor_total2+ ".")

					cadeiras_disponivel2 = cadeiras_disponivel2 - total_ingressos2 

				}
					senao
					{
						escreva ("Não temos essa quantidade de ingresso disponível, temos apenas " +cadeiras_disponivel2+ " vagas para essa Seção.\n")
					}
				}
			}

			senao
			{
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
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */