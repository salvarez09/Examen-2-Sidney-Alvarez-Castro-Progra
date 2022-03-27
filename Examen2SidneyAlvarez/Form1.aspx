<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Form1.aspx.cs" Inherits="Examen2SidneyAlvarez.Form1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            color: #CC99FF;
        }
        .auto-style2 {
            color: #6600FF;
            font-size: xx-large;
        }
        .auto-style3 {
            text-align: center;
            font-size: large;
            color: #0066FF;
        }
        .auto-style4 {
            font-size: large;
            color: #0066FF;
            text-align: justify;
        }
        .auto-style5 {
            font-size: large;
            color: #0066FF;
            text-align: justify;
            margin-left: 360px;
        }
        .auto-style6 {
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2 class="auto-style1"> <span class="auto-style2">PAGO DE SERVICIOS</span> </h2>
        </div>
        <p class="auto-style3">
            <strong>Informacion de usuario</strong></p>
        <p class="auto-style4">
            &nbsp;</p>
        <p class="auto-style5">
            <span class="auto-style6">Nombre:&nbsp;&nbsp; </span>&nbsp;<asp:TextBox ID="tnombre"  runat="server" Width="344px" required="required"></asp:TextBox>
        </p>
        <p class="auto-style5">
            <span class="auto-style6">Cedula:</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="tcedula"  runat="server" Width="344px" OnTextChanged="tcedula_TextChanged" required="required"></asp:TextBox>
        </p>
        <p class="auto-style5">
            <span class="auto-style6">Telefono:&nbsp; </span>&nbsp;<asp:TextBox ID="ttelefono"  runat="server" Width="345px" required="required"></asp:TextBox>
        </p>
        <p class="auto-style5">
            <span class="auto-style6">Direccion: </span>&nbsp;<asp:TextBox ID="Tdireccion"  runat="server" Width="342px" OnTextChanged="tdireccion_TextChanged" required="required"></asp:TextBox>
        </p>
        <p class="auto-style5">
            &nbsp;</p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="Iagua" runat="server" Height="130px" ImageUrl="~/Imagenes/agua.png" OnClick="Iagua_Click" Width="160px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="Ielectricidad" runat="server" Height="130px" ImageUrl="~/Imagenes/electricidad.png" OnClick="Ielectricidad_Click" Width="155px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="Icable" runat="server" Height="130px" ImageUrl="~/Imagenes/cable.png" OnClick="ImageButton4_Click" Width="161px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="Itelefono" runat="server" Height="130px" ImageUrl="~/Imagenes/llamada-telefonica.png" OnClick="Itelefono_Click" Width="151px" />
    </form>
</body>
</html>
