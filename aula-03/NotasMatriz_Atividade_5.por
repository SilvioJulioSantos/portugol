programa
{
	 inclua biblioteca Matematica --> mat
	  
	
	funcao inicio()
	{
		real matriz[10][4], vetorMedia[10], soma, arredondamento
		inteiro nota, participante
		
		para(nota = 0; nota < 10; nota++){
		    soma = 0.0
		    para(participante = 0; participante < 4; participante++){
		        escreva("Informar nota do aluno ",nota+1," para o ",participante +1,"º bimestre: ")
		        leia(matriz[nota][participante])
		        limpa()
		        
		        soma = soma + matriz[nota][participante]
		    }
		    vetorMedia[nota] = soma / 4
		}
		
		para(nota = 0; nota < 10; nota++){
			arredondamento = mat.arredondar(vetorMedia[nota], 1)
		    escreva(vetorMedia[nota] = arredondamento," | ")
		}
 	   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 700; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */