programa
{
	
	funcao inicio()
	
	{    
		inteiro numero[10], i, j, aux

		para (i=0; i<=9; i++)
		{
		escreva("Adicione um número ")
		leia (numero [i])	
		}

	     para (i = 0;  i<=9; i = i + 1) {
	     	
	     	para (j = i + 1; j <= 9; j = j + 1) {
	     		se (numero[j] > numero [i]) {
	     			aux = numero[j]
	     			numero[j] = numero[i]
	     			numero[i] = aux

	     			
	     			
	     		}
	     	}
	     	
	     }
	     escreva ("Sequência decrescente: ")
	     para (i = 0; i<=9; i = i + 1)
	     escreva (numero[i], " ")
	}
		
	
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */