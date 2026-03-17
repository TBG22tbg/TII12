programa
{
	
	funcao inicio()
	{
		inteiro resp[10]
		inteiro gosteiMuito = 0
		inteiro gostei = 0
		inteiro naoGostei = 0
		
		para(inteiro i = 0; i < 10; i++){
			escreva("Resposta (1-3): ")
			leia(resp[i])
			
			se(resp[i] == 1){
				gosteiMuito++
			}
			senao se(resp[i] == 2){
				gostei++
			}3
			senao se(resp[i] == 3){
				naoGostei++
			}
		}
		
		escreva("Gostei muito: ", gosteiMuito, "\n")
		escreva("Gostei: ", gostei, "\n")
		escreva("Não gostei: ", naoGostei)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */