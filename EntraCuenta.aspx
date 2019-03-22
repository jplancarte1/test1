<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="EntraCuenta.aspx.cs" Inherits="CBM.EntraCuenta" %>

<%@ MasterType VirtualPath="~/Default.Master" %>
<asp:Content ID="HeadContent" ContentPlaceHolderID="ContentPlaceHolderHead" runat="server">
    <link href="/Style/login.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="MainContent" ContentPlaceHolderID="ContentPlaceHolderBody" runat="server">
    <div id="maincontainer">
        <div id="bienvenida">
            <img src="Images/bienvenida.png" />
        </div>
        <div id="formulario">
            <h2>Entra a tu cuenta</h2>

            <div id="ingreso" class="tabcontent active" style="display: block;">
                <div>
                    <p>
                        <asp:Label ID="lblUser" runat="server" Text="Correo electrónico"></asp:Label>
                    </p>
                    <p>
                        <asp:TextBox ID="txtEMail" runat="server" CssClass="textBox"></asp:TextBox>
                    </p>
                    <br />
                    <br />
                    <p>
                        <asp:Label ID="lblPassword" runat="server" Text="Contraseña"></asp:Label>
                    </p>
                    <p>
                        <asp:TextBox TextMode="Password" ID="txtPassword" runat="server" CssClass="textBox"></asp:TextBox>
                    </p>
                    <br />
                </div>
            </div>

            <div id="conditionsLogin">
                <asp:LinkButton ID="lnkBtnRecovery" runat="server" OnClick="lnkBtnRecovery_Click">¡Argh! Olvidé mi contraseña para variar.</asp:LinkButton>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <span class="colorBlack">¿No tienes una cuenta?</span>
                <asp:LinkButton ID="lnkBtnRegister" runat="server" OnClick="lnkBtnRegister_Click"> Regístrate</asp:LinkButton>
                <asp:Button ID="btnLogin" CssClass="boton" runat="server" Text="Ingresa" OnClick="btnLogin_Click" />
            </div>

        </div>
    </div>
    <div id="modalAlerta" class="modal">
        <div id="modalContent" class="modal-content">
            <span class="close">&nbsp;</span>
            <table width="100%">
                <tr>
                    <td rowspan="4" width="245px">
                        <asp:Image ID="imgModal" runat="server" ImageUrl="/Images/Modal/Aviso_Icono.png" CssClass="imgModal" /></td>
                    <td height="30px">
                        <asp:Label ID="lblModalTitle" runat="server" Text="<h2>Aviso</h2>" CssClass="titleModal"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td height="*" style="vertical-align: top;">
                        <div style="padding: 10px 10px 10px 0px;">
                            <asp:Label ID="lblModalText" runat="server" CssClass="colorBlack" Text="Por favor llena los campos."></asp:Label>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>
                        <div style="padding: 10px 10px 10px 0px;">
                            <asp:TextBox ID="txtMailRecovery" CssClass="textBox" Visible="false" runat="server"></asp:TextBox>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td height="50px">
                        <asp:Button ID="btnModal" CssClass="btnModal" runat="server" Text="Continuar" OnClick="btnModal_Click" /></td>
                </tr>
            </table>
        </div>
    </div>
    <script type="text/javascript">
        var modal = document.getElementById('modalAlerta');

        var span = document.getElementsByClassName("close")[0];

        span.onclick = function () {
            modal.style.display = "none";
        }
    </script>

</asp:Content>
