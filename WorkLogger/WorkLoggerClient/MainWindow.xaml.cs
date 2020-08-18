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
using System.Threading;
using System.Windows.Threading;
using System.Globalization;

namespace WorkLoggerClient
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {

       

        public MainWindow()
        {
            InitializeComponent();
            MainLogic.BkgUpdateThread();


        }

        public void updateTime(DateTime dateTime, DateTimeFormatInfo fmt)
        {
            
            this.Dispatcher.Invoke(new Action(() => { txtDateTimeMain.Text = dateTime.ToString("F", fmt); }), DispatcherPriority.ContextIdle);
            
        }


        private void btnSignInMain_Click(object sender, RoutedEventArgs e)
        {
            LoginLogic.InitWindow();
        }

        
    }
}
