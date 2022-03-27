<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Form2.aspx.cs" Inherits="Examen2SidneyAlvarez.Form2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: justify;
            font-size: x-large;
        }
        .auto-style2 {
            font-size: medium;
        }
        .auto-style3 {
            color: #009999;
        }
        .auto-style4 {
            color: #00CCFF;
        }
        .auto-style5 {
            color: #00CCFF;
            font-size: x-large;
        }
        .auto-style6 {
            color: #000000;
            font-size: medium;
        }
        .auto-style7 {
            color: #003366;
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <strong><span class="auto-style4">Facturacion</span><span class="auto-style3"> </span>
            <br />
            <br />
            <span class="auto-style2">Codigo de factura:<asp:Label ID="rfactura" runat="server"></asp:Label>
            <br />
            <br />
            Tipo de servicio:
            <asp:Label ID="tservicio" runat="server"></asp:Label>
            <br />
            <br />
            Mes:&nbsp; <asp:DropDownList ID="lmes" runat="server">
                <asp:ListItem>ENERO</asp:ListItem>
                <asp:ListItem>FEBRERO</asp:ListItem>
                <asp:ListItem>MARZO</asp:ListItem>
                <asp:ListItem>ABRIL</asp:ListItem>
                <asp:ListItem>MAYO</asp:ListItem>
                <asp:ListItem>JUNIO</asp:ListItem>
                <asp:ListItem>JULIO</asp:ListItem>
                <asp:ListItem>AGOSTO</asp:ListItem>
                <asp:ListItem>SEPTIEMBRE</asp:ListItem>
                <asp:ListItem>OCTUBRE</asp:ListItem>
                <asp:ListItem>NOVIEMBRE</asp:ListItem>
                <asp:ListItem>DICIEMBRE</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            Monto:
            <asp:TextBox ID="tmonto" runat="server" OnTextChanged="tmonto_TextChanged" Width="221px"></asp:TextBox>
&nbsp; Descuento:
            <asp:TextBox ID="tdescuento" runat="server" Width="247px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="bagregar" runat="server" BackColor="#99CCFF" Font-Bold="True" OnClick="bagregar_Click" Text="Agregar" Width="162px" />
&nbsp;
            <asp:Button ID="bsalvar" runat="server" BackColor="#99CCFF" Font-Bold="True" OnClick="bsalvar_Click" Text="Salvar" Width="158px" />
&nbsp;
            <asp:Button ID="bvolver" runat="server" BackColor="#99CCFF" Font-Bold="True" OnClick="bvolver_Click" Text="Volver" Width="151px" />
            <br />
            </span></strong>
        </div>
        <p class="auto-style5">
            <strong>Cliente</strong></p>
        <p class="auto-style6">
            <strong>Nombre:&nbsp;
            <asp:Label ID="rnombre" runat="server"></asp:Label>
            </strong>
        </p>
        <p class="auto-style6">
            <strong>Cedula: <asp:Label ID="rcedula" runat="server"></asp:Label>
            </strong>
        </p>
        <p class="auto-style6">
            <strong>Telefono:&nbsp;
            <asp:Label ID="rtelefono" runat="server"></asp:Label>
            </strong>
        </p>
        <p class="auto-style6">
            <strong>Direccion:
            <asp:Label ID="rdireccion" runat="server"></asp:Label>
            </strong>
        </p>
        <p class="auto-style6">
            &nbsp;</p>
        <p class="auto-style5">
            <strong><span class="auto-style4">Facturacion</span><span class="auto-style3"> </span></strong>
        </p>
        <p class="auto-style7">
            <strong>Monto&nbsp;&nbsp;&nbsp;&nbsp; Descuento&nbsp;&nbsp;&nbsp;&nbsp; Subtotal&nbsp;&nbsp;&nbsp;&nbsp; IVA&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Total</strong></p>
        <p class="auto-style7">
&nbsp;<asp:Label ID="rmonto" runat="server"></asp:Label>
&nbsp;
            <asp:Label ID="rdescuento" runat="server"></asp:Label>
&nbsp;&nbsp;
            <asp:Label ID="rsubtotal" runat="server"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="riva" runat="server"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="rtotal" runat="server"></asp:Label>
&nbsp;&nbsp;&nbsp;
        </p>
    </form>
    <p class="auto-style5">
        &nbsp;</p>
    <p class="auto-style5">
        &nbsp;</p>
    <p class="auto-style5">
        &nbsp;</p>
    <p class="auto-style5">
        &nbsp;</p>
    <p class="auto-style5">
        &nbsp;</p>
</body>
</html>
