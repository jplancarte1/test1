<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="CreaCuenta.aspx.cs" Inherits="CBM.CreaCuenta" %>

<%@ MasterType VirtualPath="~/Default.Master" %>
<asp:Content ID="HeadContent" ContentPlaceHolderID="ContentPlaceHolderHead" runat="server">
    <link href="/Style/login.css" rel="stylesheet" />
    <script src="/Scripts/loginPassValidation.js"></script>
</asp:Content>
<asp:Content ID="MainContent" ContentPlaceHolderID="ContentPlaceHolderBody" runat="server">
    <div id="maincontainer">
        <div id="bienvenidaCrea">
            <img src="Images/bienvenida.png" />
        </div>
        <div id="formulario">
            <h2>1. Crea tu cuenta</h2>
            <div id="ingreso" class="tabcontent active" style="display: block;">
                <div>
                    <table width="100%">
                        <tr>
                            <td>
                                <asp:Label ID="lblName" runat="server" Text="Nombre"></asp:Label></td>
                            <td>&nbsp;</td>
                            <td>
                                <asp:Label ID="lblSurname" runat="server" Text="Apellido"></asp:Label></td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="txtName" runat="server" CssClass="textBox"></asp:TextBox></td>
                            <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                            <td>
                                <asp:TextBox ID="txtSurname" runat="server" CssClass="textBox"></asp:TextBox></td>
                        </tr>
                    </table>
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
                        <asp:TextBox TextMode="Password" ID="txtPassword" runat="server" CssClass="textBox" ClientIDMode="Static"></asp:TextBox>
                    </p>
                    <br />
                    <br />
                    <p>
                        <asp:Label ID="lblPasswordConfirm" runat="server" Text="Confirma tu contraseña"></asp:Label>
                    </p>
                    <p>
                        <asp:TextBox TextMode="Password" ID="txtPasswordConfirm" runat="server" CssClass="textBox"></asp:TextBox>
                    </p>
                </div>
            </div>
            <table>
                <tr>
                    <td style="vertical-align: top;">
                        <div id="validation">
                            <ul class="list_validation">
                                <li id="val_1" class="bad"><span class="textlist">Un caracter en minúscula</span></li>
                                <li id="val_2" class="bad"><span>Un caracter en mayúscula</span></li>
                                <li id="val_3" class="bad"><span class="textlist">Mínimo 8 caracteres</span></li>
                                <li id="val_4" class="bad"><span class="textlist">Un caracter especial</span></li>
                                <li class="ejem"><span>Ej: !@#$%^&*()-=.</span></li>
                                <li id="val_5" class="bad"><span class="textlist">Un número</span></li>
                            </ul>
                        </div>
                    </td>
                    <td>
                        <div id="conditions">
                            <div>
                                <asp:CheckBox ID="chkTC" runat="server" ClientIDMode="Static" Text="" />
                                <label for="chkTC">
                                    <span class="colorBlack">Acepto los</span>
                                    <asp:LinkButton ID="lnkBtnTC" runat="server" OnClick="lnkBtnTC_Click">Términos y condiciones</asp:LinkButton>
                                </label>
                            </div>
                            <div>
                                <p>
                                    <span class="colorBlack">¿Ya tienes una cuenta?</span>
                                    <asp:LinkButton ID="lnkBtnLogIn" runat="server" OnClick="lnkBtnLogIn_Click">Ingresa aquí</asp:LinkButton>
                                </p>
                            </div>
                            <br />
                            <br />
                            <br />
                            <br />
                            <asp:Button ID="btnRegistra" CssClass="boton" runat="server" Text="Listo" OnClick="btnRegistra_Click" />
                        </div>
                    </td>
                </tr>
            </table>

        </div>
    </div>
    <div id="modalAlerta" class="modal">
        <div id="modalContent" class="modal-content">
            <span class="close">&nbsp;</span>
            <table width="100%">
                <tr>
                    <td rowspan="3" width="245px">
                        <asp:Image ID="imgModal" runat="server" ImageUrl="~/Images/Modal/Aviso_Icono.png" CssClass="imgModal" /></td>
                    <td height="30px">
                        <asp:Label ID="lblModalTitle" runat="server" Text="<h2>Aviso</h2>" CssClass="titleModal"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td height="*" style="vertical-align: top;">
                        <div style="padding: 10px 10px 10px 0px;">
                            <asp:Label ID="lblModalText" runat="server" Text="Por favor llena los campos." CssClass="colorBlack"></asp:Label>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td height="50px">
                        <asp:Button ID="btnModal" CssClass="btnModal" runat="server" Text="Aceptar" OnClick="btnModal_Click" />
                        <asp:Button ID="btnContinue" CssClass="btnModal" runat="server" Text="Continuar" Visible="false" OnClick="btnContinue_Click" /></td>
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
