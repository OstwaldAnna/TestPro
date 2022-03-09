using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using TestProg.Bd;
using TestProg.Cl;

namespace TestProg.Pages
{
    /// <summary>
    /// Логика взаимодействия для GlavnWin.xaml
    /// </summary>
    public partial class GlavnWin : Window
    {
        public GlavnWin(User user)
        {
            InitializeComponent();
            TbUser.Text = user.Login;
            DataHelper.frameQuest = FrmQuestions;
            Category.ItemsSource = ODBClass.entities.Category.ToList();
        }

        private void C_Click(object sender, RoutedEventArgs e)
        {
            DataHelper.frameQuest.Navigate(new ThemePage((int)((Button)sender).Tag));
        }

        private void Home_Click(object sender, RoutedEventArgs e)
        {
            DataHelper.frameQuest.Navigate(null);
        }
    }
}
