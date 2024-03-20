programa
{
	
	funcao inicio()
	{
		inteiro r = 2
		escreva("O valor de s é ",func(r), "\n")
		escreva("O valor de r é ", r)
	}
	//Usar "&" ao declarar um parâmetro permite a passagem por referência, o argumento e o parâmetro ocupam o mesmo lugar na memória
	 
	funcao inteiro func(inteiro &s)
	{
		s += 1
		retorne s
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */