using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class calculadoraMatrices : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        ClassLibrary1.Class1 c1 = new ClassLibrary1.Class1();
        String arr1 = TextBox1.Text;
        String arr2 = TextBox2.Text;
        String op = TextBox3.Text;
        int[,] res = new int[2,2];
        //int[,] matrix1 = new int[2, 2];
        //int[,] matrix2 = new int[2, 2];
        
        /* Caso multiplicación */
        int[,] matrix1 = new int[2,3];
        int[,] matrix2 = new int[3,2];
        matrix1 = c1.leerMatriz(arr1, matrix1);
        matrix2 = c1.leerMatriz(arr2, matrix2); 
        res = c1.calculadoraMatrices(matrix1, matrix2, op, 2,3,2);
        /* caso suma */
        //res = c1.calculadoraMatrices(matrix1, matrix2, op, 2, 2, 2);
        String respuesta = c1.mostrarMatriz(res, 2, 2);
        TextBox4.Text = respuesta;
        
       
        
    }
}