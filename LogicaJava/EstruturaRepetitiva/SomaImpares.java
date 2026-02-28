import java.util.Locale;
import java.util.Scanner;
import java.lang.*;

public class Main {

    public static void main(String[] args) {

        int x, y, troca, i, soma;

        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        System.out.println("Digite dois números: ");
        x = sc.nextInt();
        y = sc.nextInt();

        if(x > y) {
            troca = x;
            x = y;
            y = troca;
        }

        soma = 0;

        for(i = x + 1; i < y; i ++) {
            if( i % 2 != 0) {
                soma = soma + i;
            }
        }

        System.out.println("Soma dos ímpares: " + soma);

        sc.close();

    }

}
