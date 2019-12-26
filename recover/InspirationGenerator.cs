using System;
namespace recover
{
    public class InspirationGenerator
    {

        public static string[] inspires = {
            "Waste isn't wast until you waste it - Will.i.am",
            "Buy less, choose well - Vivienne Westwood",
            "The greatest threat to our planet is the belief that someone else will save it. - Robert Swan"
        };

        public string getQuote()
        {
            string quote = null;
            Random rnd = new Random();
            int idx = rnd.Next(0,inspires.Length);
            quote = inspires[idx];
            return quote;
        }
    }
}
