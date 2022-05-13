programa
{
    funcao inicio()
    {

    	real valor, porcentagem, juros, totald, totalj

    	escreva("CALCULO DE PORCENTAGEM\n\n")

    
    	escreva ("Digite o valor R$: ")
    	leia(valor)

    	escreva ("Digite a % a Porcentagem: ")
    	leia(porcentagem)

    	totald = valor * (porcentagem / 100)
    	totald = valor - totald
    	
    	totalj = valor * (porcentagem / 100)
    	totalj = valor + totalj

    	escreva ("R$ "+valor+ " com " +porcentagem+ " % de desconto é R$ " +totald)
    	escreva ("\nR$ "+valor+ " com " +porcentagem+ " % de Juros é R$ " +totalj)


    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */