programa
{

    funcao inicio()
    {
        inteiro tempototalsegundos, segundos, horas, minutos
        escreva("Quantos segundos?")
        leia(tempototalsegundos)

        horas = (tempototalsegundos / 60) / 60
        tempototalsegundos = (tempototalsegundos % 60) % 60
        minutos = tempototalsegundos / 60
        tempototalsegundos = tempototalsegundos % 60
        segundos = tempototalsegundos

        escreva("\nA duração foi de ",horas, " horas ", minutos, " minutos e ",segundos," segundos")


    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */