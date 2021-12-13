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
    <div style="height: 34px">
    
        Introduce el número n de la serie de fibonacci:
        <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 6px"></asp:TextBox>
    
    </div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Resultado" />
&nbsp;&nbsp;&nbsp; El Resultado es:
        <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 6px"></asp:TextBox>
    </form>
</body>
</html>
