programa
{
	
	funcao inicio()
	{

		// Vetor não Ordenado 
		inteiro vetorInteiros[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}, j, i, copia, tamanho

		// Informa o tamanho do vetor
		tamanho = 10


		para(i = 0; i < tamanho - 1; i++){
      		para(j = 0; j < tamanho - 1 - i; j++){
		        se(vetorInteiros[j] < vetorInteiros[j+1]){
		          copia = vetorInteiros[j]
		          vetorInteiros[j] = vetorInteiros[j+1]
		          vetorInteiros[j+1] = copia
		        }
      		}
    		}
		escreva("\nVetor ordenado em ordem decrescente: \n")
		
		para(inteiro indice=0; indice < tamanho; indice ++){
			escreva(vetorInteiros[indice],"  ")
		}
	  }
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {copia, 8, 69, 5}-{tamanho, 8, 76, 7}-{indice, 25, 15, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */