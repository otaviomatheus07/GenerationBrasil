programa
{
	
	funcao inicio()
	{
	// Exercício 01
	     inteiro tabuada,x=1,resultado
		escreva("\nDigite um número (1 – 10): ")
		leia(tabuada)
		limpa()
		enquanto(tabuada<1 ou tabuada>10)
		{

			escreva("\nDigite um número inteiro entre 1 e 10: ")
			leia(tabuada)
		}
		
		faca
		{
			resultado = tabuada * x
			escreva("\n",tabuada," X ",x," = ",resultado)
			x++
		}
		enquanto(x<=10)
		
	//Exercício 03
          inteiro somaPar=0, somaImpar=0
		inteiro x1, num

		para(x1=1; x1<=10; x1++){
			escreva("\nDigite o " ,x1, "ºnúmero: ")
			leia(num)

			se(num % 2 == 0)
				somaPar++
			senao
				somaImpar++	
		}
		escreva("\nTotal de números pares: ", somaPar)
		escreva("\nTotal de números pares: ", somaImpar)

		
		// Exeercício	04
           inteiro continua1 = 1
   		 inteiro idade1
   		 inteiro somaTotalMenor21 = 0
  	 	 inteiro somaTotalMaior50 = 0

    enquanto(continua1 == 1){
      escreva("Digite uma idade: ")
      leia(idade1)

      se(idade1 < 21 e idade1 > 0)
        somaTotalMenor21++
      senao se(idade1 > 50)
        somaTotalMaior50++
      
      se(idade1 < 0)
        continua1 = 0
    }

    escreva("\nTotal de pessoas menores de 21 anos: ", somaTotalMenor21)
    escreva("\nTotal de pessoas maiores de 50 anos: ", somaTotalMaior50)
    programa
{
	
	funcao inicio()
	{
		inteiro idade,genero,categoria,qtdBack=0,qtdMFront=0,qtdHMobile40=0,qtdMFullStack30=0
		caracter op='S'

		enquanto(op == 'S')
		{
			escreva("\nEntre com a sua idade: ")
			leia(idade)
			escreva("\nEntre com o seu genero: ")
			escreva("\n1- Masculino\t 2- Feminino\t 3-Outros")
			leia(genero)
			escreva("\nEntre com a sua categoria: ")
			escreva("\n1- Backend\t 2- Frontend\t 3- Mobile\t 4- FullStack")
			leia(categoria)

			se(categoria == 1)
			{
				qtdBack++
			}
			se(genero == 2 e categoria == 2)
			{
				qtdMFront++
			}
			se(genero == 1 e categoria == 3 e idade>40)
			{
				qtdHMobile40++
			}
			se(genero == 2 e categoria == 4 e idade<30)
			{
				qtdMFullStack30++
			}

			escreva("\nDeseja cadastrar um novo colaboradore: (S-Sim e N-Não)? ")
			leia(op)
		}
		escreva("\nTemos: ",qtdBack," pessoas desenvolvedoras Backend")
		escreva("\nTemos: ",qtdMFront," mulheres desenvolvedoras FrontEnd")
		escreva("\nTemos: ",qtdHMobile40," homens desenvolvedores Mobile maiores de 40 anos")
		escreva("\nTemos: ",qtdMFullStack30," mulheres desenvolvedoras FullStack menores de 30 anos")

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */