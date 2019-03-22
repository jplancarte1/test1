<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="CarroCompra.aspx.cs" Inherits="CBM.CarroCompra" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="ContentPlaceHolderHead" runat="server">
    <link href="/Style/carro.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="MainContent" ContentPlaceHolderID="ContentPlaceHolderBody" runat="server">
    <div id="maincontainer">
        <div id="formulario">
            <h2>2. Confirma tu compra</h2>

            <div id="mainShopping" class="content">
                <div>
                    <asp:GridView ID="gvCarro" runat="server" AutoGenerateColumns="false" Width="100%"
                        CssClass="gridGeneral" AlternatingRowStyle-CssClass="gridAlt" OnRowDataBound="gvCarro_RowDataBound"
                        OnRowCommand="gvCarro_RowCommand" OnRowDeleting="gvCarro_RowDeleting" BorderStyle="None"
                        ClientIDMode="Static">
                        <EmptyDataTemplate>
                            No tienes nada en tu carrito, compra <a href="http://muuk.mx">aquí</a>
                        </EmptyDataTemplate>
                        <Columns>
                            <asp:BoundField DataField="Name" HeaderText="Nombre" />
                            <asp:BoundField DataField="Description" HeaderText="Descripción" />
                            <asp:TemplateField HeaderText="Cantidad">
                                <ItemTemplate>
                                    <asp:DropDownList ID="ddlQuantity" Visible="false" runat="server" CssClass="textBox colorBlack" AutoPostBack="True" OnSelectedIndexChanged="ddlQuantity_SelectedIndexChanged"></asp:DropDownList>
                                    <asp:TextBox ID="txtQuantity" Text="1" runat="server" CssClass="textBox quantity" Enabled="false"></asp:TextBox>
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField HeaderText="Plan de pago">
                                <ItemTemplate>
                                    <asp:DropDownList ID="ddlPaymentPlan" runat="server" CssClass="textBox colorBlack" AutoPostBack="True"></asp:DropDownList>
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField>
                                <ItemTemplate>
                                    <asp:LinkButton ID="lnkBtnDelete" CommandName="Borra" runat="server"><label class="ico-del-cart"></label></asp:LinkButton>
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField HeaderText="Precio unitario">
                                <ItemTemplate>
                                    <asp:Label ID="lblUnitaryPrice" runat="server" Text=""></asp:Label>
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField HeaderText="Monto">
                                <ItemTemplate>
                                    <asp:Label ID="lblAmount" runat="server" Text=""></asp:Label>
                                </ItemTemplate>
                            </asp:TemplateField>
                        </Columns>
                    </asp:GridView>
                </div>

                <div id="leftPanel">
                    <div id="banner">
                    </div>
                </div>
                <div id="account">
                    <table>
                        <tr>
                            <td style="padding: 20px 10px;"><span><b class="colorBlack">Subtotal</b></span>
                            </td>
                            <td>
                                <asp:Label ID="lblSubtotal" runat="server" CssClass="colorBlack" Text="$0.00 MXN"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td style="padding: 20px 10px;"><span><b class="colorBlack">¿Tienes un código?</b></span>
                            </td>
                            <td>
                                <asp:TextBox ID="txtDiscountCode" runat="server" CssClass="textBox discount"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td style="padding: 20px 10px;"><span><b class="colorBlack">Descuento</b></span>
                            </td>
                            <td>
                                <asp:Label ID="lblDiscount" runat="server" Text="$0 MXN"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td style="padding: 20px 10px; border-bottom-style: none;"><span><b class="total">Total</b></span>
                            </td>
                            <td style="border-bottom-style: none;">
                                <asp:Label ID="lblTotal" runat="server" Text="$1,000.00 MXN"></asp:Label>
                            </td>
                        </tr>
                    </table>
                    <div id="conditions">
                        <asp:Button ID="btnReady" CssClass="button" runat="server" Text="Listo" OnClick="btnReady_Click" />
                        <div class="linkBtnContainer">
                            <asp:LinkButton ID="lnkBtnRegister" CssClass="linkBtn" runat="server" OnClick="lnkBtnRegister_Click">Comprar más</asp:LinkButton>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
</asp:Content>
