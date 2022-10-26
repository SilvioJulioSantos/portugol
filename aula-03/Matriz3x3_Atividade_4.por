programa
{
	
	funcao inicio()
	{
		
		
		inteiro matriz[3][3], diagonalPrincipal[3], diagonalSecundario[3], numero, posicao, somaPrincipal = 0, somaSecundaria = 0
		
		para(numero = 0; numero < 3; numero++){
		    para(posicao = 0; posicao < 3; posicao++){
		        escreva("Informe os números da matriz na posição: [",numero,"][",posicao,"]: ")
		        leia(matriz[numero][posicao])
		        limpa()
		        se(numero==posicao){
		             diagonalPrincipal[numero] = matriz[numero][posicao]
		        }
		        se((numero+posicao)==2){
		            diagonalSecundario[numero] = matriz[numero][posicao]
		        }
		    }
		}
		
		escreva("Elementos da diagonal principal:\n")
		para(numero = 0; numero < 3; numero++){
		    escreva( diagonalPrincipal[numero], " ")
		    somaPrincipal = somaPrincipal +  diagonalPrincipal[numero]
		}
		
		escreva("\nElementos da diagonal secundária:\n")
		para(numero = 0; numero < 3; numero++){
		    escreva(diagonalSecundario[numero]," ")
		    somaSecundaria = somaSecundaria + diagonalSecundario[numero]
		}
		
		escreva("\nSoma elementos da diagonal principal: ", somaPrincipal)
		escreva("\nSoma elementos da diagnal secundária: ", somaSecundaria)
		
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 903; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */