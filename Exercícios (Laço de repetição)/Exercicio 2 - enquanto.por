programa
{
	/*2- Obtenha um número digitado pelo usuário
	e repita a operação de: multiplicar ele por três (imprimindo o novo valor) 
	até que ele seja maior do que 100. */

	funcao inicio()
	{
		real valoru, multiplicar              // valoru = valor do usuario

		escreva("\nDigite o numero desejado: ")
		leia(valoru)

	enquanto (valoru <100)
	{
			multiplicar = valoru* 3     //15
			escreva("\n",multiplicar)
			valoru = multiplicar
	}
		
		
	}



 


	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = 16, 17, 18, 9, 11, 12;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */