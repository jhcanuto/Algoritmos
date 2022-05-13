programa
{
	
	funcao inicio()
	{
		inteiro contador = 1
		
		//Direcionar o contador até que chegue ao número desejado
		enquanto (contador <= 20)
		{
			se (contador %4 == 0)
			{
				escreva (contador+ " é Divisível por 4\n")
			}
			senao
			{
				escreva (contador+" não é divisível por 4\n")
			}

			// Aumentar o numero do contador para que chegue ao objetivo. Você pode alterar para contar de 2 em 2 ou 3 em 3 e assim por diante.
			contador = contador +1
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */