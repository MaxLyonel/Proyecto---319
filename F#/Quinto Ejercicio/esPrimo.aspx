<%@ Page Language="C#" AutoEventWireup="true" CodeFile="esPrimo.aspx.cs" Inherits="esPrimo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <h1>Algoritmo para saber si un número es Primo</h1>
    <form id="form1" runat="server">
    <div style="height: 32px">
    
        Introduzca el número a saber si es primo:
        <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 7px"></asp:TextBox>
    
    </div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Resultado" />
&nbsp; El número es primo?
        <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 6px"></asp:TextBox>
    </form>
</body>
</html>
