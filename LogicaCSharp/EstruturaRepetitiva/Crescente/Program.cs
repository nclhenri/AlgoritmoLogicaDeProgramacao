using System.Globalization;

namespace Crescente {
    internal class Program {
        static void Main(string[] args) {

            CultureInfo CI = CultureInfo.InvariantCulture;

            int n1, n2;

            Console.WriteLine("Digite dois números: ");
            n1 = int.Parse(Console.ReadLine());
            n2 = int.Parse(Console.ReadLine());

            do {
                if (n1 > n2) {
                    Console.WriteLine("Decrescente!");
                }
                else {
                    Console.WriteLine("Crescente!");
                }

                Console.WriteLine("Digite outros dois números: ");
                n1 = int.Parse(Console.ReadLine());
                n2 = int.Parse(Console.ReadLine());
            } while (n1 != n2);
        }
    }
}
