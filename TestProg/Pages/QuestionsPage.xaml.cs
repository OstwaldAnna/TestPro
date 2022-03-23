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
        /// <summary>
        /// Количество правильных ответов
        /// </summary>
        static int countQuest { get; set; }
        /// <summary>
        /// Текущий номер вопроса
        /// </summary>
        static int _count { get; set; }
        public QuestionsPage(int? count = 0)
        {
            InitializeComponent();
            count = _count;
            PBQuestion.Maximum = QuestionClass.quesions.Count();
            QuestionCreate(_count);
        }

        private void QuestionCreate(int? questnum)
        {
            if (questnum == 0)
            {
                countQuest = 0;
            }

            if (_count == QuestionClass.quesions.Count())
            {
                DataHelper.frameQuest.Navigate(new ResultPage());
                MessageBox.Show("Вы набрали " + countQuest);
                //Application.Current.Shutdown();
                return;
            }
            var quest = QuestionClass.quesions.ElementAt((int)questnum);
            PBQuestion.Value = (double)questnum;
            TbQuestion.Tag = quest.Question.AnswerName;
            TbQuestion.Text = quest.Question.QuestionName;
            RBtnOne.Content = quest.VariantsOne;
            RBtnTwo.Content = quest.VariantsTwo;
            RBtnThree.Content = quest.VariantsThree;
            RBtnFour.Content = quest.VariantsFour;
            TbQuestionCount.Text = $"{_count+1} из {QuestionClass.quesions.Count()}";
        }
        private void BtnAnswer_Click(object sender, RoutedEventArgs e)
        {
            foreach (object item in SP.Children)
            {
                if (item is RadioButton)
                {
                    if ((bool)((RadioButton)item).IsChecked && (string)((RadioButton)item).Content == (string)TbQuestion.Tag)
                    {
                        countQuest++;
                    }
                }
            }
            _count++;
            QuestionCreate(_count);

            //DataHelper.frameQuest.Navigate(new QuestionsPage(_count));
        }
    }
}
