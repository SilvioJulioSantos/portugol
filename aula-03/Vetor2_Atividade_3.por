
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
		inteiro vetor[10], contador, numero, soma = 0
		contador = 0
		enquanto(contador < 10){
		    escreva("Por favor informe o ",contador + 1,"º número inteiro: ")
		    leia(vetor[contador])
		    contador++
		   
		   limpa()
		}
		 
		 escreva("\nNumeros que forma digitados: ")
		 para(contador = 0; contador<10;  contador++){	
			
			 escreva(vetor[contador]," " )
	
		
		    }
		
		contador = 0
		escreva("Elementos nos índices ímpares: ")
		enquanto(contador < 10){
		    se(contador%2 == 1){
		        escreva(vetor[contador], " ")
		    }
		   contador++
		}
		
		escreva("\nElementos nos índices pares: ")
		contador = 0
		enquanto(contador < 10){
		    se(vetor[contador]%2 == 0){
		        escreva(vetor[contador], " ")
		    }
		    contador++
		}
		
		contador = 0
		enquanto(contador < 10){
		    soma = soma + vetor[contador]
		    contador++
		}
		escreva("\n\nResultado do cálculo:")
		escreva("\nA soma é: ", soma)
		escreva("\nA média é: ", (soma/10))
	
	}
      

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1088; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */