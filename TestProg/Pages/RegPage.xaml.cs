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
using TestProg.Bd;
using TestProg.Cl;

namespace TestProg.Pages
{
    /// <summary>
    /// Логика взаимодействия для RegPage.xaml
    /// </summary>
    public partial class RegPage : Page
    {
        public RegPage()
        {
            InitializeComponent();
        }

        private void BtnAuth_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                if (NameTextBox.Text != "" && PasswordBox.Password != "")
                {
                    if (ODBClass.entities.User.FirstOrDefault(x => x.Login == NameTextBox.Text) == null)
                    {
                        User user = new User()
                        {
                            Login = NameTextBox.Text,
                            Password = PasswordBox.Password,
                        };
                        ODBClass.entities.User.Add(user);
                        ODBClass.entities.SaveChanges();
                        MessageBox.Show("Поздравляю с успешной регистрацией");
                        GlavnWin win = new GlavnWin();
                        win.Show();
                    }
                    else
                        MessageBox.Show("Вы уже есть в системе");
                }

            }
            catch (Exception)
            {
                throw;
            }
        }

        private void BtnSign_Click(object sender, RoutedEventArgs e)
        {
            DataHelper.frame.Navigate(new AuthPage());
        }
    }
}
