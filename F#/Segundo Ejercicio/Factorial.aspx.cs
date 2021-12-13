using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Factorial : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int fact = Int32.Parse(TextBox1.Text);
        int c1 = PortableLibrary2.moduloDos.factorial(fact);
        TextBox2.Text = c1.ToString();
    }
}