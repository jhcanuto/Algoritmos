programa
{
 funcao inicio()
 {
  inteiro contador = 1
  real valor_compra
  real valor_parcela
  real valor_juros_parcela
  inteiro parcelas

  escreva("Informe o valor da compra R$ ")
  leia(valor_compra)

  escreva("Informe o número de parcelas: ")
  leia(parcelas)

  se (parcelas > 1)
  {
   valor_parcela = valor_compra / parcelas

   enquanto (contador < parcelas)
   {
    valor_juros_parcela = valor_parcela + ((valor_parcela * contador) / 100)
    escreva(contador+"x - R$ "+valor_juros_parcela+"\n")
    contador = contador + 1
   }
  }
  senao
  {
   escreva("Você vai pagar R$ "+valor_compra+" à vista")
  }
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */