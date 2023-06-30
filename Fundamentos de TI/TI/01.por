programa
{
	
	funcao inicio()
	{
		primo()
	}
	funcao primo()
	{
		inteiro digito, numero, quantidade, candidato, divisores
		escreva("Digite um número inteiro!")
		leia(digito)
		numero = 2
		quantidade = 0
		enquanto(numero < digito)
		{
			divisores = 0
			candidato = 1
			enquanto(candidato <= numero)
			{
				se(numero % candidato == 0)
				{
					divisores ++
				}
				candidato ++
			}
			se(divisores == 2)
			{
				quantidade ++
			}
			numero ++
		}
		escreva("A quantidade de primos é "+quantidade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */