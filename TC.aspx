<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="TC.aspx.cs" Inherits="CBM.TC" %>

<%@ MasterType VirtualPath="~/Default.Master" %>
<asp:Content ID="HeadContent" ContentPlaceHolderID="ContentPlaceHolderHead" runat="server">
    <style type="text/css">
        p.MsoNormal {
            margin-top: 0cm;
            margin-right: 0cm;
            margin-bottom: 8.0pt;
            margin-left: 0cm;
            line-height: 107%;
            font-size: 11.0pt;
            font-family: "Calibri",sans-serif;
        }

        #contenedor {
            border-radius: 5px;
            background-color: #fff;
            padding: 30px;
        }

            #contenedor span {
                color: #a3a3a3;
            }

        #formulario {
            padding: 30px;
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="MainContent" ContentPlaceHolderID="ContentPlaceHolderBody" runat="server">
    <div id="formulario">
        <h2>Términos y Condiciones</h2>
    </div>

    <div id="contenedor">

        <p class="MsoNormal" style="margin-bottom: 0cm; margin-bottom: .0001pt; text-align: justify; line-height: normal; mso-outline-level: 1">
            <b><span>Contrato de Licencia de Software no exclusiva vigente a partir del 30 de octubre de 2014, que celebran por una parte </span></b><span>MAT13 SA de CV</span><b><span>, en lo sucesivo </span></b><span>MAT13 SA de CV</span><b><span> y por la otra usted, en lo sucesivo “EL USUARIO”, le invitamos a que lea cuidadosamente este contrato. Al instalar o utilizar el software o una parte de este, usted acepta todos los términos y condiciones de este contrato.<o:p></o:p></span></b>
        </p>
        <p class="MsoNormal" style="margin-bottom: 0cm; margin-bottom: .0001pt; text-align: justify; line-height: normal; mso-outline-level: 1">
            <span>
                <o:p>
        &nbsp;</o:p>
            </span>
        </p>
        <p align="center" class="MsoNormal" style="margin-bottom: 0cm; margin-bottom: .0001pt; text-align: center; line-height: normal; mso-outline-level: 1">
            <span>DECLARACIONES<o:p></o:p></span>
        </p>
        <p class="MsoNormal" style="margin-bottom: 0cm; margin-bottom: .0001pt; text-align: justify; line-height: normal; mso-outline-level: 1">
            <span>I. MAT13 SA de CV declara que es titular de los derechos patrimoniales de autor que correspondan del programa de cómputo denominado “[NOMBRE_APP-SW-PORTAL]”.<o:p></o:p></span>
        </p>
        <p class="MsoNormal" style="margin-bottom: 0cm; margin-bottom: .0001pt; text-align: justify; line-height: normal; mso-outline-level: 1">
            <span>
                <o:p>
        &nbsp;</o:p>
            </span>
        </p>

    </div>
</asp:Content>
