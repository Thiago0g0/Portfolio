programa
{
	
	funcao inicio()
	{
		//media
	}
	funcao media()
	{
		inteiro novoNumeo, q, i = 0
		real resultado, soma = 0

		escreva("Digite a quantidade de números para média\n")
		leia(q)
		para(inteiro i = 1; i <= q; i++)
		{
			escreva("Digite o "+i+" número!\n")
			leia(novoNumero)
			soma =+ novoNumero
			i ++
		}
		resultado = soma / q
		escreva("A média é: "+resultado)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */