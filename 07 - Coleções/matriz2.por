programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		real coordenadas[][] = {{24.5, 30.7}, {14.5, 34.2}, {2.5, 5.8}, {5.9, 23.6}}

		para (inteiro i = 0; i < u.numero_linhas(coordenadas); i++)
		{
			para (inteiro o = 0; o < u.numero_colunas(coordenadas); o++)
			{
				coordenadas[i][o] = u.sorteia(-9000, 9000)/100
			}
		}
		exibir(coordenadas)
	}
	funcao exibir(real coordenadas[][])
	{
		para (inteiro i = 0; i < u.numero_linhas(coordenadas); i++)
		{
			para (inteiro o = 0; o < u.numero_colunas(coordenadas); o++)
			{
				escreva(coordenadas[i][o], " ")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */