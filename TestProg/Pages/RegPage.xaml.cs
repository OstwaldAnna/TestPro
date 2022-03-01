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
            User user = new User()
            {
                Login = (string)NameTextBox.SelectedText,
                Password = (string)PasswordBox.Password,
            };
            ODBClass.entities.User.Add(user);
            ODBClass.entities.SaveChanges();
            MessageBox.Show("Поздравляю с успешной регистрацией");
            GlavnWin win = new GlavnWin();
            win.Show();

           

        }
    }
}
