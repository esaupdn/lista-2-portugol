programa
{
	
	funcao inicio()
	{
		// franquia 7R$ = 10m3 de agua 
		// até 10m3 só paga 7 reais
		// de 11m3 ate 30m3 paga +1 real
		// de 31 até 100 paga 2 reais
		// de 101 em diante paga 5 reais 

		inteiro consumo,franquia,mult,total

		escreva("qual o consumo de agua na residencia? ")
		leia(consumo)

		franquia=7
				
		se (consumo<10){
			escreva ("o consumo foi de: ",consumo," e o valor a ser pago é o de: ",franquia)
		}

		senao se (consumo>=11 e consumo<=30){
			total=consumo*1+franquia
			escreva ("o consumo foi de: ",consumo," e o valor a ser pago é o de: ",total)
		}

		senao se (consumo>=31 e consumo<=100){
			total=consumo*2+franquia
			escreva ("o consumo foi de: ",consumo," e o valor a ser pago é o de: ",total)	
		}

		senao se (consumo>=101){
			total=consumo*5+franquia
			escreva ("o consumo foi de: ",consumo," e o valor a ser pago é o de: ",total)	
		}

		
		
	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */