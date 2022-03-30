programa
{
	
	funcao inicio()
	{
		inteiro PesoTomates, PesoMax, Excesso, Multa
		
		
		PesoMax = 50
		Multa = 4

		escreva("Digite o peso dos tomates em kilos: ")
		leia(PesoTomates)
				
		se(PesoTomates==50)
		{
			escreva("\nO peso dos tomates está DENTRO do limite estabelecido pelo Estado de São Paulo")
		}
		
		se(PesoTomates<50)
		{
			escreva("\nO peso dos tomates está DENTRO do limite estabelecido pelo Estado de São Paulo")
		}
		
		senao se (PesoTomates>50)
		{
			escreva("\nO peso dos tomates está ACIMA do limite estabelecido pelo Estado de São Paulo. A multa é de " , (PesoTomates-PesoMax)*Multa ," reais.")
		}
		
		
 	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */