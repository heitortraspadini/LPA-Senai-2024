programa
{
	
	funcao hmm()
	{
		cadeia nome, sobrenome, endereco
	
		escreva("Digite seu nome: ")
		leia(nome)
		
		escreva("Digite seu sobrenome: ")
		leia(sobrenome)
	
		escreva("Digite seu endereço: ")
		leia(endereco)
	
		escreva(nome, " ", sobrenome, ", você mora na ", endereco, "\n")
	}

	funcao inicio()
	{
		cadeia resposta
		hmm()
		
		escreva("Suas informações estão corretas?\n")
		leia(resposta)
		
		se ("SIM" == resposta ou "sim" == resposta)
		(
			escreva("top")	
		)
		senao se ("NÃO" == resposta ou "NAO" == resposta ou "não" == resposta ou "nao" == resposta)
		(
			hmm()
		)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */