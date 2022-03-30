/*
 * 2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.
 */
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{	
		real C, N
		escreva("Insira seu código: ")
		leia(C)

		escreva("Insira a quantidade de horas trabalhadas: ")
		leia(N)

		se (N <= 50)
		{
		escreva("Seu salário total é ", (N*10.00)) 
		}
		
		senao
		{
		real E = (N-50)
		escreva("Você excedeu 50 horas trabalhadas. O valor do seu salário é ", ((N-E)*10.00)) 
		escreva("\nE valor das horas excedentes é ", ((N-50)*20.00))
		escreva("\nSeu salário total é: ", ((N-E)*10.00) + ((N-50)*20.00))
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */