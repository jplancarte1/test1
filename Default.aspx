<%@ page title="" language="C#" masterpagefile="~/Default.Master" autoeventwireup="true" codebehind="Default.aspx.cs" inherits="CBM.Default" %>

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
            <div class="tab">
                <asp:LinkButton ID="lnkBtnLogin" CssClass="active" runat="server">Ingresa</asp:LinkButton>
                <a>Regístrate</a>
            </div>

            <div id="ingreso" class="tabcontent active" style="display: block;">
                <div>
                    <p>
                        <asp:Label ID="lblUser" runat="server" Text="Usuario"></asp:Label>
                    </p>
                    <p>
                        <asp:TextBox ID="txtUser" runat="server"></asp:TextBox>
                    </p>
                    <br />
                    <p>
                        <asp:Label ID="lblPassword" runat="server" Text="Contraseña"></asp:Label>
                    </p>
                    <p>
                        <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
                    </p>
                </div>
            </div>

            <div id="registro" class="tabcontent">
                <h3>registro</h3>
                <p>registro.</p>
            </div>

            <div id="acceso">
                <asp:LinkButton ID="lnkBtnRecovery" runat="server" ClientIDMode="Static">¡Argh! Olvidé mi contraseña para variar.</asp:LinkButton>
                <br /><br /><br /><br />
                <asp:LinkButton ID="lnkBtnRegister" runat="server" ClientIDMode="Static">¿No tienes una cuenta? Regístrate</asp:LinkButton>
                <asp:Button ID="btnLogin" CssClass="boton" runat="server" Text="Siguiente" OnClick="btnLogin_Click" />
            </div>
        </div>
    </div>
</asp:Content>
