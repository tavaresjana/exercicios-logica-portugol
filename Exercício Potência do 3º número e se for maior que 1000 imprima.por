/* 3) Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.


 */
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real n1, n2, n3, n4, pot1, pot2, pot3, pot4, soma, res
			
		escreva("Digite o n1: ")
		leia(n1)
		

		escreva("Digite o n2: ")
		leia(n2)
		

		escreva("Digite o n3: ")
		leia(n3)

		escreva("Digite o n4: ")
		leia(n4)

		pot1 = mat.potencia(n1, 2.0)
		pot2 = mat.potencia(n2, 2.0)
		pot3 = mat.potencia(n3, 2.0)
		pot4 = mat.potencia(n4, 2.0)

		se (pot3 >= 1000)
		{
			escreva("\nO número ", pot3 ," é maior que 1000. Programa finalizado.")
		}
		
		senao
		{
			escreva("\nPotência de ", n1 ," é " , pot1)
			
			
			escreva("\nPotência de ", n2 ," é " , pot2)
			
			
			escreva("\nPotência de ", n3 ," é " , pot3)
			
			
			escreva("\nPotência de ", n4 ," é " , pot4)

			escreva("\n")
			
		}
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1024; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */