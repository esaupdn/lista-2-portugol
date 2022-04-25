programa
{
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
		inteiro op
		real soma,soma2,rsoma,raiz,rRaiz
		
		escreva("OPÇÕES \n")
		escreva("1) SOMA \n")
		escreva("2) RAIZ QUADRADA \n")
		leia (op)

		escolha(op){
		 caso 1:
		  escreva("insira os dois numeros que serão somados \n")
		  leia(soma,soma2)

		  rsoma=soma+soma2

		  escreva("o resultado da soma é: ",rsoma)
		  pare
		  
		 caso 2:
		  escreva("insira o numero que você quer saber a raiz quadrada")
		  leia(raiz)

		  rRaiz=mat.raiz(raiz, 2)

		  escreva("o resultado é: ",rRaiz)

		  pare

		  caso contrario:
		  escreva("opção inválida!")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 616; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */