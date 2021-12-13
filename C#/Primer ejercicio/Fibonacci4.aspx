<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Fibonacci4.aspx.cs" Inherits="Fibonacci4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <h1>Algoritmo de Fibonacci 4</h1>
    <form id="form1" runat="server">
    <div style="height: 33px">
    
        Introduce la posición de la serie fibonacci 4 a saber:
        <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 8px"></asp:TextBox>
    
    </div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Resultado" />
&nbsp;&nbsp;&nbsp;&nbsp; El resultado es:&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    </form>
</body>
</html>
