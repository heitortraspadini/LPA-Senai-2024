/*
 * Algoritmo: Gráfico
 * @HeitorTraspadini
 * espacamento/03/espacamento24
 */
programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Graficos --> g
	inclua biblioteca Teclado --> t
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inicializacao()
		
	}
	funcao desenhar_ondas(inteiro largura_janela, inteiro altura_janela, inteiro espacamento)
	{
		inteiro fase = 0
		enquanto(nao t.tecla_pressionada(t.TECLA_ESC))
		{
			g.definir_cor(g.criar_cor(74, 65, 42))
			g.limpar()
			g.definir_cor(g.COR_PRETO)

			para(inteiro i = 0; i < 1280/espacamento; i++)
			{
				para(inteiro j = 0; j <= 720/espacamento; j++)
				{
					g.desenhar_retangulo(
						i*espacamento + espacamento*m.cosseno((fase + i*espacamento)*2*m.PI/360),
						j*espacamento + espacamento*m.seno((fase + j*espacamento)*2*m.PI/360),
						4, 4, falso, verdadeiro)
				}
			}
			g.renderizar()
			u.aguarde(5)
			fase++
		}
	}
	funcao inicializacao()
	{
		g.iniciar_modo_grafico(verdadeiro)
		inteiro largura_janela = 500
		inteiro altura_janela = 500
		inteiro espacamento = 20
		g.definir_dimensoes_janela(largura_janela, altura_janela)
		g.definir_titulo_janela("Gráficos")
		
		desenhar_ondas(largura_janela, altura_janela, espacamento)

		g.encerrar_modo_grafico()
	}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 90; 
 * @DOBRAMENTO-CODIGO = [12, 17, 41];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */