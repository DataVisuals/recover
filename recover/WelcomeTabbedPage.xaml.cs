using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace recover
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class WelcomeTabbedPage : TabbedPage
    {
        public WelcomeTabbedPage()
        {
            InitializeComponent();
            QuoteLabel.Text = new InspirationGenerator().getQuote();
        }
    }
}
