<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="FAQ.aspx.cs" Inherits="CBM.FAQ" %>

<%@ MasterType VirtualPath="~/Default.Master" %>
<asp:Content ID="HeadContent" ContentPlaceHolderID="ContentPlaceHolderHead" runat="server">
    <link href="/Style/Bootstrap/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="/Fonts/Awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <script src="/Scripts/Bootstrap/bootstrap.min.js"></script>
    <style type="text/css">
        body {
            background-color: #e3e3e3;
        }

        #contenedor {
            border-radius: 5px;
            background-color: #fff;
            padding: 30px;
            margin-bottom: 40px;
        }

            #contenedor span {
                color: #a3a3a3;
            }

        #formulario {
            padding: 30px;
            text-align: center;
        }

        h2, .faqHeader {
            font: 600 27px "CircularStd-Bold";
            color: #001eb2;
            margin: 0;
        }

        .panel-heading [data-toggle="collapse"]:after {
            font-family: 'Glyphicons Halflings';
            content: "\e072";
            float: right;
            color: #001eb2;
            font-size: 18px;
            line-height: 22px;
            -webkit-transform: rotate(-90deg);
            -moz-transform: rotate(-90deg);
            -ms-transform: rotate(-90deg);
            -o-transform: rotate(-90deg);
            transform: rotate(-90deg);
        }

        .panel-heading [data-toggle="collapse"].collapsed:after {
            -webkit-transform: rotate(90deg);
            -moz-transform: rotate(90deg);
            -ms-transform: rotate(90deg);
            -o-transform: rotate(90deg);
            transform: rotate(90deg);
            color: #454444;
        }

        #alert, #accordion {
            width: 100%;
        }

        p.MsoNormal {
            margin-top: 0cm;
            margin-right: 0cm;
            margin-bottom: 8.0pt;
            margin-left: 0cm;
            line-height: 107%;
            font-size: 11.0pt;
            font-family: "Calibri",sans-serif;
        }
    </style>
