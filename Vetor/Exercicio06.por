programa
{
	
	funcao inicio()
	{
		cadeia alunos[8] = {"Ana", "Bruno", "Carlos", "Daniela", "Eduardo", "Fernanda", "Gabriel", "Helena"}
		cadeia presenca[8]
		
		para(inteiro i = 0; i < 8; i++){
			escreva(alunos[i], " (S/N): ")
			leia(presenca[i])
		}
		
		escreva("\nPresentes:\n")
		para(inteiro i = 0; i < 8; i++){
			se(presenca[i] == "S"){
				escreva(alunos[i], "\n")
			}
		}
		
		escreva("\nAusentes:\n")
		para(inteiro i = 0; i < 8; i++){
			se(presenca[i] == "N"){
				escreva(alunos[i], "\n")
			}
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */