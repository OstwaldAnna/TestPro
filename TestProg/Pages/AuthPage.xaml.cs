﻿using System;
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

            GlavnWin win = new GlavnWin();
            win.Show();
            //MainWindow winn = new MainWindow();
            //winn.Hide();
            MessageBox.Show("Вы вошли");
        }

        private void BtnReg_Click(object sender, RoutedEventArgs e)
        {
            DataHelper.frame.Navigate(new RegPage());
        }
    }
}
