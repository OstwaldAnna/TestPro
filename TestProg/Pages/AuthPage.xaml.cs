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
using System.Windows.Navigation;
using System.Windows.Shapes;
using TestProg.Cl;

namespace TestProg.Pages
{
    /// <summary>
    /// Логика взаимодействия для AuthPage.xaml
    /// </summary>
    public partial class AuthPage : Page
    {
        public AuthPage()
        {
            InitializeComponent();
        }

        private void BtnAuth_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                var user = ODBClass.entities.User.FirstOrDefault(x => x.Login == NameTextBox.Text && x.Password == PasswordBox.Password);
                if (user != null)
                {
                    GlavnWin win = new GlavnWin(user);
                    win.Show();
                    
                }
                else { MessageBox.Show("Что-то пошло не так. Повторите попытку."); }

            }
            catch (Exception)
            {
                MessageBox.Show("Что-то пошло не так. Повторите попытку.");
            }

            //MainWindow winn = new MainWindow();
            //winn.Hide();

            //AuthPage winn = new AuthPage();
            //winn.Hide();
            MainWindow main = Application.Current.MainWindow as MainWindow;
            if (main != null)
                main.Close();
        }



        private void BtnReg_Click(object sender, RoutedEventArgs e)
        {
            DataHelper.frame.Navigate(new RegPage());
        }

        private void Hyperlink_Click(object sender, RoutedEventArgs e)
        {

        }
    }
}
