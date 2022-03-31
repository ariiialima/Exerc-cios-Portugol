programa
{
	
	funcao inicio()
	{
	 
	real salario, salarioexcedente =0.0
	inteiro C, N, E
	escreva("Qual seu código?")
	leia(C)
	escreva("Quantas horas trabalhadas?")
	leia(N)
	se(N>50){
		E = N-50
		salario= (N-E)*10.0
		salarioexcedente= E*20.0

		}senao{
          salario= N*10.0
          
		}
	     escreva("\nSeu salário é\n", salario, "\nSeu salário excendente é\n", salarioexcedente) 


      
 
	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */