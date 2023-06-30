programa
{
	
	funcao inicio()
	{
		exemplo()
	}
	
	funcao exemplo(){
		inteiro n1, n2, n3
		escreva("Digite o valor de N1\n")
		leia(n1)
		escreva("Digite o valor de N2\n")
		leia(n2)
		escreva("Digite o valor de N3\n")
		leia(n3)
		
		real media = (n1+n2+n3)/3.0

		 se(media < 4){
		 	escreva("E")
		 }
		 senao se (media < 6){
		 	escreva("D")
		 }
		 senao se(media < 7.5){
		 	escreva("C")
		 }
		 senao se(media < 9){
		 	escreva("B")
		 }
		 senao{
		 	escreva("A")
		 }
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */