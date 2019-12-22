using System;
using Xamarin.Forms;
using ZXing;
using ZXing.Net.Mobile.Forms;
using Xamarin.Essentials;
using System.Net;
using System.IO;
using Newtonsoft.Json.Linq;

namespace recover
{
    // Learn more about making custom code visible in the Xamarin.Forms previewer
    // by visiting https://aka.ms/xamarinforms-previewer
    public partial class ScannerPage : ZXingScannerPage
    {
        public ScannerPage()
        {
            InitializeComponent();
        }

        // Hit when an image can find a barcode and resolves it
        public void Handle_OnScanResult(Result result)
        {
            // Stop scanning to reduce rescans
            IsScanning = false;

            Device.BeginInvokeOnMainThread(async () =>
            {
                try
                {
                    // Where are we in terms of long and lat
                    var location = await Geolocation.GetLastKnownLocationAsync();
                    string responseFromServer = getPostCodeResponse(location);
                    JObject o = JObject.Parse(responseFromServer);
                    // What's the postcode
                    string postcode = (string)o.SelectToken("result[0].postcode");
                    // What's the council
                    string ad = (string)o.SelectToken("result[0].admin_district");
                    // Can we find a product in OpenData food database?
                    string productName = getProductName(result.Text);

                    // Store all the responses
                    var res = new LookupResults
                    {
                        PostCode = postcode,
                        AdminDistrict = ad,
                        ProductCode = result.Text,
                        ProductName = productName,
                        ResultText = ad + " (" + postcode + ")"
                    };

                    // Go to result page or result not found page.
                    if (productName != null)
                    {
                        ResultPage resultPage = new ResultPage();
                        resultPage.BindingContext = res;
                        await Navigation.PushAsync(resultPage);
                    }
                    else
                    {
                        ProductNotFoundPage notFound = new ProductNotFoundPage();
                        notFound.BindingContext = res;
                        await Navigation.PushAsync(notFound);
                    }
                    IsScanning = true;
                }
                catch (Exception ex)
                {
                    Console.Write(ex.Message);
                }

            });
        }

        // Take a location, returns a response string
        public string getPostCodeResponse(Location location)
        {

            // Reverse lookup postcode from location
            var url = String.Format("https://api.postcodes.io/postcodes?lon={0}&lat={1}", location.Longitude, location.Latitude);
            RestFacade rf = new RestFacade();
            return rf.getResponse(url);
        }

        // Take an ean and return a product name or null if not found.
        public string getProductName(string ean)
        {
            string productName = null;

            // find product from EAN
            var url = String.Format("https://world.openfoodfacts.org/api/v0/product/{0}.json", ean);
            RestFacade rf = new RestFacade();
            string responseFromServer = rf.getResponse(url);
            JObject o = JObject.Parse(responseFromServer);
            Console.Write(o);
            productName = (string)o.SelectToken("product.product_name");
            return productName;
        }
    }
}
