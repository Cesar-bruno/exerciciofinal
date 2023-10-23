programa
{
	
	funcao inicio()
	{	
		const inteiro tamanho = 10
		inteiro numero[tamanho] = {2 , 5, 1,3 ,4, 9, 7,8 ,10,6}
		inteiro pares[5]
		inteiro impares[5]		
		inteiro media = 0
		inteiro soma = 0
		inteiro indice = 0
		

		para ( inteiro i = 0; i <tamanho;i++){

			soma = soma + numero[i]
			se ( i % 2 ==0 ){
				pares[indice] = numero[i]
				}
			senao{
				
				impares[indice] = numero[i] 
				indice= indice + 1
				
				}
		
		
			}

		media = soma / tamanho
		escreva("a soma é = " , soma )
		escreva("\na media é = " , media )
		escreva("\nos elementos nos indices pares são :")
		para( inteiro x = 0; x<5; x++){
			escreva (pares[x] , ", ")
			}
		escreva("\nos elementos nos indices impares são : ")	
		para( inteiro x = 0; x<5; x++){
			escreva (impares[x] , ", ")
			}
	

		
	}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 718; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */