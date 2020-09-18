using System;

namespace Repeticao
{
    class MainClass
    {
        public static void Main(string[] args)
        {
            int contador;
            contador = 0;

            while (contador <= 10)
            {
                Console.WriteLine(contador);
                contador++;
            }
            Console.ReadKey();
        }
    }
}
