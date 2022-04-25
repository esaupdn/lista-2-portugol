programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro lado1,lado2,lado3
		

		escreva("informe o valor dos lados do triangulo \n")
		leia(lado1,lado2,lado3)

		se(lado1==lado2 e lado3!=lado2){
			escreva("triangulo isoceles")
		}

		senao se(lado1==lado2 e lado2==lado1 e lado3==lado1) {
		  escreva("triangulo equilatero")
		  }

		senao se(lado1!=lado2 e lado2!=lado3 e lado3!=lado1 e lado3!=lado2)
		escreva("triangulo escaleno")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */