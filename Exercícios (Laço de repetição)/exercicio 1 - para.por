programa
{

	
			funcao inicio()
	{
		real sal, mediasal, totalsal=0.0, maiorsal=0.0, porcenthab
		inteiro nh, nf, medianf, totalf=0, pt, p=0

		// função; para.. inicio e fim 
			para(nh=1; nh<=20; nh++) //contador nh + 1
		{
			
			escreva ("\nQuantos filhos voce tem?: ")
			leia(nf)
			escreva ("\nQual é o seu salario?: ")
			leia(sal)

			totalsal= totalsal+sal
			totalf= totalf+nf

			se (sal>maiorsal)
			{
				maiorsal = sal
			}
			se(sal<=100)
			{
			nh = nh + 1
			}
		}
		porcenthab = (nh* 100)/20                //porcentagem de habitantes
		
 
		
		
		
		
	}






	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 19; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */