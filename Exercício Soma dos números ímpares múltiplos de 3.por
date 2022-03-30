/*
 * 2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são  múltiplos de três e que se encontram no conjunto dos números de 1 até 500.

 */
programa
{
	
	funcao inicio()
	{
		inteiro soma = 0
		//definindo que é de 1 até 500
		para (inteiro num =1; num <=500; num++)
		{
			se (num%2!=0) //esse valor é impar
			{
			 se (num%3==0)//se é divisível por 3
			 {
			 	soma = soma + num
			 }
			}
		}
         escreva("O resultado da soma é ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 10, 10, 4}-{num, 12, 16, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */