<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Crear Evento.aspx.cs" Inherits="Desing.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Crear Evento<br />
            <br />
            Comidas<br />
            <br />
            Mc Donald´s
            <br />
            <asp:CheckBox ID="CheckBox1" runat="server" Text="Hamburguesa" />
            (1500 pp)<br />
            <asp:CheckBox ID="CheckBox2" runat="server" Text="Papas" />
            (500 pp)<br />
            <br />
            Caribeña<br />
            <asp:CheckBox ID="CheckBox3" runat="server" Text="Rice and beans(3000 pp)" />
            <br />
            <asp:CheckBox ID="CheckBox4" runat="server" Text="Paty(1000 pp)" />
            <br />
            <asp:CheckBox ID="CheckBox5" runat="server" Text="Agua de pipa(300 pp)" />
            <br />
            <br />
            Tipica<br />
            <asp:CheckBox ID="CheckBox6" runat="server" Text="Casados(2000 pp)" />
            <br />
            <asp:CheckBox ID="CheckBox7" runat="server" Text="Tortillas (1500 pp)" />
            <br />
            <asp:CheckBox ID="CheckBox8" runat="server" Text="Fresco Natural (800 pp)" />
            <br />
            <br />
            Fecha de Evento<br />
            <br />
            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Guardar Evento" />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
