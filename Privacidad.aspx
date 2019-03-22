<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="Privacidad.aspx.cs" Inherits="CBM.Privacidad" %>

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
        <p class="MsoNormal" style="mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; text-align: justify; line-height: normal">
            <span>Para una compañía innovadora y de carácter global como MAT13 SA de CV, con domicilio en Espigones 66, Las Águilas (en adelante “MAT13”) el tratamiento legítimo, controlado e informado de sus datos personales es de vital importancia para alcanzar los objetivos corporativos a través de todas las áreas del negocio y reiterar nuestro compromiso con la privacidad y su derecho a la autodeterminación informativa.
                <o:p></o:p>
            </span>
        </p>
        <p class="MsoNormal" style="mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; text-align: justify; line-height: normal">
            <span>El presente Aviso de Privacidad tiene como objeto informarle sobre el tratamiento que se les dará a sus datos personales cuando los mismos son recabados, utilizados, almacenados y/o transferidos por MAT13, lo cual se lleva a cabo de conformidad con las disposiciones de la Ley Federal de Protección de Datos Personales en Posesión de los Particulares (en adelante la “Ley”).
                <o:p></o:p>
            </span>
        </p>

    </div>
</asp:Content>
