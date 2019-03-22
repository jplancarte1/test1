<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="ConfirmarCompra.aspx.cs" Inherits="CBM.ConfirmarCompra" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="ContentPlaceHolderHead" runat="server">
    <link href="/Style/carro.css" rel="stylesheet" />
    <link href="/Style/purchase.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="MainContent" ContentPlaceHolderID="ContentPlaceHolderBody" runat="server">
    <div id="maincontainer">
        <div id="formulario">
            <h2>3. Invierte en tu negocio</h2>

            <div id="card" class="tabcontent active" style="display: block;">
                <table>
                    <tr>
                        <td colspan="3">
                            <p>
                                <b>
                                    <asp:Label ID="lblCardName" runat="server" CssClass="colorBlack" Text="Nombre del titular"></asp:Label></b>
                            </p>
                            <p>
                                <asp:TextBox ID="txtCardName" runat="server" CssClass="textBox textBox1"></asp:TextBox>
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3">
                            <p>
                                <b>
                                    <asp:Label ID="lblCardNumber" runat="server" CssClass="colorBlack" Text="Número de tarjeta"></asp:Label></b>
                            </p>
                            <p>
                                <asp:TextBox ID="txtCardNumber1" runat="server" CssClass="textBox textBox4" MaxLength="4"></asp:TextBox>
                                <asp:TextBox ID="txtCardNumber2" runat="server" CssClass="textBox textBox4" MaxLength="4"></asp:TextBox>
                                <asp:TextBox ID="txtCardNumber3" runat="server" CssClass="textBox textBox4" MaxLength="4"></asp:TextBox>
                                <asp:TextBox ID="txtCardNumber4" runat="server" CssClass="textBox textBox4" MaxLength="4"></asp:TextBox>
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>
                                <b>
                                    <asp:Label ID="lblDateExp" runat="server" CssClass="colorBlack" Text="Fecha de expiración"></asp:Label></b>
                            </p>
                            <p>
                                <asp:DropDownList ID="ddlDateExpMonth" runat="server" CssClass="textBox textBox4"></asp:DropDownList>
                                <asp:DropDownList ID="ddlDateExpYear" runat="server" CssClass="textBox textBox4"></asp:DropDownList>
                            </p>
                        </td>
                        <td>
                            <p>
                                <b>
                                    <asp:Label ID="lblCVC" runat="server" CssClass="colorBlack" Text="CVC"></asp:Label></b>&nbsp;
                                <a href="#" class="tooltip">
                                    <img src="/Images/help.png" />
                                    <span>
                                        <img class="callout" src="/Images/Tooltip/callout.png" />
                                        <strong>Tooltip CVC</strong><br />
                                        Texto del Tooltip CVC
                                    </span>
                                </a>
                            </p>
                            <p>
                                <asp:TextBox ID="txtCVC" runat="server" CssClass="textBox textBox4"></asp:TextBox>
                            </p>
                        </td>
                        <td>
                            <div class="imgCards">
                                <ul>
                                    <li>
                                        <asp:Image ID="imgMaster" ImageUrl="~/Images/master.png" runat="server" ClientIDMode="Static" />
                                    </li>
                                    <li>
                                        <asp:Image ID="imgVISA" ImageUrl="~/Images/visa.png" runat="server" ClientIDMode="Static" />
                                    </li>
                                    <li>
                                        <asp:Image ID="imgAMEX" ImageUrl="~/Images/amex.png" runat="server" ClientIDMode="Static" />
                                    </li>
                                    <li>
                                        <asp:Image ID="imgPayPal" ImageUrl="~/Images/paypal.png" runat="server" ClientIDMode="Static" />
                                    </li>
                                </ul>
                            </div>

                        </td>
                    </tr>
                    <tr>
                        <td colspan="3">
                            <p>
                                <b class="colorBlack">¿Quieres factura ahora?</b>
                                <asp:RadioButton ID="rdBtnYes" GroupName="YesNo" runat="server" Text="Sí" CssClass="colorBlack" TextAlign="Left" AutoPostBack="true" OnCheckedChanged="rdBtn_CheckedChanged" />
                                <asp:RadioButton ID="rdBtnNo" GroupName="YesNo" runat="server" Checked="true" Text="No" CssClass="colorBlack" AutoPostBack="true" TextAlign="Left" OnCheckedChanged="rdBtn_CheckedChanged" />
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3">
                            <p class="colorBlack">
                                Si quieres facturar después, entra al módulo de facturación.
                            </p>
                            <p class="lastInfo colorBlack">
                                Revisa con cuidado tus datos ya que no podemos hacer cambios ni refacturar.
                            </p>
                        </td>
                    </tr>
                </table>
            </div>
            <div id="billing">
                <table>
                    <tr>
                        <td colspan="3">
                            <p>
                                <b>
                                    <asp:Label ID="lblReceiptName" runat="server" CssClass="colorBlack" Text="Nombre o razón social"></asp:Label></b>
                            </p>
                            <p>
                                <asp:TextBox ID="txtReceiptName" runat="server" CssClass="textBox txtDisabled textBox1" Enabled="false"></asp:TextBox>
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3">
                            <p>
                                <b>
                                    <asp:Label ID="lblReceiptRFC" runat="server" CssClass="colorBlack" Text="RFC"></asp:Label></b>
                            </p>
                            <p>
                                <asp:TextBox ID="txtReceiptRFC" runat="server" CssClass="textBox txtDisabled textBox1" Enabled="false"></asp:TextBox>
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>
                                <b>
                                    <asp:Label ID="lblReceiptStreet" runat="server" CssClass="colorBlack" Text="Calle"></asp:Label></b>
                            </p>
                            <p>
                                <asp:TextBox ID="txtReceiptStreet" runat="server" CssClass="textBox txtDisabled textBox2" Enabled="false"></asp:TextBox>
                            </p>
                        </td>
                        <td style="padding: 0px 20px;">
                            <p>
                                <b>
                                    <asp:Label ID="lblReceiptExtNum" runat="server" CssClass="colorBlack" Text="No. Ext."></asp:Label></b>
                            </p>
                            <p>
                                <asp:TextBox ID="txtReceiptExtNum" runat="server" CssClass="textBox txtDisabled textBox4" Enabled="false"></asp:TextBox>
                            </p>
                        </td>
                        <td>
                            <p>
                                <b>
                                    <asp:Label ID="lblReceiptIntNum" runat="server" CssClass="colorBlack" Text="No. Int."></asp:Label></b>
                            </p>
                            <p>
                                <asp:TextBox ID="txtReceiptIntNum" runat="server" CssClass="textBox txtDisabled textBox4" Enabled="false"></asp:TextBox>
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>
                                <b>
                                    <asp:Label ID="lblReceiptColony" runat="server" CssClass="colorBlack" Text="Colonia"></asp:Label></b>
                            </p>
                            <p>
                                <asp:TextBox ID="txtReceiptColony" runat="server" CssClass="textBox txtDisabled textBox2" Enabled="false"></asp:TextBox>
                            </p>
                        </td>
                        <td colspan="2" style="padding: 0px 0px 0px 20px;">
                            <p>
                                <b>
                                    <asp:Label ID="lblReceiptTown" runat="server" CssClass="colorBlack" Text="Municipio o alcaldía"></asp:Label></b>&nbsp;
                                <a href="#" class="tooltip">
                                    <img src="/Images/help.png" />
                                    <span>
                                        <img class="callout" src="/Images/Tooltip/callout.png" />
                                        <strong>Tooltip Alcaldía</strong><br />
                                        Texto del Tooltip Alcaldía
                                    </span>
                                </a>
                            </p>
                            <p>
                                <asp:TextBox ID="txtReceiptTown" runat="server" CssClass="textBox txtDisabled textBox3" Enabled="false"></asp:TextBox>
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>
                                <b>
                                    <asp:Label ID="lblReceiptPC" runat="server" CssClass="colorBlack" Text="Código postal"></asp:Label></b>
                            </p>
                            <p>
                                <asp:TextBox ID="txtReceiptPC" runat="server" CssClass="textBox txtDisabled textBox2" Enabled="false"></asp:TextBox>
                            </p>
                        </td>
                        <td colspan="2" style="padding: 0px 0px 0px 20px;">
                            <p>
                                <b>
                                    <asp:Label ID="lblReceiptState" runat="server" CssClass="colorBlack" Text="Estado"></asp:Label></b>
                            </p>
                            <p>
                                <asp:DropDownList ID="ddlReceiptState" runat="server" CssClass="textBox txtDisabled textBox3" Enabled="false"></asp:DropDownList>
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>
                                <b>
                                    <asp:Label ID="lblReceiptMail" runat="server" CssClass="colorBlack" Text="Correo electrónico para la factura"></asp:Label></b>
                            </p>
                            <p>
                                <asp:TextBox ID="txtReceiptMail" runat="server" CssClass="textBox txtDisabled textBox2" Enabled="false"></asp:TextBox>
                            </p>
                        </td>
                        <td colspan="2" style="padding: 30px 0px 0px 0px;">
                            <asp:Button ID="btnPay" CssClass="button" runat="server" Text="Pagar" OnClick="btnPay_Click" />
                        </td>
                    </tr>
                </table>

            </div>

        </div>
    </div>
    <div id="modalAlerta" class="modal">
        <div id="modalContent" class="modal-content">
            <span class="close">&nbsp;</span>
            <table width="100%">
                <tr>
                    <td rowspan="3" width="245px">
                        <asp:Image ID="imgModal" runat="server" ImageUrl="/Images/Modal/Aviso_Icono.png" CssClass="imgModal" /></td>
                    <td height="30px">
                        <asp:Label ID="lblModalTitle" runat="server" Text="Aviso" CssClass="titleModal"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td height="*" style="vertical-align: top;">
                        <div style="padding: 10px 10px 10px 0px;">
                            <asp:Label ID="lblModalText" runat="server" Text="Por favor llena los campos."></asp:Label>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td height="50px">
                        <asp:Button ID="btnModalReenviar" CssClass="btnModal" runat="server" Text="Volver a enviar" />
                        <asp:Button ID="btnModalContinuar" CssClass="btnModal" runat="server" Text="Continuar" />
                    </td>
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
