<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Calculadora.aspx.cs" Inherits="Calculadora" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <h1>Algoritmo de la calculadora con F#</h1>
    <form id="form1" runat="server">
    <div>
    
        Introduce el primer número:
        <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 6px"></asp:TextBox>
    
    </div>
        <p>
            Introduce el segundo número:
            <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 6px"></asp:TextBox>
        </p>
        <p>
            Introduce la operación:
            <asp:TextBox ID="TextBox3" runat="server" style="margin-left: 6px"></asp:TextBox>
        </p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Resultado" />
&nbsp; El resultado es:
        <asp:TextBox ID="TextBox4" runat="server" style="margin-left: 8px"></asp:TextBox>
    </form>
</body>
</html>
