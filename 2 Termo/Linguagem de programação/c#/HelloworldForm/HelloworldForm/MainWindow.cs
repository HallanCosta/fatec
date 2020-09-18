using System;
using Gtk;

public partial class MainWindow : Gtk.Window
{
    public MainWindow() : base(Gtk.WindowType.Toplevel)
    {
        Build();
    }

    protected void OnDeleteEvent(object sender, DeleteEventArgs a)
    {
        Application.Quit();
        a.RetVal = true;
    }

    protected void handleTranslate(object sender, EventArgs e)
    {
        if (this.lblTranslate.Text == "Hello World!")
        {
            this.lblTranslate.Text = "Olá mundo!";
        }
        else
        {
            this.lblTranslate.Text = "Hello World!";
        }
    }
}
