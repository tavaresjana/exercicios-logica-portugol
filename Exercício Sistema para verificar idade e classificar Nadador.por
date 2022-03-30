/*
 * 6) Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes categorias:
Infantil A = 5 a 7 anos
Infantil B = 8 a 11 anos
Juvenil A = 12 a 13 anos
Juvenil B = 14 a 17 anos
Adultos = Maiores de 18 anos

 */
 
 programa
{
	
	funcao inicio()
	{
		inteiro idade
		
		escreva("Digite sua idade: ")
		leia(idade)

	se (idade >=5 e idade <= 7)
	{
		escreva("\nVocê está classificado na categoria Infantil A")
		leia(idade)
	}
	
	se (idade >=8 e idade <= 11)
	{
		escreva("\nVocê está classificado na categoria Infantil B")
		leia(idade)
	}
	se (idade >=12 e idade <= 13)
	{
		escreva("\nVocê está classificado na categoria Juvenil A")
		leia(idade)
	}
	se (idade >=14 e idade <= 17)
	{
		escreva("\nVocê está classificado na categoria Juvenil B")
		leia(idade)
	}
	se (idade >=18)
	{
		escreva("\nVocê está classificado na categoria Adultos")
		leia(idade)
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 823; 
 * @PONTOS-DE-PARADA = 18;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */