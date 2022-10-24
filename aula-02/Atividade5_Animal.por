
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
 * 	Este exemplo ilustra o uso da instrução "escolha". Para isso, o programa pede
 * 	ao usuário que escolha uma opção e exibe uma frase correspondente à opção
 * 	escolhida.
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
		
		cadeia palavra1,palavra2,palavra3
		
		
	

		escreva(" Digite trés palavras para definem um tipo de animal:\n\n ")
	     escreva("Digite a primeira palavra:\n ")
		leia(palavra1)
		escreva(" Digite a segunda palavra:\n ")
		leia(palavra2)
		escreva(" Digite a terceira palavra:\n ")
		leia(palavra3)
		
	

		
		se(palavra1 == "Vertebrado" e palavra2 == "Mamifero" e palavra3 == "Onivoro"){
		   
		   escreva("======= Resposta =======\n\n ")
		   escreva("É um Homem!")	
		}
		senao se (palavra1 == "Vertebrado" e palavra2 == "Ave" e palavra3 == "Herbivoro"){
		   
		   escreva("======= Resposta =======\n\n")
		   escreva("É uma Vaca!")	
		}
		
		senao se(palavra1 == "Vertebrado" e palavra2 == "Ave" e palavra3 == "Carnivoro"){
			
		   escreva("======= Resposta =======\n\n ")	
		   escreva("É uma Águia!")	
		}
		senao se(palavra1 == "Vertebrado" e palavra2 == "Ave" e palavra3 == "Onivoro"){
			
		   escreva("======= Resposta =======\n\n ")	
		   escreva("É uma Pomba!")	
		}

//=============================================== Caso 2 teste ================================================================


		
		
	     se(palavra1 == "Invertebrado" e palavra2 == "Inseto" e palavra3 == "Hematofago" ){
			
		   escreva("======= Resposta =======\n ")	
		   escreva("É uma pulga!\n\n")	
		}
		senao se(palavra1 == "Invertebrado" e palavra2 == "Inseto" e palavra3 ==  "Herbivoro"){
			
		   escreva("======= Resposta =======\n ")	
		   escreva("É uma Lagarta!\n\n")	
		}
		se(palavra1 == "Invertebrado" e palavra2 == "Anelideo" e palavra3 == "Hematofago"){
		   
		   escreva("======= Resposta =======\n ")
		   escreva("É um Sanguessuga!\n\n")	
		}
		senao se (palavra1 == "Invertebrado" e palavra2 == "Anelideo" e palavra3 == "Onivoro"){
		   
		   escreva("======= Resposta =======\n\n ")
		   escreva("É uma Minhoca!\n")	
		}
		
		escreva("Programa finalizado!!!\n")

		escreva("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1326; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */