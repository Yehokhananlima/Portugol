programa
{
	inclua biblioteca Util --> u
	/*Um dado é lançado 10 vezes e o valor correspondente é anotado. 
	Faça um programa que gere um vetor com os lançamentos, escreva esse vetor.
	A seguir determine e imprima a média aritmética dos lançamentos, contabilize 
	e apresente também quantas foram as ocorrências da maior pontuação.*/

	funcao inicio()
	{
		inteiro media=0, maiorpontuacao, pontuacao6=0, vetor[10]

	para (inteiro x=0;x<10; x++)
	{
			vetor [x] = u.sorteia(1,6)
			media = vetor [x] + media

	se(vetor[x]==6)
	{
				pontuacao6 = pontuacao6 + 1
	}
	}
		escreva ("A media é; "+media / 10)
		escreva ("O digito 6 apareceu: "+ pontuacao6 + "vezes")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 667; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */