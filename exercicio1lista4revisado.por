programa
{
	
	funcao inicio()
	{
		inteiro i, filhos, totalFilhos=0, percentual=0
		real salario, totalSalario=0.0, mediaSalario=0.0, mediaFilhos=0.0, maiorSalario=0.0

		para(i = 0; i < 20; i++){
			escreva("\nDigite o seu salário: ")
			leia(salario)
			totalSalario = salario + totalSalario
			mediaSalario = totalSalario / 20

			se(salario > maiorSalario){
				maiorSalario = salario
				}

			se(salario <= 1000){
				percentual++
				}
		}
		para(i = 0; i < 20; i++){
			escreva("\nDigite quantos filhos você tem: ")
			leia(filhos)
			totalFilhos = totalFilhos + filhos
			mediaFilhos = totalFilhos / 20
		}

			escreva("\nA média salarial entre os habitantes é de: ",mediaSalario)
			escreva("\nA média de filhos entre os habitantes é de: ",mediaFilhos)
			escreva("\nA maior salário entre os habitantes é de: ",maiorSalario)
			escreva("\nO percentual de pessoas com o valor até ou igual a 1000 é de: ",percentual * 100 / 20," %.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */