programa
{
	
	funcao inicio()
	{
		cadeia nomes[5]
		real notas[5]
		inteiro i
		real soma = 0
		real maior, menor
		cadeia aluno_maior, aluno_menor

		//Cadastro dos alunos
		para(i = 0; i < 5; i++){
			escreva("Digite o nome do aluno: ")
			leia(nomes[i])

			escreva("Digite a nota do aluno: ")
			leia(notas[i])

			soma = soma + notas[i]
			}

		//Iniciando maior e menor
		maior = notas[0]
		menor = notas[0]
		aluno_maior = nomes[0]
		aluno_menor = nomes[0]
		
		//Exibindo alunos e verificando maior e nemor nota
		para(i = 0; i < 5; i++){
			escreva("\nAluno: ", nomes[i], " - Nota: ", notas[i])

			se(notas[i] > maior){
				maior = notas[i]
				aluno_maior = nomes[i]
				}

			se(notas[i] < menor){
				menor = notas[i]
				aluno_menor = nomes[i]
				}
			}
			
		//Calculando a mmédia
		real media = soma / 5

		escreva("\nMédia da turma: ", media)
		escreva("\nAluno com a maior nota: ", aluno_maior, " - ", maior)
		escreva("\nAluno com a menor nota: ",aluno_menor, " - ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 769; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */