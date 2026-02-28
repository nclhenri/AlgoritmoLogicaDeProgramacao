using System.Globalization;
using System.Net.Http.Headers;
using System.Runtime.Serialization;

namespace SomaVetor {
    internal class Program {
        static void Main(string[] args) {

            CultureInfo CI = CultureInfo.InvariantCulture;

            int n, soma;
            double media;

            Console.Write("Quantos números você vai digitar? ");
            n = int.Parse(Console.ReadLine());

            int[] vet = new int[n];

            for (int i = 0; i < n; i++) {
                Console.WriteLine("Digite um número: ");
                vet[i] = int.Parse(Console.ReadLine());
            }

            Console.WriteLine("Valores: ");
            soma = 0;

            for (int i = 0; i < n; i++) {
                Console.Write(vet[i] + " ");
                soma = soma + vet[i];
            }

            Console.Write("\nSoma: " + soma);

            media = (double)soma / n;

            Console.Write("\nMédia: " + media);
        }
    }
}
