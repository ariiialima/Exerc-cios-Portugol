programa
{
	
	funcao inicio()
	{
		real nota [5] 
		real maior = 0.0

		para (inteiro  i=0; i < 5; i++){
			escreva ("\n Qual a sua nota?")
			leia(nota[i])
			
	          se(nota[i] > maior)
	          {
	          	maior = nota[i]
           	}

	     	
	     }
	     
	     escreva("\nA nota maior é ",maior)
	}
		
		
		
		
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota, 6, 7, 4}-{maior, 7, 7, 5}-{i, 9, 17, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */