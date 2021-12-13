using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Calculadora : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int num1 = Int32.Parse(TextBox1.Text);
        int num2 = Int32.Parse(TextBox2.Text);
        String op = TextBox3.Text;
        int res = PortableLibrary4.moduloCuatro.calculadora(num1, num2, op);
        TextBox4.Text = res.ToString();

    }
}