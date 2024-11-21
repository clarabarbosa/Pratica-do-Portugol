programa
{
	
	funcao inicio()
	
	{    
		inteiro numero[10], soma=0, quantidadepar=0, quantidadeimpar=0
		real media 
		para (inteiro i=0; i<10; i++){
			escreva ("\nInforme o ",i+1,"º valor: ")	
			leia(numero[i])
			soma += numero[i]
			se(numero[i] % 2 == 0){
				quantidadepar++
			}senao{
				quantidadeimpar++
			}
			media = soma/10
               limpa()
			escreva("\n a soma é: ",soma)
			escreva("\n a média é: ", media)
			escreva("\n quantidade de pares: ",quantidadepar)
			escreva("\n quantidade de impares: ",quantidadeimpar)
			}
			}
			
	
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */