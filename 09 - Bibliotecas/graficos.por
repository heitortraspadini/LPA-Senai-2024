/*
 * Algoritmo: Gráfico
 * @HeitorTraspadini
 * 20/03/2024
 */
programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Graficos --> g
	inclua biblioteca Teclado --> t
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		g.iniciar_modo_grafico(v(k + j*20)(1280, 720)
		g.definir_titulo_janela("Gráficos")
		inteiro k = 0
	
		enquanto(nao t.tecla_pressionada(t.TECLA_ESC))
		{
			g.definir_cor(g.criar_cor(74, 65, 42))
			g.limpar()
			g.definir_cor(g.COR_PRETO)

			para(inteiro i = 0; i < 1280/20; i++)
			{
				para(inteiro j = 0; j <= 720/20; j++)
				{
					g.desenhar_retangulo(
						i*20 + 20*m.cosseno((k + i*20)*2*m.PI/360),
						j*20 + 20*m.seno((k + j*20)*2*m.PI/360),
						4, 4, falso, verdadeiro)
				}
			}
			g.renderizar()
			u.aguarde(5)
			k++
		}
		g.encerrar_modo_grafico()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */