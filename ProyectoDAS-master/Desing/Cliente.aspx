<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cliente.aspx.cs" Inherits="Desing.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Hola cliente favor selecciona la accion que deseas hacer<br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Crear Evento" />
            <asp:Button ID="Button2" runat="server" Text="Revisar mis eventos" />
            <br />
        </div>
    </form>
</body>
</html>
