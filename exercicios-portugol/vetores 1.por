/*
 * 1.Faça um programa que crie um vetor por leitura com 5 valores de 
 pontuação de uma atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente. 
 */

programa
{
	
	funcao inicio()
	{
		real nota[5],maiorNota=0.0
		

		para(inteiro x=0; x<5; x++){
			escreva("\nDigite a pontuação da atividade: ")
			leia(nota[x])

				se(nota[x]>maiorNota){
					maiorNota = nota[x]
			}
			
		}
		para(inteiro x=0; x<5; x++){
			escreva("\nA nota da atividade: ",x+41," é: ",nota[x])
		}
		
		escreva("\nA maior nota digitada é: ",maiorNota)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */