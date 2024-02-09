programa
{
	
	funcao inicio()
	{
		cadeia nome, endereco, pro1, pro2, pro3, tel, idade, res1
		pro1 = "Pendrive Kingston"
		pro2 = "Processador Intel i9 15900u"
		pro3 = "Gabinete Gamer RGB"
		real pre1, pre2, pre3
		pre1 = 9.00
		pre2 = 4.00
		pre3 = 12.00
		

		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite sua idade: ")
		leia(idade)
		escreva("Digite seu endereço: ")
		leia(endereco)
		escreva("Digite seu telefone: ")
		leia(tel)

		escreva("Qual produto você deseja comprar?\n", "1)", pro1, "\n", "2)", pro2, "\n", "3)", pro3, "\n")
		escreva("(Escolha o produto pelo seu número de identificação)\n")
		escreva("Produto: ")
		leia(res1)

		se (res1 == "1")
		{
			escreva("Obrigado pela sua compra ", nome, ". Você adquiriu um ", pro1, " por R$", pre1, ".")
		}
		se (res1 == "2")
		{
			escreva("Obrigado pela sua compra ", nome, ". Você adquiriu um ", pro2, " por R$", pre2, ".")
		}
		se (res1 == "3")
		{
			escreva("Obrigado pela sua compra ", nome, ". Você adquiriu um ", pro3, " por R$", pre3, ".")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 659; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */