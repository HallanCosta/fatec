
// This file has been generated by the GUI designer. Do not modify.

public partial class MainWindow
{
	private global::Gtk.Fixed fixed1;

	private global::Gtk.Button btnTranslate;

	private global::Gtk.Label lblTranslate;

	protected virtual void Build()
	{
		global::Stetic.Gui.Initialize(this);
		// Widget MainWindow
		this.Name = "MainWindow";
		this.Title = global::Mono.Unix.Catalog.GetString("MainWindow");
		this.WindowPosition = ((global::Gtk.WindowPosition)(4));
		// Container child MainWindow.Gtk.Container+ContainerChild
		this.fixed1 = new global::Gtk.Fixed();
		this.fixed1.Name = "fixed1";
		this.fixed1.HasWindow = false;
		// Container child fixed1.Gtk.Fixed+FixedChild
		this.btnTranslate = new global::Gtk.Button();
		this.btnTranslate.CanFocus = true;
		this.btnTranslate.Name = "btnTranslate";
		this.btnTranslate.UseUnderline = true;
		this.btnTranslate.Label = global::Mono.Unix.Catalog.GetString("Traduzir");
		this.fixed1.Add(this.btnTranslate);
		global::Gtk.Fixed.FixedChild w1 = ((global::Gtk.Fixed.FixedChild)(this.fixed1[this.btnTranslate]));
		w1.X = 140;
		w1.Y = 214;
		// Container child fixed1.Gtk.Fixed+FixedChild
		this.lblTranslate = new global::Gtk.Label();
		this.lblTranslate.Name = "lblTranslate";
		this.lblTranslate.LabelProp = global::Mono.Unix.Catalog.GetString("Hello World!");
		this.fixed1.Add(this.lblTranslate);
		global::Gtk.Fixed.FixedChild w2 = ((global::Gtk.Fixed.FixedChild)(this.fixed1[this.lblTranslate]));
		w2.X = 136;
		w2.Y = 54;
		this.Add(this.fixed1);
		if ((this.Child != null))
		{
			this.Child.ShowAll();
		}
		this.DefaultWidth = 400;
		this.DefaultHeight = 300;
		this.Show();
		this.DeleteEvent += new global::Gtk.DeleteEventHandler(this.OnDeleteEvent);
		this.btnTranslate.Clicked += new global::System.EventHandler(this.handleTranslate);
	}
}
