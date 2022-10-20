

programa
{
	funcao inicio()
	{
		
		inteiro salarioBruto, adicionalNoturno, horasExtras, descontos
		
				
		escreva( "Digite o salário bruto : ")
		leia(salarioBruto)

		escreva("Digite o adicional noturno : ")
		leia(adicionalNoturno)
		
		escreva("Digite horas extras : ")
		leia(horasExtras)
		
		escreva("Digite horas extras : ")
		leia(descontos)
		
	   inteiro salarioLiquido = (salarioBruto+ adicionalNoturno + (horasExtras*5)) - descontos
        
       escreva("\nSalário líquido : ", salarioLiquido)
		
		
	
        
	
	
	}
}

