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
    /// Логика взаимодействия для QuestionsPage.xaml
    /// </summary>
    public partial class QuestionsPage : Page
    {  
        public QuestionsPage(int id)
        {
            InitializeComponent();
            Random random = new Random();
            QuestionControl.ItemsSource = ODBClass.entities.BankQuesions.Where(x => x.idTheme == id).ToList().OrderBy(x => random.Next());
        }

        private void BtnAnswer_Click(object sender, RoutedEventArgs e)
        {
           
        }
    }
}
