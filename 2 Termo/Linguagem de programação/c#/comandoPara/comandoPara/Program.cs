using System;

namespace comandoPara
{
    class MainClass
    {
        public static void Main(string[] args)
        {
            for (int i = 0; i <= 10; i++)
            {
                Console.WriteLine(i);
            }

            Console.WriteLine("-----");

            for (int i = 0; i <= 10; i += 2)
            {
                Console.WriteLine(i); ;
            }
        }
    }
}