</asp:Content>
<asp:Content ID="MainContent" ContentPlaceHolderID="ContentPlaceHolderBody" runat="server">
    <div id="formulario">
        <h2>Preguntas Frecuentes</h2>
    </div>
    <div id="contenedor">
        <br />
        <div class="panel-group" id="accordion">
            <div class="faqHeader">Preguntas Generales</div>
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h4 class="panel-title">
                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse10">¿Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus sagittis ornare blandit.?</a>
                    </h4>
                </div>
                <div id="collapse10" class="panel-collapse collapse in">
                    <div class="panel-body">
                        Donec ut cursus ipsum. Integer lectus risus, semper quis felis in, pharetra accumsan nibh. Vestibulum hendrerit nibh ut lacus porta, at dapibus lacus fermentum. Maecenas dapibus maximus felis, eu accumsan nibh eleifend non. Duis ut mi nec dui accumsan sagittis. Pellentesque ut ligula eget libero blandit ultrices id id risus. Ut luctus justo magna, in ultricies libero mollis in. Nullam vestibulum, nunc ut mollis faucibus, nulla ex elementum dolor, in lobortis arcu eros sit amet felis. Praesent eget ligula quam. Nam tincidunt, dui ac vehicula iaculis, elit libero consectetur odio, a fermentum erat odio at tortor.                   
                    </div>
                </div>
            </div>
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h4 class="panel-title">
                        <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse11">¿Lorem ipsum dolor sit amet, consectetur adipiscing elit.?</a>
                    </h4>
                </div>
                <div id="collapse11" class="panel-collapse collapse">
                    <div class="panel-body">
                        Donec ut cursus ipsum. Integer lectus risus, semper quis felis in, pharetra accumsan nibh. Vestibulum hendrerit nibh ut lacus porta, at dapibus lacus fermentum. Maecenas dapibus maximus felis, eu accumsan nibh eleifend non. Duis ut mi nec dui accumsan sagittis. Pellentesque ut ligula eget libero blandit ultrices id id risus. Ut luctus justo magna, in ultricies libero mollis in. Nullam vestibulum, nunc ut mollis faucibus, nulla ex elementum dolor, in lobortis arcu eros sit amet felis. Praesent eget ligula quam. Nam tincidunt, dui ac vehicula iaculis, elit libero consectetur odio, a fermentum erat odio at tortor.
               
                    </div>
                </div>
            </div>
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h4 class="panel-title">
                        <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse12">¿Lorem ipsum dolor sit amet?</a>
                    </h4>
                </div>
                <div id="collapse12" class="panel-collapse collapse">
                    <div class="panel-body">
                        Donec ut cursus ipsum. Integer lectus risus, semper quis felis in, pharetra <strong>accumsan</strong> nibh. Vestibulum hendrerit nibh ut lacus porta, at dapibus lacus fermentum. Maecenas dapibus maximus felis, eu accumsan nibh eleifend non. Duis ut mi nec dui accumsan sagittis. Pellentesque ut ligula eget libero blandit ultrices id id risus. Ut luctus justo magna, in ultricies libero mollis in. Nullam vestibulum, nunc ut mollis faucibus, nulla ex elementum dolor, in lobortis arcu eros sit amet felis. Praesent eget ligula quam. Nam tincidunt, dui ac vehicula iaculis, elit libero consectetur odio, a fermentum erat odio at tortor.
                    </div>
                </div>
            </div>
            <br />
            <br />
            <div class="faqHeader">Política de Privacidad</div>
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h4 class="panel-title">
                        <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse20">Qué información obtenemos</a>
                    </h4>
                </div>
                <div id="collapse20" class="panel-collapse collapse">
                    <div class="panel-body">
                        <p class="MsoNormal" style="margin-top: 9.0pt; margin-right: 0cm; margin-bottom: 0cm; margin-left: 0cm; margin-bottom: .0001pt; text-align: justify; line-height: normal; mso-outline-level: 3">
                            <b><span>1.1 Datos de Registro</span></b>
                        </p>
                        <p class="MsoNormal" style="margin-top: 5.25pt; margin-right: 0cm; margin-bottom: 10.5pt; margin-left: 0cm; text-align: justify; line-height: 10.8pt">
                            <span>Cuando se da de alta en MAT13 SA de CV, le solicitaremos información necesaria para la operación del sistema tal como su nombre de usuario, contraseña, dirección de correo electrónico y otra opcional; fecha de nacimiento, género, código postal y país. También podremos obtener información que haya registrado voluntariamente, como su número de teléfono móvil. De igual forma, tendremos la necesidad de recabar la siguiente información de las personas que usted seleccione para auxiliarle en caso de recordatorios para la toma de medicamentos y de alarmas en emergencias: nombre, correo electrónico, número de teléfono móvil, así como los mensajes que usted haya seleccionado enviar en los casos previamente descritos. Al aceptar el uso de la aplicación Usted acepta que estos datos permanezcan en nuestra base para la finalidad de otorgarle el servicio contratado.<o:p></o:p></span>
                        </p>
                        <p class="MsoNormal" style="margin-top: 9.0pt; margin-right: 0cm; margin-bottom: 0cm; margin-left: 0cm; margin-bottom: .0001pt; text-align: justify; line-height: normal; mso-outline-level: 3">
                            <b><span>
                                <o:p>&nbsp;</o:p>
                            </span></b>
                        </p>
                        <p class="MsoNormal" style="margin-top: 9.0pt; margin-right: 0cm; margin-bottom: 0cm; margin-left: 0cm; margin-bottom: .0001pt; text-align: justify; line-height: normal; mso-outline-level: 3">
                            <b><span>1.2 Uso, almacenamiento de datos
                                <o:p></o:p>
                            </span></b>
                        </p>
                        <p class="MsoNormal" style="margin-top: 5.25pt; margin-right: 0cm; margin-bottom: 10.5pt; margin-left: 0cm; text-align: justify; line-height: 10.8pt">
                            <span>Cuando utilice el Software, obtendremos automáticamente determinada información, incluyendo: (i) información sobre su tipo de suscripción y sus interacciones con el Servicio, estadísticas de uso, mensajes datos de terceros como indicados en el inciso previo. Podremos almacenar esta información de forma que pueda ser utilizada para brindarle el servicio contratado y durante la vigencia de este.<o:p></o:p></span>
                        </p>
                        &nbsp;               
                    </div>
                </div>
            </div>
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h4 class="panel-title">
                        <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse21">Sorteos, concursos y encuestas</a>
                    </h4>
                </div>
                <div id="collapse21" class="panel-collapse collapse">
                    <div class="panel-body">
                        De tiempo en tiempo podremos ofrecerle la oportunidad de participar en Promociones Especiales. Las Promociones Especiales podrán regirse por políticas de privacidad y/o términos y condiciones independientes de esta Política de Privacidad y de los Términos y Condiciones de Uso</a>. Si las disposiciones de las políticas de privacidad o de los términos y condiciones de la Promoción Especial entran en conflicto con esta Política de Privacidad o con los Términos y Condiciones de Uso, prevalecerán esos términos y condiciones o políticas de privacidad independientes. Si participa en una Promoción Especial, podremos pedirle determinada información personal además de la establecida en esta Política de 
                            Privacidad. Esa información adicional podrá combinarse con otra información de cuenta y podrá ser utilizada y compartida según se describe en esta Política de Privacidad.
                        &nbsp;               
                    </div>
                </div>
            </div>

            <div class="panel panel-default">
                <div class="panel-heading">
                    <h4 class="panel-title">
                        <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse22">Cómo utilizamos la información que obtenemos</a>
                    </h4>
                </div>
                <div id="collapse22" class="panel-collapse collapse">
                    <div class="panel-body">
                        Podremos utilizar la información que obtenemos, incluida su información personal, para facilitar la programación de las funciones del programa.
                        &nbsp;               
                    </div>
                </div>
            </div>

            <div class="panel panel-default">
                <div class="panel-heading">
                    <h4 class="panel-title">
                        <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse23">Cómo compartimos la información que obtenemos</a>
                    </h4>
                </div>
                <div id="collapse23" class="panel-collapse collapse">
                    <div class="panel-body">
                        <p class="MsoNormal">
                            Podremos compartir su información con terceros a estos efectos limitados:
                        </p>
                        <p class="MsoNormal">
                            1. Para permitir una fusión, adquisición o venta de todos o de una parte de nuestros activos;<o:p></o:p>
                        </p>
                        <p class="MsoNormal">
                            2. Para contestar un proceso judicial (por ejemplo, una resolución o emplazamiento judicial), si consideramos de buena fe que es necesario para cumplir con los requisitos de una ley aplicable de obligado cumplimiento; para proteger la seguridad de cualquier persona; para proteger los derechos y bienes de MAT13 SA de CV (“[NOMBRE_APP-SW-PORTAL]”) y para solucionar cuestiones técnicas y relativas a fraudes o seguridad;<o:p></o:p>
                        </p>
                        <p class="MsoNormal">
                            3. Si Usted expresamente opta por compartir dichos datos.<o:p></o:p>
                        </p>
                        Al usar cualquier licencia de MAT13 SA de CV, entiende y acepta que las políticas de privacidad de terceros regularan todo el uso de la información que nosotros les facilitemos de acuerdo con esta cláusula.<br />
                        &nbsp;               
                    </div>
                </div>
            </div>

        </div>
    </div>
</asp:Content>
