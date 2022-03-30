programa
{

/*

Organização 

Declarar Nota 1, Nota 2, Nota 3
Multiplicar Notas pelo seu respectivo peso e dividir pela soma dos pesos para chegar na média ponderada

(Nota 1 * peso) + (Nota 2 * peso) + (Nota 3 * peso) / soma dos pesos 
 */
	
	funcao inicio()
	{
		real nota1, nota2, nota3, soma, ressmed
		escreva("\nDigite Nota 1: ")
		leia(nota1)
		
		escreva("\nDigite Nota 2: ")
		leia(nota2)
		
		escreva("\nDigite Nota 3: ")
		leia(nota3)		

		soma=(nota1*2 + nota2*3 + nota3*5) / 10
		escreva("\nO calculo da média ponderada do aluno é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */