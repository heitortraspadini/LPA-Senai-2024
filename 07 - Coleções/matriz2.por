/*
 * Algoritmo: Matriz 2
 * @Heitor Traspadini
 * Data: 28/02/2024
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
		escreva("Latitude\tLongitude\t\n")
		escreva("========        =========\n")
		para (inteiro i = 0; i < u.numero_linhas(coordenadas); i++)
		{
			para (inteiro o = 0; o < u.numero_colunas(coordenadas); o++)
			{	
				real coordenada = coordenadas[i][o]
				se(coordenada >= 0)
				{
					escreva(" ")
				}
				se(coordenada < 10 e coordenadas[i][o] > -10)
				{
					escreva(" ")
				}
				se(coordenada < 100 e coordenadas[i][o] > -100)
				{
					escreva(" ")
				}
				escreva(coordenadas[i][o], "\t\t")
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
 * @POSICAO-CURSOR = 1134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */