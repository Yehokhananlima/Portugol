programa
{
  /* Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida,
  exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal */
	
	funcao inicio()
	{
		inteiro Variaveis1, matriz[3] [3],acumulador=0, somadiagonal=0

		
		para (inteiro linha=0;linha<3; linha++)
		{
			para (inteiro coluna=0;coluna<3; coluna++)
			{
			 	escreva("\nEntre com o valor: ")
			 	leia(matriz[linha] [coluna])
			 	acumulador = acumulador + matriz[linha] [coluna]

			 se(linha==coluna)
			 {
				somadiagonal=somadiagonal + matriz[linha] [coluna]	
			 	
			 }
			 	
			
			}
		
		}


		escreva("\nO valor das somas sao: ",acumulador)
		escreva("\nA soma diagonal é: ",somadiagonal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {Variaveis1, 8, 10, 10}-{matriz, 8, 22, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */