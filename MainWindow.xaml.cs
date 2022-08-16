using System;
using System.Collections.Generic;
using System.IO;
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

namespace TinyTeacher
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        string[] filePath;
        int i = 0;

        public MainWindow()
        {
            InitializeComponent();
            filePath = Directory.GetFiles(@"D:\Изучение C#\Projects\TinyTeacher\TinyTeacher\Images\Animals\");
            filePath = Directory.GetFiles(@"D:\Изучение C#\Projects\TinyTeacher\TinyTeacher\Images\Items\");
        }

        //Close prog
        private void FileExit_Click(object sender, RoutedEventArgs e)
        {
            Close();
        }

        //Minimize window
        private void ViewMin_Click(object sender, RoutedEventArgs e)
        {
            WindowState = WindowState.Normal;
        }

        //Maximize window
        private void ViewMax_Click(object sender, RoutedEventArgs e)
        {
            WindowState = WindowState.Maximized;
        }

        //Animals mode
        private void FileAnimals_Click(object sender, RoutedEventArgs e)
        {
            //Array.Clear(filePath,0,0);
            MessageBox.Show("Animal mode");
            filePath = Directory.GetFiles(@"D:\Изучение C#\Projects\TinyTeacher\TinyTeacher\Images\Animals\");
            foreach (var item in filePath)
            {
                item.ToString();
            }
        }

        //Items mode
        private void FileItems_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Item mode");
            filePath = Directory.GetFiles(@"D:\Изучение C#\Projects\TinyTeacher\TinyTeacher\Images\Items\");
            foreach (var item in filePath)
            {
                item.ToString();
            }
        }

        //Buttons action (Next/Back)
        private void Button_Next_Click(object sender, RoutedEventArgs e)
        {
            var uri = filePath.GetValue(i).ToString();
            ImgView.Source = new BitmapImage(new Uri(uri));
            if (i < filePath.Length - 1)
            {
                i++;
            }
            else
            {
                i = 0;
            }
        }

        private void Button_Back_Click(object sender, RoutedEventArgs e)
        {
            var uri = filePath.GetValue(i).ToString();
            ImgView.Source = new BitmapImage(new Uri(uri));
            if (i == 0)
            {
                i = filePath.Length - 1;
            }
            else
            {
                i--;
            }
        }
    }
}
