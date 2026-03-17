programa
{
	
	funcao inicio()
	{
		cadeia times[5] = {"Tigre", "Falcão", "Águia", "Leão", "Lobo"}
		inteiro pontos[5] = {10, 8, 6, 12, 7}
		inteiro opcao

		escreva("Times:\n")

		para(inteiro i = 0; i < 5; i++){
			escreva(i," - ", times[i], "\n")
		}

		escreva("Escolha: ")
		leia(opcao)

		se(opcao >= 0 e opcao <= 4){
			escreva(times[opcao], " - Pontos: ", pontos[opcao])
		}
		senao{
			escreva("Time inexistente!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */