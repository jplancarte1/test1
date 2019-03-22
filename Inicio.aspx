<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="CBM.Inicio" %>

<%@ MasterType VirtualPath="~/Default.Master" %>
<asp:Content ID="HeadContent" ContentPlaceHolderID="ContentPlaceHolderHead" runat="server">
    <link href="/Style/inicio.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="MainContent" ContentPlaceHolderID="ContentPlaceHolderBody" runat="server">
    <div id="maincontainer">
        <div id="formulario">
            <h2>Mis soluciones</h2>
            <div id="software" class="inicioContainer">
                <img src="/Images/Inicio/software.png" />
                <p class="colorBlack">
                    Esta es una pequeña descripción acerca del software.
                </p>
                <hr />
                <div class="listado">
                    <p>
                        <a href="/ES2/Inicio.aspx">Etapa 0
                        <img src="/Images/Inicio/Candado_Abierto_Normal.png" /></a>
                    </p>
                </div>
                <p>
                    <asp:LinkButton ID="lnkBtnSWMore" runat="server">Más información</asp:LinkButton>
                </p>
            </div>
            <div id="herramientas" class="inicioContainer">
                <img src="/Images/Inicio/herramientas.png" />
                <p class="colorBlack">
                    Esta es una pequeña descripción acerca de las herramientas.
                </p>
                <hr />
                <div class="listado">
                </div>
                <p>
                    <asp:LinkButton ID="lnkBtnToolMore" runat="server">Más información</asp:LinkButton>
                </p>
            </div>
            <div id="eventos" class="inicioContainer">
                <img src="/Images/Inicio/eventos.png" />
                <p class="colorBlack">
                    Esta es una pequeña descripción sobre los eventos.
                </p>
                <hr />
                <div class="listado2">
                </div>
                <p class="colorBlack">
                    ¿Quiéres enterarte de los próximos eventos?
                </p>
                <p>
                    <asp:LinkButton ID="lnkBtnEventMore" runat="server">Da clic aquí</asp:LinkButton>
                </p>
            </div>
            <div id="consultoria" class="inicioContainer">
                <img src="/Images/Inicio/consultoria.png" />
                <p class="colorBlack">
                    Esta es una pequeña descripción sobre la consultoría.
                </p>
                <hr />
                <div class="listado">
                    <p class="colorBlack">
                        ¿Te interesa agendar una cita con nuestros consultores?
                    </p>
                    <p>
                        <asp:LinkButton ID="lnkBtnConsultMore" runat="server">Da clic aquí</asp:LinkButton>
                    </p>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
