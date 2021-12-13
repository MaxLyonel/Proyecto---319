<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CalculadoraMatrices.aspx.cs" Inherits="CalculadoraMatrices" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <h1>Calculadora de Matrices en f#</h1>
    <form id="form1" runat="server">
    <div>
    
        Introduzca la primera matriz :<asp:TextBox ID="TextBox1" runat="server" style="margin-left: 15px" value="[1,3,4][2,3,1]"></asp:TextBox>
    
    </div>
        <p>
            Introduzca la segunda matriz:
            <asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_TextChanged" style="margin-left: 13px" value="[3,1][5,7][1,1]"></asp:TextBox>
        </p>
        <p>
            Introduzca la operación: <asp:TextBox ID="TextBox3" runat="server" style="margin-left: 44px" value="multiplicacion"></asp:TextBox>
        </p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Resultado" />
&nbsp;&nbsp; El resultado es:
        <asp:TextBox ID="TextBox4" runat="server" style="margin-left: 8px" ></asp:TextBox>
    </form>
</body>
</html>
