<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormPersonas.aspx.cs" Inherits="WebAp.Paginas.WebFormPersonas" Async="true" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Gestión de Personas</title>
</head>
<body>
     <form id="form1" runat="server">
         <h2>Gestión de Personas</h2>

        <!-- Mostrar la lista de personas -->
        <asp:GridView ID="GridViewPersonas" runat="server" AutoGenerateColumns="True"></asp:GridView>


        <!-- Formulario para agregar o actualizar personas -->
        <h3>Agregar/Actualizar Persona</h3>
        <asp:TextBox ID="txtNombre" runat="server" Placeholder="Nombre"></asp:TextBox><br />
        <asp:TextBox ID="txtApellido" runat="server" Placeholder="Apellido"></asp:TextBox><br />
        <asp:TextBox ID="txtEmail" runat="server" Placeholder="Email"></asp:TextBox><br /> <
        <asp:TextBox ID="txtFechaNacimiento" runat="server" Placeholder="Fecha Nacimiento (YYYY-MM-DD)"></asp:TextBox><br />
        <asp:TextBox ID="txtTelefono" runat="server" Placeholder="Teléfono"></asp:TextBox><br />

        <asp:Button ID="btnGuardar" runat="server" Text="Guardar" OnClick="btnGuardar_Click" />
        <asp:Button ID="btnCargar" runat="server" Text="Cargar Personas" OnClick="btnCargar_Click" />
      </form>

</body>
</html>
