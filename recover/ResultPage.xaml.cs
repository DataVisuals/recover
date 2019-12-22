using System;
using System.Collections;
using System.Collections.Generic;

using Xamarin.Forms;

namespace recover
{
    public partial class ResultPage : ContentPage
    {
        public ResultPage()
        {
            InitializeComponent();
        }

        void OnEmailClicked(object sender,
            EventArgs e)
        {
            Action action = async () =>
               {
                   try
                   {

                       List<string> list = new List<string>();
                       list.Add("andrew.spruce@gmail.com");
                       EmailFacade emailFacade = new EmailFacade();
                       String subject = "Request to improve packaging recycling";
                       String council = "Tower Hamlets";
                       String packingType = "PET = Polyethylene Trichloride";
                       // Tidy this message and provide
                       // Examples of better councils
                       // Details of what the user wanted to purchase.
                       string content = String.Format("Dear Sir/Madam, I note that {0} council is not recycling packaging of type {1}. I would be very keen to understand your plans to improve this.",
                           council,
                           packingType);
                       await emailFacade.SendEmail(subject,content, list);
                   }
                   catch (Exception exe)
                   {
                       Console.Write(exe.StackTrace);
                   }
               };
            Device.BeginInvokeOnMainThread(action);
        }
    }
}
