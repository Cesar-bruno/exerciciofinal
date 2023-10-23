programa
{
	
	funcao inicio()
	{
		inteiro numero[10] = {2 , 5, 1,3 ,4, 9, 7,8 ,10,6}
					
		para (inteiro i = 0; i <10 ; i++)
		{ 
			para(inteiro j = i + 1 ; j < 10;j++){
				inteiro y = numero[j]
					se ( y > numero[i]){
						
						numero[j] = numero[i]
						numero[i] = y
							
						
					}
			
			}
		
	}

		escreva( "sequencia decrescente: ")
		para ( inteiro i= 0; i <10; i++){
			escreva(numero[i]," ")
		}
		
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6}-{i, 25, 17, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */