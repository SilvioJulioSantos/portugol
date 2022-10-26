
/* CLIQUE NO SINAL DE "+", À ESQUERDA, PARA EXIBIR A DESCRIÇÃO DO EXEMPLO
 *  
 * Copyright (C) 2014 - UNIVALI - Universidade do Vale do Itajaí
 * 
 * Este arquivo de código fonte é livre para utilização, cópia e/ou modificação
 * desde que este cabeçalho, contendo os direitos autorais e a descrição do programa, 
 * seja mantido.
 * 
 * Se tiver dificuldade em compreender este exemplo, acesse as vídeoaulas do Portugol 
 * Studio para auxiliá-lo:
 * 
 * https://www.youtube.com/watch?v=K02TnB3IGnQ&list=PLb9yvNDCid3jQAEbNoPHtPR0SWwmRSM-t
 * 
 * Descrição:
 * 
 * 	Este exemplo cria e preenche um vetor com números aleatórios. Logo após exibe o vetor
 * 	no console de duas formas diferentes:
 * 	
 * 		a) Na ordem em que os números foram preenchidos
 * 		b) Na ordem inversa em que os números foram preenchidos
 * 	
 * Autores:
 * 
 * 	Giordana Maria da Costa Valle
 * 	Carlos Alexandre Krueger
 * 	
 * Data: 01/06/2013
 */

programa
{
	
	
	funcao inicio() 
	{
		
			inteiro matrizInteiros[10][10], tamanhoLinha, tamanhoColuna
		
		tamanhoLinha = 1
		tamanhoColuna = 6
		
		
		para(inteiro indiceLinha=0; indiceLinha < tamanhoLinha; indiceLinha++){

			para(inteiro indiceColuna=0; indiceColuna < tamanhoColuna; indiceColuna++){
			
				escreva("Digite um valor para a posição [", indiceLinha, "][", indiceColuna, "]: ")
				leia(matrizInteiros[indiceLinha][indiceColuna])
                   
			}
				
			
		}
          
		
		para(inteiro indiceColuna=1; indiceColuna < tamanhoColuna; indiceColuna++){
              
              se(indiceColuna%2==1){
			escreva(indiceColuna ," ")
		
			
              }
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1425; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */