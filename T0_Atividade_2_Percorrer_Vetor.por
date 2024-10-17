programa
{
/*
 * Elabore um algoritmo que leia 10 números inteiros e armazene em um vetor. Em seguida, mostre na tela:
 * Todos os elementos nos índices ímpares do vetor 
 * Todos os elementos do vetor que são números pares
 * A Soma de todos os elementos do vetor
 * A Média de todos os elementos do vetor, armazenada em uma variável do tipo real

 */
	
	funcao inicio()
	{
		inteiro vetor[10]
		real somaVetor=0
		inteiro mediaVetor=0
		inteiro i //contador
		
		//Populando o vetor
		para(i=0;i<10;i++){
			escreva("Informe um numero inteiro para adicionar ao vetor:")
			leia(vetor[i])
		}
		//Exibindo numeros nos índices impar & contabilizando a soma do vetor.
		para(i=0;i<10;i++){
			somaVetor += vetor[i]
			se(i%2!=0){
				escreva("Indice impar[",i,"] elemento: ",vetor[i],"\n")
			}
		}
		//Exibindo Elementos do vetor que são par .
		para(i=0;i<10;i++){
			se(vetor[i]%2==0){
				escreva("Elemento: ",vetor[i],"\n")
			}
		}
		//calculando media do Vetor
		mediaVetor = somaVetor/10
		
		escreva("A Soma de todos os elementos do Vetor é: ", somaVetor, "\n")
		escreva("A Media de todos os elementos do Vetor é: ", mediaVetor)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */