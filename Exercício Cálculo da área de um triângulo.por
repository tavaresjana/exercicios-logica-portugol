/*
 * 7) Receber valores de base e altura de um triângulo e verificar se são valores válidos (positivos maiores que zero). 
 * Em caso afirmativo, calcular a área do triângulo.
 */

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro Base
		inteiro Altura 
			
		escreva("Valor para Base: ")
		leia(Base)

		escreva("Valor para Altura: ")
		leia(Altura)

		se (Base > 0 e Altura > 0) 
		{
		escreva ("O valor da área é igual a ", (Base*Altura)/2)
		}

		senao 
		{
		escreva("Por favor, informe um valor válido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */