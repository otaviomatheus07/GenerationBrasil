programa
{
	funcao inicio()
	{
		inteiro voto, idade 
		escreva("\nEscreva sua idade: ")
		leia(idade)
		se(idade >=16 e idade ==18 ou idade >=65){
			escreva("\nA pessoa está apta a votar e o voto é facultativo.")
		}
		senao se(idade >=18 e idade <=65){
			escreva("\nA pessoa está apta a votar e o voto é obrigatório..")
		}
		senao{
			escreva("\nA pessoa não está apta a votar.")
		}
	}
}
/*
 * programa
{
	inclua biblioteca Matematica
 --> mat
	
	funcao inicio()
	{
		real ip1=0.08, ip2= 0.18, ip3= 0.28
		real renda
		escreva("\nDigite sua Renda: ")
		leia(renda)
		se(renda <=2000.00){
			escreva("\nVoçê esta isento do imposto")
		}
		senao se(renda >=2000.01 e renda <=3000.00){
			escreva("\nValor do Imposto: R$", ip1*renda)
		}
		senao se(renda >=3000.01 e renda <=4500.00){
			escreva("\nValor do Imposto: R$", ip2*renda)
		}
		senao se(renda>4500){
			escreva("\nValor do Imposto: R$", ip3*renda)
		}
		senao{
			
		}
	}
}

 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 915; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */