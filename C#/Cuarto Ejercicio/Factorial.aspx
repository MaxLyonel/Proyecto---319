<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Factorial.aspx.cs" Inherits="Factorial" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <h1>Algoritmo del Factorial</h1>
    <form id="form1" runat="server">
    <div style="height: 32px">
    
        Introduce el factorial a saber:
        <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 21px"></asp:TextBox>
    
    </div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Resultado" />
&nbsp; El resultado es:&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 5px"></asp:TextBox>
    </form>
</body>
</html>
