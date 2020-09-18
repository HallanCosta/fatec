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

    protected void btnMultiplication_Click(object sender, EventArgs e)
    {
        entryResponse.Text = Convert.ToString(Convert.ToDouble(entryNumber1.Text) *
                                   Convert.ToDouble(entryNumber2.Text));
    }

    protected void btnDivision_Click(object sender, EventArgs e)
    {
        entryResponse.Text = Convert.ToString(Convert.ToDouble(entryNumber1.Text) /
                                   Convert.ToDouble(entryNumber2.Text));

        entryResponse.Text = entryResponse.Text == "NaN" ? "0" : entryResponse.Text;
    }

    protected void btnSum_Click(object sender, EventArgs e)
    {
        entryResponse.Text = Convert.ToString(Convert.ToDouble(entryNumber1.Text) +
                                   Convert.ToDouble(entryNumber2.Text));
    }

    protected void btnMinus_Click(object sender, EventArgs e)
    {
        entryResponse.Text = Convert.ToString(Convert.ToDouble(entryNumber1.Text) -
                                   Convert.ToDouble(entryNumber2.Text));
    }

    protected void btnClear_Click(object sender, EventArgs e)
    {
        entryResponse.Text = "";
        entryNumber1.Text = "0";
        entryNumber2.Text = "0";
    }
}
