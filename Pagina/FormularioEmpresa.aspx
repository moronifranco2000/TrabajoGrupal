<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="FormularioEmpresa.aspx.cs" Inherits="Pagina.FormularioEmpresa" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="col-3">
            <div class="mb-3">
                <label for="exampleFormControlInput1" class="form-label">Nombre Empresa</label>
                <asp:TextBox ID="txtNombreEmpresa" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <div class="mb-3">
                <label for="ddlrubroo" class="form-label">Rubro</label>
                <asp:DropDownList ID="ddlRubro" runat="server" CssClass="form-select"></asp:DropDownList>
            </div>

            <div class="mb-3">
                <label for="exampleFormControlInput1" class="form-label">Cuit</label>
                <asp:TextBox ID="txtCuit" runat="server" CssClass="form-control"></asp:TextBox>
            </div>

            <div class="mb-3">
                <label for="exampleFormControlInput1" class="form-label">Productos+Descripcion</label>
                <asp:TextBox ID="txtProductos" runat="server" CssClass="form-control" TextMode="MultiLine"></asp:TextBox>
            </div>
            <div class="mb-3">
                <asp:Button ID="btnEmpresa" runat="server" Text="Siguiente" CssClass="btn btn-secondary" OnClick="btnEmpresa_Click" />
            </div>





        </div>
        <div class="col-4">

            <h2>Estas Cerca de Vender tus productos como nunca antes!</h2>
          

        </div>
        <div class="col-3">
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRYtFOG7GXCsA_rVGZO_zGGebuN4dz7l3ibyA&s" class="img-thumbnail" alt="imagen pasarella de pago">
        </div>



    </div>

</asp:Content>
