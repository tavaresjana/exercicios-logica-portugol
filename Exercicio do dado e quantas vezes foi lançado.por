/*
 * Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere um vetor com os lançamentos, escreva esse vetor. 
 * A seguir determine e imprima a média aritmética dos lançamentos, contabilize e apresente também quantas foram as ocorrências da maior pontuação.
 */
programa
{
	//informei as variaveis 
	funcao inicio()
	{
		inteiro d, n1, vetor[10], maior=0 //, menor=0
		real soma=0, media=0, cont=0

	//buscando os valores	
		para (d=0; d<10; d++) 
		{
			escreva("Digite o nº da sua pontuação: ")
			leia(n1)
			vetor[d] = n1
	//verificando se é maior		
			se(vetor[d]>maior)
			{
				maior=vetor[d]
			}
			soma=soma+vetor[d]
		}
		escreva("\nOs nº da sua pontuação foram: ")
		para (d=0; d<10; d++) 
		{
			se(vetor[d]==maior)
			{
				cont++
			}
		escreva(vetor[d],"\t")
		}
		media=soma/10
		escreva("\nA média dos valores lançados é: ",media)
		escreva("\nA maior pontuação se repetiu: ",cont," vezes")
		escreva("\n")
		 
	}
		
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 959; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */