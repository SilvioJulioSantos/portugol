
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
 * 	Este exemplo pede ao usuário que informa a sua idade. Logo após exibe uma mensagem
 * 	informando se ele é maior ou menor de idade.
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
	funcao inicio ()
	{ 	
		inteiro  idade
		
		escreva("Informe sua idade:\n ")
		leia(idade)


          
	     se (idade <16 )
		{
			escreva("Você não está apto a votar!")
		}
		senao se (idade >= 16 e idade < 18) 
		{
			escreva("Você está apto a votar e seu é facultativo!")
		} 
		senao se (idade >=18 e idade < 65)
		{
			escreva("Você está apto a votar e seu voto é obrigatório!")
		}
		senao se (idade >= 65)
		{
			escreva("Você está apto a votar e seu é facultativo!")
		}

		escreva("\n")
	} 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 919; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */