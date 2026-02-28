import java.util.Locale;
import java.util.Scanner;
import java.lang.*;

public class Main {

    public static void main(String[] args) {

        int primeiro, segundo, terceiro, menor;

        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        System.out.println("Primeiro valor: ");
        primeiro = sc.nextInt();

        System.out.println("Segundo valor: ");
        segundo = sc.nextInt();

        System.out.println("Terceiro valor: ");
        terceiro = sc.nextInt();

        menor = primeiro;

        if(primeiro > segundo) {
            menor = segundo;
            System.out.println("Menor: " + menor);
        }else if(primeiro > terceiro) {
            menor = terceiro;
            System.out.println("Menor: " + menor);
        }else {
            System.out.println("Menor: " + menor);
        }

        sc.close();

    }

}
