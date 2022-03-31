programa
{
	
	funcao inicio()
	{
		inteiro i, percentualsalario = 0, filhos, totalfilhos = 0
		real mediasalario = 0.0, maiorsalario = 0.0, salario
		para( i=0; i < 20; i++){
			
			escreva("Qual o seu salario")
			leia(salario)
			mediasalario = mediasalario + salario
			se(salario < 100.0){
				percentualsalario = percentualsalario + 1
			}
			se(salario > maiorsalario){
				maiorsalario = salario
			}
			escreva("Quantos filhos?")
			leia(filhos)
			totalfilhos = totalfilhos + filhos


			
		}

		escreva("A media salarial é: ", mediasalario / 20 , ". A média de filhos é", totalfilhos / 20, ". O maior salario é", maiorsalario, ". O percentual de pessoas com salário até R$100,00 é", (percentualsalario * 100) / 20 )
			
			
			
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */