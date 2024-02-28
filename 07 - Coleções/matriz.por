/*
 * Algoritmo: Matriz
 * @Heitor Traspadini
 * Data: 28/02/2024
 */

programa
{
	
	funcao inicio()
	{
		cadeia nome[] = {"Messi", "Mbappé", "Romário", "Kenzo", "Falcão"}
		real altura[] = {1.70, 1.78, 1.67, 1.50, 1.83}

		escreva("Jogador\t\tAltura\n")
		escreva("=======\t\t======\n")
		//Tabela (matriz) com esses dados
		para(inteiro pos = 0; pos < 5; pos++)
		{
			escreva(nome[pos], "\t\t", altura[pos], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 12, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */