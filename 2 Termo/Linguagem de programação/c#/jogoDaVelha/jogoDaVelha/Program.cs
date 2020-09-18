using Gtk;
using System;
using System.Timers;


namespace jogoDaVelha
{
    class MainClass
    {

        public static void Main(string[] args)
        {
            StartGame();
        }

        public static void StartGame()
        {
            Application.Init();
            MainWindow mainWindow = new MainWindow();
            mainWindow.Show();
            Application.Run();
        }

    }
}
