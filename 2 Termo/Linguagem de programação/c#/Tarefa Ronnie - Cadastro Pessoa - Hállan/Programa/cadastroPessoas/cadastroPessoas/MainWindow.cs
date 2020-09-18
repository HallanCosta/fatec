using System;
using Gtk;

public partial class MainWindow : Gtk.Window
{
    ListStore people = new ListStore(typeof(int), typeof(string), typeof(string), typeof(string), typeof(string), typeof(string));
    int id = 0;

    public MainWindow() : base(Gtk.WindowType.Toplevel)
    {
        Build();
        CreateTreeViewPeople(this.treeViewPeople);
    }

    protected void OnDeleteEvent(object sender, DeleteEventArgs a)
    {
        Application.Quit();
        a.RetVal = true;
    }

    protected void buttonCancel_Click(object sender, EventArgs e)
    {
        MessageDialog messageDialog = new MessageDialog(this,
            DialogFlags.Modal, 
            MessageType.Warning,
            ButtonsType.YesNo,
            "Você deseja realmente finalizar?"
        );

        entryName.Text = "";
        entryAddress.Text = "";
        entryCity.Text = "";
        entryCEP.Text = "";
        entryTelephone.Text = "";

        if ((Gtk.ResponseType)messageDialog.Run() == Gtk.ResponseType.Yes)
        { 
            messageDialog.Destroy();
            this.Destroy();
        }
        else
        {
            messageDialog.Destroy();
        }

    }

    protected void buttonSave_Click(object sender, EventArgs e)
    {
        int error = 0;

        if (entryName.Text == string.Empty)
        {

            error++;
        }

        if (entryAddress.Text == string.Empty)
        {

            error++;
        }

        if (entryCity.Text == string.Empty)
        {

            error++;
        }

        if (entryCEP.Text == string.Empty)
        {

            error++;
        }

        if (entryTelephone.Text == string.Empty)
        {
      
            error++;
        }

        if (error > 0)
        {
            MessageDialog messageDialogError = new MessageDialog(this,
                DialogFlags.Modal,
                MessageType.Error,
                ButtonsType.Ok,
                "Preencha todos os campos"
            );

            messageDialogError.Run();
            messageDialogError.Destroy();
        }

      

        if (error == 0) 
        {
            MessageDialog messageDialog = new MessageDialog(this,
                DialogFlags.Modal,
                MessageType.Info,
                ButtonsType.Ok,
                "Pessoa cadastrada com sucesso!"
            );
            messageDialog.Run();
            messageDialog.Destroy();

            id ++;
            string name = entryName.Text;
            string address = entryAddress.Text;
            string city = entryCity.Text;
            string cep = entryCEP.Text;
            string telephone = entryTelephone.Text;

            people.AppendValues(
                id,
                name,
                address,
                city,
                cep,
                telephone
            );
            this.treeViewPeople.Model = people;
        }

    }

    public void CreateTreeViewPeople(TreeView treeView)
    {

        treeView.AppendColumn("#", new CellRendererText(), "text", 0);
        treeView.AppendColumn("Nome", new CellRendererText(), "text", 1);
        treeView.AppendColumn("Endereço", new CellRendererText(), "text", 2);
        treeView.AppendColumn("Cidade", new CellRendererText(), "text", 3);
        treeView.AppendColumn("CEP", new CellRendererText(), "text", 4);
        treeView.AppendColumn("Telefone", new CellRendererText(), "text", 5);
    }

    protected void onTop_Activated(object sender, EventArgs e)
    {
        this.KeepAbove = true;
    }


    protected void onDown_Activated(object sender, EventArgs e)
    {
        this.KeepAbove = false;
    }

}
