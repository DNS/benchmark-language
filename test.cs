using System;
using System.Collections.Generic;
using System.Text;

namespace ConsoleApplication1
{
    class Program
    {
        static void Main(string[] args)
        {
            int i;
            double x = 1.0;

            for (i = 0; i < 99999999; i++)
            {
                x = (i + i + 2 * i + 1 - 0.379) / (x);
            }

            Console.WriteLine(x);
            
            //Console.Write(s);
            //Console.ReadKey();
        }
    }
}
