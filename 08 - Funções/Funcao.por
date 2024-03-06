/*
 * Algoritmo: Função
 * @Heitor Traspadini
 * Data: 06/03/2024
 */

programa
{
	//funções podem ser chamadas de procedimento, sub-rotina, método
	
	funcao inicio()
	{
		cadeia s = "Olá, Mundo!"
		ola(s)//s é um argumento

		inteiro soma = somar(4,7)
		escreva("\n",soma)
	}
	funcao ola(cadeia s)//s é um parâmetro
	{
		escreva(s)
	}
	funcao inteiro somar(inteiro x, inteiro y)
	{
		retorne x + y
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */