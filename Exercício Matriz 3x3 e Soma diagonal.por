/* * Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida, 
 * exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal.
 */
programa
{
	
	funcao inicio()
	{
		inteiro mat [3][3], linha, coluna, n, soma =0,soma1=0
		//aqui embaixo eu estou coletando os numeros 
		para(linha=0; linha<3; linha++)
		{
			para (coluna=0; coluna<3; coluna++)
			{
				escreva("\nDigite um numero: ")
				leia(n)
				mat[linha][coluna]=n
			}
		}
		escreva("\n")
		
		//aqui é pra exibir a matriz
		para (linha=0; linha<3; linha++)
			para(coluna=0; coluna<3; coluna++)
			{
				escreva(mat[linha][coluna],"\t")
			}
			escreva("\n")

		//para exibir a soma dos valores da diagonal
		
		soma=mat[2][2] + mat [1][1] + mat[0][0]
		//para exibir a soma dos valores da matriz
		
		para(linha=0; linha<3; linha++)
		{
			para (coluna=0; coluna<3; coluna++) 
			{
				soma1=soma1+mat[linha][coluna]
			}
		}
		escreva("\nA soma dos valores da matriz é ", soma1)
		escreva("\nA soma dos valores da diagonal é ", soma)
		
		//mat[2][2]=5 //p colocar valor em uma parte especifico*/
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1002; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 9, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */