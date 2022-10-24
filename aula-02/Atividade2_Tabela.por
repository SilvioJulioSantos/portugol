
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
		inteiro numero, quantidade
		real preco,valorTotal
		

		escreva("Digite o código do produto:\n\n ")
		escreva ("    Produtos:           |   Valor unitário:  \n\n ")
		escreva ("1-> Cachorro-quente        R$ 10.00\n ")
		escreva ("2-> X-Salada               R$ 15.00\n ")
		escreva ("3-> X-Banco                R$ 18.00\n ")
		escreva ("4-> Bauru                  R$ 12.00\n")
		escreva (" 5-> Refrigerante           R$ 8.00 \n ")
		escreva ("6-> Suco de laranja        R$ 13.00\n ")
		
		leia(numero)
		escreva("Digite a qutantidade:\n ")
		leia(quantidade)

		limpa()

		escolha (numero)	
		{
			caso 1: 
		 		escreva ("1- Cachorro-quente\n\n ")
		 		preco = 10.0
		 		valorTotal = (quantidade * preco )
		 		escreva ("===== Compras fializada ====\n\n")
		 		escreva ("Total R$ ",valorTotal)
		 		pare   
		 	caso 2: 
		 		escreva ("2- X-Salada => R$ 15.00 ")
		 		preco = 15.0
		 		valorTotal = (quantidade * preco )
		 		escreva ("===== Compras fializada ====\n\n")
		 		escreva ("Total R$ ",valorTotal)
		 		pare   
		 	caso 3: 
		 		escreva ("3- X-Banco => R$ 18.00 ")
		 		preco = 18.0
		 		valorTotal = (quantidade * preco )
		 		escreva ("===== Compras fializada ====\n\n")
		 		escreva ("Total R$ ",valorTotal)
		 		pare
		 	caso 4: 
		 		escreva ("4- Bauru => R$ 8.00 \n\n")
		 		preco = 12.0
		 		valorTotal = (quantidade * preco )
		 		escreva ("===== Compras fializada ====\n\n")
		 		escreva ("Total R$ ",valorTotal)
		 		pare
		 	caso 5: 
		 		escreva ("5- Refrigerante => R$ 8.00 ")
		 		preco = 8.00
		 		valorTotal = (quantidade * preco )
		 		escreva ("===== Compras fializada ====\n\n")
		 		escreva ("Total R$ ",valorTotal)
		 		pare
		 	caso 6: 
		 		escreva ("6- Suco de laranja => R$ 13.00 ")
		 		preco = 13.0
		 		valorTotal = (quantidade * preco )
		 		escreva ("===== Compras fializada ====\n\n")
		 		escreva ("Total R$ ",valorTotal)
		 		pare
		 	caso contrario: 
		 		escreva ("Opção Inválida !")
		}

		escreva("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1357; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */