programa
{
	
	funcao inicio()
	{
		cadeia idiomas[8]
		inteiro opcao

		idiomas[0] = "Japonês"
		idiomas[1] = "Neerlandês "
		idiomas[2] = "Inglês"
		idiomas[3] = "Português"
		idiomas[4] = "Português"
		idiomas[5] = "Lituano"
		idiomas[6] = "Azeri "
		idiomas[7] = "Alemão"

		escreva("Escola um país : \n")
		escreva("0 - Japão \n")
		escreva("1 - Holanda \n")
		escreva("2 - Austrália \n")
		escreva("3 - Brasil \n")
		escreva("4 - Portugal \n")
		escreva("5 - Lituânia \n")
		escreva("6 - Azerbaijão \n")
		escreva("7 - Alemanha \n")
		
		leia(opcao)

		se( opcao == 0 ou opcao<=7){

			escreva("O seu idioma é : ", idiomas[opcao])
			
			}
		senao {
			escreva("Escolha um país válido!")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 705; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */