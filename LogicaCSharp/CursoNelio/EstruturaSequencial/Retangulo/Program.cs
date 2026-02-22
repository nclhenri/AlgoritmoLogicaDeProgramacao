using System.Globalization;

namespace Retangulo {
    internal class Program {
        static void Main(string[] args) {

            CultureInfo CI = CultureInfo.InvariantCulture;

            double baseRetangulo, alturaRetangulo, area, perimetro, diagonal;

            Console.Write("Base do retângulo: ");
            baseRetangulo = double.Parse(Console.ReadLine(), CI);

            Console.Write("Altura do retângulo: ");
            alturaRetangulo = double.Parse(Console.ReadLine(), CI);

            area = baseRetangulo * alturaRetangulo;
            perimetro = (baseRetangulo + baseRetangulo) + (alturaRetangulo + alturaRetangulo);
            diagonal = Math.Sqrt((baseRetangulo * baseRetangulo) + (alturaRetangulo * alturaRetangulo));

            Console.WriteLine("Área: " + area.ToString("F4", CI));
            Console.WriteLine("Perímetro: " + perimetro.ToString("F4", CI));
            Console.WriteLine("Diagonal: " + diagonal.ToString("F4", CI));

        }
    }
}
