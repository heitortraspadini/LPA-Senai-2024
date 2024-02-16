/*
 * Algoritmo: Par/Impar v2
 * @Heitor Traspadini
 * Data: 16/02/2024
 */
 
programa
{
	
	funcao inicio()
	{
		inteiro n1, resultado

		escreva("Digite um número: ")
		leia(n1)

		resultado = n1 % 2
		
		se(resultado == 1)
		{
			escreva("Seu número é ímpar")
		}
		senao
		{
			escreva("Seu número é par")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */