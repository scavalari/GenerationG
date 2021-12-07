/*
  2.	Um dado é lançado 10 vezes e o valor correspondente é anotado. 
  Faça um programa que gere um vetor com os lançamentos, escreva esse vetor. 
  A seguir determine e imprima a média aritmética dos lançamentos, contabilize e apresente 
  também quantas foram as ocorrências da maior pontuação.
 */
programa
{
	
	funcao inicio()
	{
		inteiro lancamento[10],somaValores=0,maiorNumero=0,contador=0
		real mediaLancamento

		para(inteiro x=0; x<10; x++){
			escreva("\nDigite o valor que foi lançado: ")
			leia(lancamento[x])
			

			se(lancamento[x] == 6){
				maiorNumero = lancamento[x]
				contador++
			}
			somaValores = somaValores + lancamento[x]
						
		} 	
			mediaLancamento = somaValores/10
			
			para(inteiro x=0; x<10; x++){
			escreva("\nO ",x+1,"º valor a ser lançado foi: ",lancamento[x])
			}
			
			escreva("\nA média dos lançamentos foi: ",mediaLancamento)
			escreva("\nO número que mais foi lançado é: ",maiorNumero," que aparece ",contador," vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 980; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */