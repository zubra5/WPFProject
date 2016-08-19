using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace WpfNewProject.Controls
{
    [ContentProperty("Items")]
    /// <summary>
    /// Interaction logic for NavButton.xaml
    /// </summary>
    public partial class NavButton : UserControl
    {
        public static readonly DependencyProperty TitleProperty =
          DependencyProperty.Register("Title", typeof(string),
          typeof(NavButton), new PropertyMetadata(default(string)));


        public static readonly DependencyProperty ItemsSourceProperty =
        ItemsControl.ItemsSourceProperty.AddOwner(typeof(NavButton));

        public IEnumerable ItemsSource
        {
            get { return (IEnumerable)GetValue(ItemsSourceProperty); }
            set { SetValue(ItemsSourceProperty, value); }
        }      
        public ItemCollection Items {
            get { return lstBox.Items; }
           
        }
        public NavButton()
        {
            InitializeComponent();
        }

        private string _title;
        public string Title {
            get { return _title; }
            set {
                _title = value;
                txtBlock.Text = _title;
            }
        }
              

        private void button_Click(object sender, RoutedEventArgs e)
        {
            var url = new Uri("pack://application:,,,/Content/images/open.png");
            image.Source = new BitmapImage(url);
            lstBox.Height = Convert.ToInt32(Properties.Settings.Default.HeightMiddlePart);
            
        }
    }
}
