programa
{
	
	funcao inicio()
	{
		inteiro opcao

		
		faca
		{
		
		escreva ("====================================\n")
		escreva ("Calculadora de Conversões Multiplas\n")
		escreva ("====================================\n\n")

		escreva ("1 - Celsius x Fahrenheit\n")
		escreva ("2 - Quilômetros x Milhas\n")
		escreva ("3 - Sair\n")
		escreva ("\nEscolha a Opção: ")
		leia(opcao)

		
			escolha (opcao)
			{
				caso 1:
				{
					real celsius, fahrenheit, conversao
					escreva ("Qual conversão deseja fazer?")
					escreva ("\n\n1 - Celsius para Farenheit\n")
					escreva ("2 - Fahrenheit para Celsius\n")
					escreva ("Escolha a opção: ")
					leia(conversao)

					
						se (conversao == 1)
						{
							escreva ("\nDigite os Graus em Celsius: ")
							leia(celsius)

							fahrenheit = (celsius * 1.8) + 32

							escreva ("São " +fahrenheit+ "° Fahrenheit.\n\n")

							pare
						}
						
						senao se (conversao == 2)
						{
							escreva ("Digite os Graus em Fahrenheit: ")
							leia(fahrenheit)

							celsius = (fahrenheit - 32) / 1.8

							escreva ("São " +celsius+ "° Celsius.\n\n")

							pare
						}

						senao
						{
							pare
						}
										

					
				}

				caso 2:
				{
					real quilometros, milhas, conversao2
					escreva ("\n\nQual conversão deseja fazer?\n")
					escreva ("1 - Quilometro para Milhas\n")
					escreva ("2 - Milhas para Quilometros\n")
					escreva ("Escolha a Opcao: ")
					leia (conversao2)

									
						se (conversao2 == 1) 
						{
							escreva ("\n\nDigite a Distanância em Quilometros: ")
							leia(quilometros)

							milhas = quilometros * 0.62137

							escreva ("\nA distância é: " +milhas+ " Milhas.\n\n")
							pare
						}
						senao se (conversao2 == 2)
						{
							escreva ("\n\nDigite a Distanância em Milhas: ")
							leia(milhas)

							quilometros = milhas / 0.62137

							escreva ("\nA distância é: " +quilometros+ " Quilômetros.\n\n")
							pare
						}

						senao
						{
							pare
						}
					
	
				}

				caso contrario:
				{
					pare
				}

				
			}
			

			

		}
		enquanto (opcao != 3)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */