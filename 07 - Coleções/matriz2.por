/*
 * Algoritmo: Matriz 2
 * @Heitor Traspadini
 * Data: 01/03/2024
 */
 
programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		real coordenadas[5][2] //= {{24.5, 30.7}, {14.5, 34.2}, {2.5, 5.8}, {5.9, 23.6}}

		preencher(coordenadas)
		exibir(coordenadas)
	}
	funcao preencher (real coordenadas[][])
	{
		para (inteiro i = 0; i < u.numero_linhas(coordenadas); i++)
		{
			para (inteiro o = 0; o < u.numero_colunas(coordenadas); o++)
			{
				se (o == 0)
				{
					coordenadas[i][o] = m.arredondar(u.sorteia(-9000, 9000), 2)/100
				}
				senao
				{
					coordenadas[i][o] = m.arredondar(u.sorteia(-18000, 18000), 2)/100
				}
			}
		}
	}
	funcao exibir(real coordenadas[][])
	{
		para (inteiro i = 0; i < u.numero_linhas(coordenadas); i++)
		{
			para (inteiro o = 0; o < u.numero_colunas(coordenadas); o++)
			{
				escreva(coordenadas[i][o], "\t")
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
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */