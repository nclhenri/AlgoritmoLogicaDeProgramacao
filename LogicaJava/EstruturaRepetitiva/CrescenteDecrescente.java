import java.util.Locale;
import java.util.Scanner;
import java.lang.*;

public class Main {

    public static void main(String[] args) {

        int n1, n2;

        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        System.out.println("Digite dois números:");
        n1 = sc.nextInt();
        n2 = sc.nextInt();

        do {

            if(n1 > n2) {
                System.out.println("Decrescente!");
            }else{
                System.out.println("Crescente!");
            }

            System.out.println("Digite outros dois números: ");
            n1 = sc.nextInt();
            n2 = sc.nextInt();


        } while (n1 != n2);

        sc.close();

    }

}
