using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WorkLoggerClient
{
    static class LoginLogic
    {
        static Login LogWin;
        public static void InitWindow()
        {
           LogWin = new Login();
            LogWin.Show();
        }

    }
}
