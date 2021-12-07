programa

/*
 	PARA
 	2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são
	múltiplos de três e que se encontram no conjunto dos números de 1 até 500.
 */
 {funcao inicio()
	{
		inteiro soma=0,numInicial,numFinal,numero

		escreva("\nDigite o primeiro número: ")
		leia(numInicial)
		escreva("\nDigite o segundo número: ")
		leia(numFinal)
			
		para(numero=numInicial ;numero <= numFinal ; numero++)
		{
			se(numero%3==0 e numero%2!=0)
			{
				escreva("\n",numero)
				soma= soma + numero
		
			
			}
			
		}
		escreva("\nO resultado da operação é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */