programa
{
	
	
	funcao inicio()
	{
		
	     inteiro numero,resultado
	     inteiro contador = 1

	    escreva("Informe um número para ver sua tabuada:\n ")
          
       		  leia(numero)
                 limpa()	

          
                
          
		enquanto(contador <=10){

		  se(numero > 10){  
                  escreva("Digite um número válido de 1 a 10:\n ")
            pare   
            
           }
               resultado = numero * contador 
			escreva (numero, " X ", contador, " = ", resultado , "\n")

           
			contador++

                            
        
              
          }
	  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */