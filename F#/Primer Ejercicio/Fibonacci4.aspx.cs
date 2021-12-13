using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Fibonacci4 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int fibo = Int32.Parse(TextBox1.Text);
        int[] c1 = PortableLibrary1.moduloUno.fibonacci4(fibo);
        string result = string.Join(",", c1);
        TextBox2.Text = result;
    }
}