programa
{
	
	funcao inicio()
	{
	   inteiro dados[10]
	   inteiro contador=0, soma =0 

	   para( inteiro  i=0; i < 10; i++){
	   escreva("\n Jogue os dados")
	   leia(dados[i])

	   soma = soma + dados[i]
   	   se (dados[i]==6)
	   {
	   	contador = contador +1 
	   }
	   
	   }
	   escreva("A media dos dados é\n", soma/10)
	   escreva("\n Quantidade de maior pontuação\n", contador)
	   
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