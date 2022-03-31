programa {

    funcao inicio()  {
        inteiro dias, meses, anos 
        escreva ("quantos dias de idade? ")
        leia(dias)

        anos = (dias/365)
        dias = dias % 365
        escreva("\n Você tem ", anos, " anos de vida")

        meses= (dias/30)
        dias = dias % 30
        escreva("\n Você tem ", meses, " meses de vida")

        escreva("\n Você tem ", dias, " dias de vida")



    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */