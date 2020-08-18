using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Windows;

namespace WorkLoggerClient
{
    static class MainLogic
    {

        static DateTime dateTime;
        static Thread updater;
        static MainWindow mainWin = (MainWindow)Application.Current.MainWindow;
        static User CurrentUser;

        static DateTimeFormatInfo fmt = (new CultureInfo("en-DE")).DateTimeFormat;

        public static void BkgUpdateThread()
        {
            updater = new Thread(new ThreadStart(StartUpdater));
            updater.SetApartmentState(ApartmentState.STA);
            updater.IsBackground = true;
            updater.Start();
        }

        private static  void StartUpdater()
        {

            
            while (true)
            {
               dateTime = System.DateTime.Now;
               mainWin.updateTime(dateTime, fmt);
            }

        }

    }
}
