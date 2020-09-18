using System;
namespace jogoDaVelha
{
    public partial class Splash : Gtk.Window
    {
        public Splash() :
                base(Gtk.WindowType.Toplevel)
        {
            this.Build();
        }
    }
}
