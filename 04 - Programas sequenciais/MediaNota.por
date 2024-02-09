/*
 * Algoritmo: Média
 * Autor: @Heitor Traspadini
 * Data: 09/02/2024
*/
programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real n1, n2, media

		escreva("Digite a primeira nota: ")
		leia(n1)
		escreva("Digite a segunda nota: ")
		leia(n2)

		media = mat.arredondar((n1 + n2)/2, 2)
		escreva("A média do aluno é de: ", media, "\n")
		se (media > 10)
		{
			escreva("A média deve ser de 0 a 10. Reinsira os valores.\n")
			inicio()
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */