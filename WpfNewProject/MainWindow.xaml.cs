﻿using System;
using System.Collections.Generic;
using System.Globalization;
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

namespace WpfNewProject
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public string ImageSource1;
        public MainWindow()
        {
            InitializeComponent();
            StackPanel1.DataContext = new ExpanderListViewModel();
        }

        private void ListBoxItem_MouseDown(object sender, MouseButtonEventArgs e)
        {
            Console.WriteLine("123 123 ");
        }
    }

    public class ExpanderToBooleanConverter : IValueConverter
    {
        

        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            return (value == parameter);
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }

    
    }
    public class ExpanderListViewModel
    {
        public Object SelectedExpander { get; set; }
    }
}
