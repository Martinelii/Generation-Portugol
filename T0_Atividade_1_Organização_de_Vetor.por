programa
{
/*
 *Dado um vetor contendo 10 números inteiros não ordenados, 
 *construa um algoritmo que consiga ordenar o vetor em ordem decrescente, 
 *como mostra o exemplo abaixo:
 *
 *vetor = 2,5,1,3,4,9,7,8,10,6
 *
 *Na construção do Algoritmo, utilize os seguintes conteúdos:
 *Saída de dados
 *Laços Condicionais
 *Laços de Repetição
 */
	
	funcao inicio()
	{
		inteiro vetor[] = {2,5,1,3,4,9,7,8,10,6}
		inteiro maior
		inteiro contador

		para(contador=0;contador<10-1;contador++){
			para(inteiro i=0;i<9;i++){
				se(vetor[i] < vetor[i+1]){
					maior = vetor[i+1]
					vetor[i+1] = vetor[i]
					vetor[i] = maior
				}
			}
		}
		escreva("Vetor: ")
		para(contador=0;contador<10;contador++){
			escreva(vetor[contador],"|")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 639; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */