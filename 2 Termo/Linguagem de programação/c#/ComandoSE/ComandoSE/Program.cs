using System;

namespace ComandoSE
{
    class MainClass
    {
        public static void Main(string[] args)
        {
            string nome;
            string sexo;

            Console.Write("Digite seu nome..: ");
            nome = Console.ReadLine();
            Console.Write("Qual seu sexo (f/m)..: ");
            sexo = Console.ReadLine().ToLower();
            Console.Clear();

            if (sexo == "m") 
            {
                Console.WriteLine("Seja bem-vindo!");
            }
            else if (sexo == "f")
            {
                Console.WriteLine("Seja bem-vinda!");
            }
            else
            {
                Console.WriteLine("Sexo ínvalido!");
            }

            Console.WriteLine(nome);
            Console.ReadKey();
        }
    }
}
