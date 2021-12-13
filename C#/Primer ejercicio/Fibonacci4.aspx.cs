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
        ClassLibrary1.Class1 c1 = new ClassLibrary1.Class1();
        string resultado = string.Join(",", c1.fibonacci4(fibo));
        TextBox2.Text = resultado;
    }
}