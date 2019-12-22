using System;
namespace recover
{
    public class LookupResults
    {
        public string PostCode { get; set; }

        public string AdminDistrict { get; set; }

        public string ResultText { get; set; }

        public string ProductCode { get; set; }

        public string ProductName { get; set; }

        public override string ToString()
        {
            return AdminDistrict + " ("+PostCode+")";
        }
    }
}
