programa
{
	funcao Operacao(cadeia tecla1)	
	{
	}
	
	funcao inicio()
	{
		cadeia t1
		
		escreva("Adição: +\nSubtração: -\nDivisão: /\nMultiplicação: *\nQual operação matemática você deseja realizar?\n")
		leia(t1)

		se (t1 == "+")
		{
			real num1, num2, resultado
			
			escreva("Primeiro número: ")
			leia(num1)
			escreva("Segundo número: ")
			leia(num2)
			resultado = num1 + num2
			escreva("O resultado é: ", resultado)
		}
		se (t1 == "-")
		{
			real num1, num2, resultado
			
			escreva("Primeiro número: ")
			leia(num1)
			escreva("Segundo número: ")
			leia(num2)
			resultado = num1 - num2
			escreva("Resultado: ", resultado)
		}
		se (t1 == "*")
		{
			real num1, num2, resultado
			
			escreva("Primeiro número: ")
			leia(num1)
			escreva("Segundo número: ")
			leia(num2)
			resultado = num1 * num2
			escreva("Resultado: ", resultado)
		}
		se (t1 == "/")
		{
			real num1, num2, resultado
			
			escreva("Primeiro número: ")
			leia(num1)
			escreva("Segundo número: ")
			leia(num2)
			resultado = num1 / num2
			escreva("Resultado: ", resultado)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */