<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Empleados.aspx.cs" Inherits="webCalculadora1.Empleados" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Empleados</title>
    <style>
        body {
            background-color: azure
            /*  background-image:url(prueba2.png);*/
        }

        .Centrar {
            text-align: center
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
            <h1 class="auto-style3">EMPLEADOS</h1>
        </div>
   <section>
       <br />
       <br />
       <br />
       <asp:ImageButton ID="ImageButton1" runat="server" Height="75px" ImageUrl="~/homeicono.png" OnClick="ImageButton1_Click" Width="73px" />

   </section>
    </form>
</body>
</html>
