using System;
using System.IO;
using System.Net;

namespace recover
{
    public class RestFacade
    {
        public RestFacade()
        {
        }


        public string getResponse(string url)
        {
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
    }
}
