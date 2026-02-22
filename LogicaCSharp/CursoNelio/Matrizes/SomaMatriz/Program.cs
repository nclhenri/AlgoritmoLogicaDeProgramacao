using System.Globalization;
using System.Net.Http.Headers;
using System.Runtime.Serialization;

namespace SomaMatriz {
    internal class Program {
        static void Main(string[] args) {

            CultureInfo CI = CultureInfo.InvariantCulture;

            int n, soma;

            Console.Write("Qual a ordem da matriz? ");
            n = int.Parse(Console.ReadLine());

            int[,] mat = new int[n, n];

            for (int i = 0; i < n; i++) {
                for (int j = 0; j < n; j++) {
                    Console.Write("Elemento [" + i + "," + j + "]: ");
                    mat[i, j] = int.Parse(Console.ReadLine());
                }
            }

            Console.WriteLine("Diagonal Principal: ");

            for (int i = 0; i < n; ++i) {
                Console.Write(mat[i, i] + " ");
            }

            soma = 0;

            for (int i = 0; i < n; i++) {
                for (int j = 0; j < n; j++) {
                    if (mat[i, j] < 0) {

                        soma = soma + 1;

                    }
                }

            }

            Console.Write("\nQuantidade de negativos: " + soma);
        }
    }
}