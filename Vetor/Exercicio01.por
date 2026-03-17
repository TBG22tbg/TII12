programa
{
	
	funcao inicio()
	{
		cadeia horarios[6] = {"10:30", "12:45", "14:00", "16:20", "18:10", "20:00"}
		inteiro opcao

		escreva("0- Canadá\n1- França\n2- México\n3- índia\n4- Angola\n5- China\n")
		escreva("Escola uma opção: ")
		leia(opcao)

		se(opcao >= 0 e opcao <= 5){
			escreva("O horário do voo para a opção selecionada é às :", horarios[opcao])
		}
		senao{
			escreva("Voo não encontrado para o código informado.")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */