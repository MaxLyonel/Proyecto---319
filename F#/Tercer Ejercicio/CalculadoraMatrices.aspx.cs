using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class CalculadoraMatrices : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        //int[,] matrix1 = new int[,] { {1, 3, 4}, {2, 3, 1}};
        //int[,] matrix2 = new int[,] { {3, 1}, {5, 7}, {1,1}};
        String arr1 = TextBox1.Text;
        String arr2 = TextBox2.Text;
        String op = TextBox3.Text;
        int[,] matrix1 = new int[2, 3];
        int[,] matrix2 = new int[3, 2];
        matrix1 = leerMatriz(arr1, matrix1);
        matrix2 = leerMatriz(arr2, matrix2); 
        int[,] res = PortableLibrary5.moduloQuinto.calcuMatriz(matrix1, matrix2, "multiplicacion");
        String respuesta = mostrarMatriz(res, 2, 2);
        TextBox4.Text = respuesta;


    }
    public int[,] leerMatriz(String cad, int[,] matriz)
    {
        int x = 0, y = 0;

        for (int i = 0; i < cad.Length; i++)
        {
            char c = cad[i];
            if (c != ']')
            {
                if (c != '[' && c != ',')
                {
                    matriz[x, y] = Int32.Parse(c.ToString());
                    y++;
                }
            }
            else
            {
                x++;
                y = 0;
            }
        }
        return matriz;
    }
    public String mostrarMatriz(int[,] matrix, int n, int m)
    {
        String ma = "[";
        String aux = "";
        String linea = "";
        for (int i = 0; i < n; i++)
        {
            for (int j = 0; j < m; j++)
            {
                if (j != matrix.Length - 1) aux = aux + matrix[i, j] + ", ";
                else aux = aux + matrix[i, j];
            }
            if (i != matrix.Length - 1) linea = linea + aux;
            else linea = linea + aux;
            aux = " ";
        }
        ma = ma + linea + "]";
        return ma;
    }
    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }
}