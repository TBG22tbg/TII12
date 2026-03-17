programa
{
	
	funcao inicio()
	{
		cadeia filmes[6] = {"Matrix", "Titanic", "Vingadores", "Coringa", "Avatar", "Duna"}
		real notas[6] = {9.2, 8.7, 9.5, 8.9, 9.0, 8.4}
		inteiro opcao

		para(inteiro i = 0; i < 6; i++){
			escreva(i," - ", filmes[i], "\n")
		}

		escreva("Escolha: ")
		leia(opcao)

		se(opcao >= 0 e opcao <= 5){
			escreva("Nota: ", notas[opcao])
		}
		senao{
			escreva("Filme não encontrado no ranking.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */