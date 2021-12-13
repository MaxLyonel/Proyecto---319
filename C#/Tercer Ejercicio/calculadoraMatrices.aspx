<%@ Page Language="C#" AutoEventWireup="true" CodeFile="calculadoraMatrices.aspx.cs" Inherits="calculadoraMatrices" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <h1>Algoritmo de Calculadora de Matrices</h1>
    <form id="form1" runat="server">
    <div style="height: 27px">
    
        Ejemplo de introducción del array: 1,2,3,4,5,6, ... , n</div>
        <p>El número 0 no puede ser parte del array:</p>
        <p>Introduzca igual número de elementos en los arrays:</p>
        Introduzca el primer array:<asp:TextBox ID="TextBox1" runat="server" style="margin-left: 17px" Width="149px" value="[1,3,4][2,3,1]"></asp:TextBox>
        <p>
            Introduzca el segundo array:<asp:TextBox ID="TextBox2" runat="server" style="margin-left: 14px" Width="139px" value="[3,1][5,7][1,1]"></asp:TextBox>
        </p>
        La operaciona realizar:<asp:TextBox ID="TextBox3" runat="server" style="margin-left: 48px" value="multiplicacion"></asp:TextBox>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Resultado" />
            <asp:TextBox ID="TextBox4" runat="server" style="margin-left: 34px" Width="198px"></asp:TextBox>
        </p>
    </form>
</body>
</html>
