programa
{
	inclua biblioteca Matematica -->mat
	
	
	funcao inicio()
	{
		real prestacao,salarioBruto,porcentagem
		escreva("informe o valor do salário do funcionario: ")
		leia(salarioBruto)
		escreva("informe o valor da prestação do empréstimo: ")
		leia(prestacao)

		porcentagem=salarioBruto*0.3
		
		se 
		 (prestacao > porcentagem){
		escreva("emprestimo negado!")
		}
		senao 
		 escreva("emprestimo concedido!")
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */