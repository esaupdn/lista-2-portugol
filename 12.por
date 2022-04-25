programa
{
	
	funcao inicio()
	{
		inteiro j1,j2,j3

		escreva("informe a pontuação dos 3 jogadores, respectivamente \n")
		leia(j1,j2,j3)

		se(j2>j1 e j2<j3){
		escreva("o vice campeão é o segundo jogador")
		}

		senao se (j1>j2 e j1<j3){
		escreva("o vice campeão é o primeiro jogador")
		}

          senao se(j1==j2 e j1==j3 e j2==j1 e j2==j3 e j3==j1 e j3==j2) {
          escreva("erro!!! as pontuações não podem ser iguais ")
          }

		senao 
		escreva("o vice campeão é o terceiro jogador")

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */