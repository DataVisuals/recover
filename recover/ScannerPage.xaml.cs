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
            Device.BeginInvokeOnMainThread(async () =>
            {
                try
                {
                    // Where are we?
                    var location = await Geolocation.GetLastKnownLocationAsync();
                    string responseFromServer = getPostCodeResponse(location);
                    JObject o = JObject.Parse(responseFromServer);
                    string postcode = (string)o.SelectToken("result[0].postcode");
                    string ad = (string)o.SelectToken("result[0].admin_district");
                    string productName = getProductName(result.Text);

                    var res = new LookupResults
                    {
                        PostCode = postcode,
                        AdminDistrict = ad,
                        ProductCode = result.Text,
                        ProductName = productName,
                        ResultText = ad + " (" + postcode + ")"
                    };

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
                }
                catch (Exception ex)
                {
                    Console.Write(ex.Message);
                }

            });
        }

        // Take a location, returns a response string
        // TODO refactor the REST request/response code to reuse.
        public string getPostCodeResponse(Location location)
        {

            // Reverse lookup postcode from location
            var url = String.Format("https://api.postcodes.io/postcodes?lon={0}&lat={1}", location.Longitude, location.Latitude);
            var request = WebRequest.CreateHttp(url);

            // If required by the server, set the credentials.  
            request.Credentials = CredentialCache.DefaultCredentials;
            string responseFromServer = null;
            // Get the response.
            try
            {
                WebResponse response = request.GetResponse();
                // Display the status.  
                Console.WriteLine(((HttpWebResponse)response).StatusDescription);

                // Get the stream containing content returned by the server. 
                // The using block ensures the stream is automatically closed. 
                using (Stream dataStream = response.GetResponseStream())
                {
                    // Open the stream using a StreamReader for easy access.  
                    StreamReader reader = new StreamReader(dataStream);
                    // Read the content.  
                    responseFromServer = reader.ReadToEnd();
                }

                // Close the response.  
                response.Close();
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.ToString());
            }
            return responseFromServer;
        }

        public string getProductName(string ean)
        {
            string productName = null;

            // find product from EAN
            var url = String.Format("https://world.openfoodfacts.org/api/v0/product/{0}.json", ean);
            var request = WebRequest.CreateHttp(url);

            // If required by the server, set the credentials.  
            request.Credentials = CredentialCache.DefaultCredentials;
            string responseFromServer = null;
            // Get the response.
            try
            {
                WebResponse response = request.GetResponse();
                // Display the status.  
                Console.WriteLine(((HttpWebResponse)response).StatusDescription);

                // Get the stream containing content returned by the server. 
                // The using block ensures the stream is automatically closed. 
                using (Stream dataStream = response.GetResponseStream())
                {
                    // Open the stream using a StreamReader for easy access.  
                    StreamReader reader = new StreamReader(dataStream);
                    // Read the content.  
                    responseFromServer = reader.ReadToEnd();
                }

                // Close the response.  
                response.Close();
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.ToString());
            }
            JObject o = JObject.Parse(responseFromServer);
            Console.Write(o);
            productName = (string)o.SelectToken("product.product_name");
            return productName;
        }
    }
}
