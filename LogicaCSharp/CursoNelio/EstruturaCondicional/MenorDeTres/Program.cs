using System.Globalization;

namespace MenorDeTres {
    internal class Program {
        static void Main(string[] args) {

            CultureInfo CI = CultureInfo.InvariantCulture;

            int primeiro, segundo, terceiro, menor;

            Console.Write("Primeiro valor: ");
            primeiro = int.Parse(Console.ReadLine());

            Console.Write("Segundo valor: ");
            segundo = int.Parse(Console.ReadLine());

            Console.Write("Terceiro valor: ");
            terceiro = int.Parse(Console.ReadLine());

            menor = primeiro;

            if (primeiro > segundo) {
                menor = segundo;
                Console.Write("Menor: " + menor);
            }
            else if (primeiro > terceiro) {
                menor = terceiro;
                Console.Write("Menor: " + menor);
            }
            else {
                Console.Write("Menor: " + menor);
            }
        }
    }
}
