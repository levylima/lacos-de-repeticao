programa
{
	
	funcao inicio()
	{
		inteiro quant = 0, soma = 0, media = 0, n=0

		enquanto(n >= 0){
			escreva("\nDigite um valor: ")
			leia(n)

			
			se(n > 0){
				quant++
				soma += n
				
				
			}
		}
		media = soma / quant
		escreva("\nTotal de valores: ",quant)
		escreva("\nA média é: ",media)
		escreva("\nA soma dos valores é de: ",soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */