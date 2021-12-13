using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class calculadora : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int num1 = Int32.Parse(TextBox1.Text);
        int num2 = Int32.Parse(TextBox2.Text);
        String ope = TextBox3.Text;
        ClassLibrary1.Class1 c1 = new ClassLibrary1.Class1();
        TextBox4.Text = c1.calculadora(num1, num2, ope).ToString();

    }
}