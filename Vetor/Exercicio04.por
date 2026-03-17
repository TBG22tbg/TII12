programa
{
	
	funcao inicio()
	{
		real temperatura[7]
		real soma = 0
		real maior, menor

		para(inteiro i = 0; i < 7; i++){
			escreva("Digite a temperatura: ")
			leia(temperatura[i])

			soma = soma + temperatura[i]
		}

		maior = temperatura[0]
		menor = temperatura[0]

		para(inteiro i = 1; i < 7; i++){
			se(temperatura[i] > maior){
				maior = temperatura[i]
			}

			se(temperatura[i] < menor){
				menor = temperatura[i]
			}
		}

		escreva("Maior: ", maior, "\n")
		escreva("Menor: ", menor, "\n")
		escreva("Média: ", soma / 7)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */