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
    /// Логика взаимодействия для ThemePage.xaml
    /// </summary>
    public partial class ThemePage : Page
    {
        public ThemePage(int id)
        {
            InitializeComponent();
            TbCategory.Text = ODBClass.entities.Category.FirstOrDefault(x => x.id == id).CategoryName;
            ThemeControl.ItemsSource = ODBClass.entities.Theme.Where(x => x.IdCategory == id).ToList();
        }

        //private void BtnTheme_Click(object sender, RoutedEventArgs e)
        //{
        //    QuestionClass.Question((int)((Button)sender).Tag);
        //    DataHelper.frameQuest.Navigate(new QuestionsPage(null));
        //}

        private void BtnTheme_MouseDown(object sender, MouseButtonEventArgs e)
        {
            QuestionClass.Question((int)((Image)sender).Tag);
            DataHelper.frameQuest.Navigate(new QuestionsPage(null));
        }
    }
}
