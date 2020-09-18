using System;

namespace Vetores
{
    class MainClass
    {
        public static void Main(string[] args)
        {
            //declarando um vetor
            string[] nomes = new string[5];

            //cadastro cinco nomes
            for (int i = 0; i < 5; i++)
            {
                Console.Write("Digite um nome...: ");
                nomes[i] = Console.ReadLine();//Armazene o valor depois que úsuario aperta enter.
            }

            //limpa a tela para imprimir
            Console.Clear();

            //impressão
            for (int i = 0; i < 5; i++)
            {
                Console.WriteLine($"Cliente número {i+1} = {nomes[i]}");
            }

            //ORDENAÇÃO
            for (int i = 0; i < nomes.Length-1; i++)
            {
                for (int j = i+1; j < nomes.Length; j++)
                {
                    //o CompareTo  retorna três possíveis valores
                    // -1 o primeiro é menor que o seundo valor
                    // 0 (zero) são iguais
                    // 1 o primeiro é maior que o seundo

                    //if (nomes[i].CompareTo(nomes[j]) == 1) {}

                    if (string.Compare(nomes[i], nomes[j], StringComparison.Ordinal) == 1)
                    {
                        string aux = nomes[i];
                        nomes[i] = nomes[j];
                        nomes[j] = aux;
                    }
                }
            }

            //impressão após a ordenação
            Console.WriteLine("Impressão após a ordenação");
            for (int i = 0; i < 5; i++)
            {
                Console.WriteLine($"Cliente número {i + 1} = {nomes[i]}");
            }
            Console.ReadKey();
        }
    }
}
