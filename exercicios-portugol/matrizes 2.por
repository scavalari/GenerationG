/*
 4.Crie um programa que receba valores do usuário para preencher uma matriz 3X3, 
 e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira diagonal, 
 ou seja, diagonal principal.
 */


programa
{
	
	funcao inicio()
	{
		inteiro numeros[3][3],linha,coluna,somaNumeros=0,somaDiagonal=0

		para(linha=0;linha<3;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva("\nEntre com os números da matriz: ")
				leia(numeros[linha][coluna])
				somaNumeros += numeros[linha][coluna]
				
				se(linha==coluna)
				{
					somaDiagonal += numeros[linha][coluna]
				}
			}
		}
		escreva("\nA soma dos números da matriz é de: ",somaNumeros)
		escreva("\nA soma diagonal principal é de: ",somaDiagonal)
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 736; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 13, 10, 7}-{somaNumeros, 13, 37, 11}-{somaDiagonal, 13, 51, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */