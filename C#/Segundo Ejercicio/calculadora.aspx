<%@ Page Language="C#" AutoEventWireup="true" CodeFile="calculadora.aspx.cs" Inherits="calculadora" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <h1>Algoritmo de la Calculadora</h1>
    <form id="form1" runat="server">
    <div>
    
        Introduzca el primer número:
        <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 22px"></asp:TextBox>
    
    </div>
        <p>
            Introduzca el segundo número:
            <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 9px" Width="122px"></asp:TextBox>
        </p>
        Introduzca la operación:<asp:TextBox ID="TextBox3" runat="server" style="margin-left: 51px"></asp:TextBox>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Resultado" />
            <asp:TextBox ID="TextBox4" runat="server" style="margin-left: 42px"></asp:TextBox>
        </p>
    </form>
</body>
</html>
