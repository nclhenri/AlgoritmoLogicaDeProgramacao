import java.util.Locale;
import java.util.Scanner;
import java.lang.*;

public class Main {

    public static void main(String[] args) {

        int n, i, numero, soma;
        double media;

        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        System.out.println("Quantos números você vai digitar?");
        n = sc.nextInt();

        int[] vet = new int[n];

        for(i = 0; i < n; i++) {
            System.out.println("Digite um número:");
            vet[i] = sc.nextInt();
        }

        System.out.print("Valores: ");

        for(i = 0; i < n; i++) {
            System.out.print(vet[i] + " ");
        }

        System.out.print("\nSoma: ");

        soma = 0;

        for(i = 0; i < n; i++) {
            soma = soma + vet[i];
        }

        System.out.println(soma);

        media = (double)soma / n;

        System.out.print("Média: " + media);

        sc.close();

    }

}
