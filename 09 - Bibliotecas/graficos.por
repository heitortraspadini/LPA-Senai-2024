/*
 * Algoritmo: Gráfico
 * @HeitorTraspadini
 * 20/03/2024
 */
programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Graficos --> g
	inclua biblioteca Teclado --> t
	
	funcao inicio()
	{
		g.iniciar_modo_grafico(verdadeiro)
		g.definir_dimensoes_janela(1280, 720)
		g.definir_titulo_janela("Gráficos")
		
		
		enquanto(nao t.tecla_pressionada(t.TECLA_ESC))
		{
			g.definir_cor(g.criar_cor(74, 65, 42))
			g.limpar()
			g.definir_cor(g.COR_PRETO)
			g.desenhar_retangulo(100, 200, 300, 200, falso, verdadeiro)
			g.definir_cor(g.criar_cor(2, 54, 4))
			g.desenhar_texto(250, 300, "Eu amo Python!")
			g.renderizar()
			u.aguarde(5)
		}
		g.encerrar_modo_grafico()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */