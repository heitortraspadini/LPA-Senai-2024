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
		real n1, n2, n3, media

		escreva("Digite a primeira nota: ")
		leia(n1)
		escreva("Digite a segunda nota: ")
		leia(n2)
		escreva("Digite a terceira nota: ")
		leia(n3)

		media = mat.arredondar((n1 + n2 + n3)/3, 1)
		escreva("A média do aluno é de: ", media, "\n")
		se (media > 10)
		{
			escreva("A média deve ser de 0 a 10. Reinsira os valores.\n")
			inicio()
		}
		senao
		{
			se (media >= 7)
			{
				escreva("Você passou de ano.")
			}
			senao se (media >= 5 e media < 7)
			{
				escreva("DOENTE, você está de recuperação.")	
			}
			senao se (media < 5)
			{
				escreva("LIXO HUMANO, você repetiu de ano.")	
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 756; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */