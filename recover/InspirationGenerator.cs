using System;
namespace recover
{
    public class InspirationGenerator
    {

        public static string[] inspires = {
            "Waste isn't wast until you waste it - Will.i.am",
            "Buy less, choose well - Vivienne Westwood",
            "The greatest threat to our planet is the belief that someone else will save it. - Robert Swan",
            "There is no such thing as ‘away’. When we throw anything away it must go somewhere. – Annie Leonard",
            "We cannot solve our problems with the same thinking we used when we created them. – Albert Einstein",
            "We are living on this planet as if we had another one to go to. – Terry Swearingen"
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
