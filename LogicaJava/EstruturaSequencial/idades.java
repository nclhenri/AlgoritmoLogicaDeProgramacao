import java.util.Locale;
import java.util.Scanner;
import java.lang.*;

public class Main {

    public static void main(String[] args) {

        String nome, nome2;
        int idade, idade2;
        double media;

        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        System.out.println("Dados da primeira pessoa: ");

        System.out.print("Nome:");
        nome = sc.nextLine();
        System.out.print("Idade: ");
        idade = sc.nextInt();

        System.out.println("Dados da segunda pessoa: ");

        System.out.print("Nome:");
        sc.nextLine();
        nome2 = sc.nextLine();
        System.out.print("Idade: ");
        idade2 = sc.nextInt();

        media = (double)(idade + idade2) / 2;

        System.out.println("A idade média de " + nome + " e " + nome2 + " é de: " + media + " anos.");

        sc.close();

    }

}
