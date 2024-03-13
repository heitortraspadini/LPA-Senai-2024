programa
{
	
	funcao inicio()
	{
		inteiro num
		escreva("Digite um número e veja seu fatorial: ")
		leia(num)
		escreva("O fatorial de ", num, " é: ", fat(num))
	}
	funcao inteiro fat(inteiro num)
	{
		inteiro resultado = 1
		enquanto(num > 0)
		{
			resultado = resultado * num
			num--
		}
		se(resultado < 0)
		{
			resultado = resultado * -1
		}
		retorne resultado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */