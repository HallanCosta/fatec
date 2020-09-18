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

    protected void btnClean_Click(object sender, EventArgs e)
    {
        entryResponse.Text = "";
        entryNumero1.Text = "";
        entryNumero2.Text = "";
    }

    protected void btnSoma_Click(object sender, EventArgs e)
    {
        entryResponse.Text = (Convert.ToDouble(entryNumero1.Text) +
                                Convert.ToDouble(entryNumero2.Text)).ToString();
    }

    protected void btnMultiplication_Click(object sender, EventArgs e)
    {
        entryResponse.Text = (Convert.ToDouble(entryNumero1.Text) *
                                Convert.ToDouble(entryNumero2.Text)).ToString();
    }

    protected void btnDivision_Click(object sender, EventArgs e)
    {
        entryResponse.Text = (Convert.ToDouble(entryNumero1.Text) /
                                Convert.ToDouble(entryNumero2.Text)).ToString();
    }

    protected void btnMinus_Click(object sender, EventArgs e)
    {
        entryResponse.Text = (Convert.ToDouble(entryNumero1.Text) -
                                Convert.ToDouble(entryNumero2.Text)).ToString();
    }
}
