programa
{
	
	funcao inicio()
	{
	   real n1,n2,n3,media,rmedia

	   escreva("informe o valor das 3 notas \n")
	   leia(n1,n2,n3)

	   media=(n1+n2+n3)/3

	   se (media>8 e media<=10){
	    escreva("conceito A")
	   }
	   senao se (media>7 e media <=8){
	    escreva("conceito B")
	   }	    
	   senao se (media>6 e media<=7){
	    escreva ("conceito C")	
	   }
	   senao se (media>5 e media<=6){
	    escreva ("conceito D")
	   }
	   senao se (media<=5){
	    escreva ("conceito E")
	   }	   	   
	 }

	   
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */