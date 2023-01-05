package entregaDeExercicio;

public class exerciciosLoppin {

	public static void main(String[] args) {
		package entregaDeExercicio;

		import java.util.Scanner;

		public class exe1FOR {

			public static void main(String[] args) {
				Scanner leia = new Scanner(System.in);
				int n1, n2, res1;
				System.out.println("Digite o primeiro intervalo: ");
				n1 = leia.nextInt();
				System.out.println("Digite o último intervalo: ");
				n2 = leia.nextInt();
				if(n1 > n2) {
					System.out.println("Intervalo Inválido");
					
				}
					for(res1 = n1; res1< n2;res1++) {
						if(n1 < n2 && res1 % 3 == 0 && res1 % 5 == 0) {
							System.out.println("\n"+ res1+ " é múltiplo de 5 e 3  ");
						}
					}
			}
		}

		package entregaDeExercicio;

		import java.util.Scanner;

		public class exe3While {

			public static void main(String[] args) {
				
				Scanner leia = new Scanner(System.in);
				int idade, id21=0, id50=0;
				System.out.println("\n Digite sua idade: ");
				idade = leia.nextInt();
				while(idade >=1) 
				{
					if(idade <= 21)
					{
						id21++;
					}
					if(idade >=50)
					{
						id50++;	
					}
					System.out.println("\n Digite sua idade: ");
					idade = leia.nextInt();
				}
				System.out.printf("\n pessoas com menos de 21 anos: %d ",id21);
				System.out.printf("\n pessoas com mais de 50 anos: %d ",id50);
			}

		}
		package DesenvolvimentoJava;

		import java.util.Scanner;

		public class exe5DoWhile {

			public static void main(String[] args) {
				Scanner leia = new Scanner(System.in);
				int n1=1, somaPar=0;
				do
				{
					System.out.println("Digite um número: ");
					n1 = leia.nextInt();
					if(n1 > 0)
					{
						somaPar+=n1;
						
					}
						
				}while(n1 >= 1 || n1 < 0);
				System.out.println("\n A soma dos números POSÌTIVOS é:  " +somaPar);

			}

		}

		

	}

}
