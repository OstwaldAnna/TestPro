using _123.ViewModels;
using System.ComponentModel;
using Xamarin.Forms;

namespace _123.Views
{
    public partial class ItemDetailPage : ContentPage
    {
        public ItemDetailPage()
        {
            InitializeComponent();
            BindingContext = new ItemDetailViewModel();
        }
    }
}