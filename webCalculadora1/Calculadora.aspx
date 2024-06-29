<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculadora.aspx.cs" Inherits="webCalculadora1.Calculadora" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
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
            <h1 class="auto-style3"> Calculadora WEB</h1>
        </div>

        <div>
            
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">Valor 1:</td>
                    <td>
                        <asp:TextBox ID="Tvalor1"  runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Valor 2:</td>
                    <td>
                        <asp:TextBox ID="Tvalor2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Resultado:</td>
                    <td>
                        <asp:Label ID="Lresultado" ForeColor="#FF3300"  Font-Size="X-Large" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Button ID="Bcalcular" runat="server" Height="71px" Text="CALCULAR" Width="177px" Font-Size="Large" ForeColor="#FF3300" OnClick="Bcalcular_Click" />
                        <br />
                        <br />
                        <br />
                        <br />
                        <asp:RadioButton ID="rsuma" Text="Suma" runat="server" GroupName="operador" />
                        <br />
                        <br />
                        <asp:RadioButton ID="rresta" Text="Resta" runat="server" GroupName="operador" />
                        <br />
                        <br />
                        <asp:RadioButton ID="rmultiplicacion" Text="Multiplicacion" runat="server" GroupName="operador" />
                        <br />
                        <br />
                        <asp:RadioButton ID="rdivision" Text="Division" runat="server" GroupName="operador" />
                        <br />
                        -------------------------------<br />
                        <br />
                        <asp:CheckBox ID="csuma" Text="Suma" runat="server" />
                        <br />
                        <asp:CheckBox ID="cresta" Text="resta" runat="server" />
                        <br />
                        <br />
                        ----------------------------<br />
                        <br />
                        <br />
                        <asp:DropDownList ID="doperacion" runat="server" Height="37px" Width="138px">
                            <asp:ListItem>Suma</asp:ListItem>
                            <asp:ListItem>Resta</asp:ListItem>
                            <asp:ListItem>Multiplicacion</asp:ListItem>
                            <asp:ListItem>Division</asp:ListItem>
                        </asp:DropDownList>
                        <br />
                        <br />
                        <asp:ListBox ID="ListBox1" runat="server"></asp:ListBox>
                        <br />
                        </td>
                    <td>
                        <asp:Button ID="b1" runat="server" Text="1" OnClick="b1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="b2" runat="server" Text="2" OnClick="b2_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="b3" runat="server" Text="3" OnClick="b3_Click" />
                  &nbsp;&nbsp;&nbsp;
                  <asp:Button ID="b4" runat="server" Text="4" />
&nbsp;&nbsp;<br />
                        <br />
                        &nbsp;&nbsp;
                        <asp:Button ID="bsuma" runat="server" Text="+" OnClick="bsuma_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="bigual" runat="server" Text="=" OnClick="bigual_Click" />
                        &nbsp;&nbsp;&nbsp;
                        <asp:Button ID="bc" runat="server" Text="C" OnClick="bc_Click" />
                    </td>
                </tr>
            </table>
            
        </div>
    </form>
</body>
</html>
