programa
{
	
	funcao inicio()
	{
		
		
		inteiro matriz[3][3], diagPrincipal[3], diagSecundario[3], numero, posicao, somaPrincipal = 0, somaSecundaria = 0
		
		para(numero = 0; numero < 3; numero++){
		    para(posicao = 0; posicao < 3; posicao++){
		        escreva("Informe os números da matriz na posição: [",numero,"][",posicao,"]: ")
		        leia(matriz[numero][posicao])
		        limpa()
		        se(numero==posicao){
		            diagPrincipal[numero] = matriz[numero][posicao]
		        }
		        se((numero+posicao)==2){
		            diagSecundario[numero] = matriz[numero][posicao]
		        }
		    }
		}
		
		escreva("Elementos da diagonal principal:\n")
		para(numero = 0; numero < 3; numero++){
		    escreva(diagPrincipal[numero], " ")
		    somaPrincipal = somaPrincipal + diagPrincipal[numero]
		}
		
		escreva("\nElementos da diagonal secundária:\n")
		para(numero = 0; numero < 3; numero++){
		    escreva(diagSecundario[numero]," ")
		    somaSecundaria = somaSecundaria + diagSecundario[numero]
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
 * @POSICAO-CURSOR = 1129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */