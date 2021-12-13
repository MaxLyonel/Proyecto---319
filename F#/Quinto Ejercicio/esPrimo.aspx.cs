using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class esPrimo : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int p = Int32.Parse(TextBox1.Text);
        String c1 = PortableLibrary3.moduloTres.esPrimo(p);
        TextBox2.Text = c1;
    }
}