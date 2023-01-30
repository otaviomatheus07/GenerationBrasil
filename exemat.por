programa
{
	
	funcao inicio()
	{
		inteiro l,c, mat[3][3]= {{1,2,3},{4,5,6},{7,8,9}}
	para(l=0;l<3;l++){
		para(c=0;c<3;c++
){
		}
	}
	para(l=0;l<3;l++){
		para(c=0;c<3;c++){
			escreva(mat[l][c], " ")
		}
		escreva("\n")
	}
		escreva("\n\nDiagonal Principal: ")
		para(l=0;l<3;l++)
				escreva(mat[l][l]," ")
		escreva("\n\nDiagonal Secundária: ")
		para(l=0;l<3;l++)
				escreva(mat[l][3 - 1 - l]," ")
		escreva("\n\nSoma dos Elementos da Diagonal Principal: ")
		para(l=0;l<2;l++)
				escreva(mat[l][l], " ")
		escreva("\n\nSoma dos Elementos da Diagonal Secundária: ")
		para(l=0;l<2;l++)
				escreva(mat[l][l], " ")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */