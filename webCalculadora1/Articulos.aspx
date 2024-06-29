<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Articulos.aspx.cs" Inherits="webCalculadora1.Articulos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Articulos</title>
    <style>
    body {
        background-color: azure
      /*  background-image:url(prueba2.png);*/
    }
    
    .Centrar{
        text-align:center
    }
    .auto-style1 {
        width: 100%;
    }
    .auto-style2 {
        width: 247px;
    }
    .auto-style3 {
        color: #FFFFFF;
        background-color: #000000;
    }
</style>
</head>
<body>
    <form id="form1" runat="server">
             <div class="Centrar">
         <h1 class="auto-style3">ARTICULOS</h1>
     </div>
<section>
    <br />
    <br />
    <br />
    <asp:ImageButton ID="ImageButton1" runat="server" Height="75px" ImageUrl="~/homeicono.png" Width="73px" OnClick="ImageButton1_Click" />

</section>
    </form>
</body>
</html>
