programa
{

    funcao inicio()
    {
        real P, E = 0.0, M = 0.0
        escreva("Qual o peso do tomate?\n")
        leia(P)

        se (P > 50.0) {
            E = P - 50
            M = E * 4.0
        }

        escreva("o valor da taxa é :",M)

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */