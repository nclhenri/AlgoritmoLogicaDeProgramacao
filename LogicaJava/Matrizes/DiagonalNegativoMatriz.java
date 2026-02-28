package diagona;
import java.util.Locale;
import java.util.Scanner;
import java.lang.*;

public class Main {

    public static void main(String[] args) {

        int n, i,j, negativo;

        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        System.out.println("Qual a ordem da matriz?");
        n = sc.nextInt();

        int[][] mat = new int[n][n];

        for(i = 0; i < n; i++) {
            for(j = 0; j < n; j++) {
                System.out.print("Elemento [" + i + "," + j + "]:");
                mat[i][j] = sc.nextInt();
            }
        }

        System.out.println("Diagonal Principal");

        for(i = 0; i < n; i++) {
            System.out.print(mat[i][i] + " ");
        }

        negativo = 0;

        for(i = 0; i < n; i++) {
            for(j = 0; j < n; j++) {
                if (mat[i][j] < 0) {
                    negativo = negativo + 1;
                }
            }
        }

        System.out.println("\nQuantiadde de negativos: " + negativo);

        sc.close();

    }

}
