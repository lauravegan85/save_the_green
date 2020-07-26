<!--<%@ page language="java" contentType="text/html; charset=ISO-8859-15"
    pageEncoding="ISO-8859-15"%>-->
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="UTF-8">
        <title>TOPE: Qu� es tope</title>
        <!-- Favicons
================================================== -->
        <link rel="icon" type="image/png" href="images/favicon.png">


        <!-- Fonts
================================================== -->
        <link href='https://fonts.googleapis.com/css?family=Montserrat:400,700%7COpen+Sans:400,300,600,700' rel='stylesheet' type='text/css'>

        <!-- CSS
================================================== -->

        <!-- bootstrap -->
        <link rel="stylesheet" href="css/bootstrap.css">

        <!-- advisor -->
        <link rel="stylesheet" href="css/advisor.css">

        <!-- plugins -->
        <link rel="stylesheet" href="css/plugins.css">	

        <!-- advisor color -->
        <link rel="stylesheet" id="color" href="css/color-default.css">

        <!-- hero slider -->
        <link rel="stylesheet" href="css/hero-slider.css">

        <!-- responsive -->
        <link rel="stylesheet" href="css/responsive.css">


        <!-- HEADER SCRIPTS

================================================== -->
        <script src="js/modernizr.js"></script>

        <script src="jquery-proyecto/jquery-3.4.1.min.js"></script>


        <script>

            $(document).ready(function(){

                $(".logo").hide().fadeIn(1000);

                $(".containerEncabezado").hide().fadeIn(1000);

                $(".nav-pills").hide().fadeIn(1000);

                $(".service-box p").hide();

                $("#contenedor_formulario").hide().fadeIn(1000);

                $("#registro").hide().fadeIn(3000);

                $(".titulo").hide().fadeIn(3000);


               
            });

        </script>


    </head>

   <body class="fixed-header">


        <header id="header">

            <!-- INFORMACI�N DE ARRIBA, BARRA AZUL -->
             <div class="top-bar clearfix">
                <p>TOPE, 25 a�os de experiencia	-</p>
                <ul class="icono">
            <li><img src="imagenes/savethegreen/icono-telefono.jfif" width="35px" height="35px" style="border-radius: 50%;"> Tlf. 971 29 17 56</li>
            <li><img src="imagenes/savethegreen//ubicacion2.png" width="35px" height="35px" style="border-radius: 50%;"> C/Juli�n Camarillo, Madrid</li>
        </ul>
            </div>
            <!-- /FIN INFORMACIӓN DE ARRIBA, BARRA AZUL -->

            <!--CONTENEDOR ENCABEZADO-->
            <a href="index.jsp" class="logo"><img src="imagenes/savethegreen/logo.PNG" alt=""></a>

            
            <div class="containerEncabezado">
                <h2> <span class="color-default">SAVE THE GREEN</span></h2>
                <p>Del campo a tu casa</p>
            </div>
            <br><br>
            <!--FIN CONTENEDOR ENCABEZADO-->

            <!--NAVEGADOR-->
            <nav class="main-nav navbar-collapse collapse" id="primary-nav" style="margin-top: -5%;">

                <ul class="nav nav-pills negrita">
                    <li class="dropdown"><a href="index.jsp">Inicio</a>

                    </li>
                    <li class="dropdown"><a href="">Sobre nosotros  <img src="imagenes/styled-select-arrow.png"> </a>
                        <ul class="dropdown-menu">
                            <li><a href="queEsTope.jsp"> �Qu� es TOPE?</a></li>
                            <li><a href="saveGreen.jsp"> �Por qu� SAVE THE GREEN?</a></li>
                            <li><a href="proyectoInt.jsp">Proyecto Integrador</a></li>

                        </ul>
                    </li>
                    <li class="dropdown"><a href="">Servicios  <img src="imagenes/styled-select-arrow.png" alt=""></a>
                        <ul class="dropdown-menu">
                            <li><a href="inicioSesion.jsp">Iniciar sesi�n</a></li>
                            <li><a href="formularioRegistro.jsp">Registrarse</a></li>
                        </ul>
                    </li>
                    <li class="dropdown"><a href="#.">Para su inter�s  <img src="imagenes/styled-select-arrow.png" alt=""></a>
                        <ul class="dropdown-menu">
                            <li><a href="cambioClimatico.jsp">El cambio clim�tico,  �qu� es?</a></li>
                            <li><a href="alimSosten.jsp"> �Qu� significa alimentaci�n sostenible?</a></li>
                        </ul>
                    
                    <li class="dropdown"><a href="">Contacta con nosotros  <img src="imagenes/styled-select-arrow.png" alt=""></a>
                        <ul class="dropdown-menu">
                            <li><a href="formularioContacto.jsp">Correo electr�nico</a></li>
                            <li><a href="ubicacion.jsp">Direcci�n. �C�mo llegar?</a></li>
                        </ul>
                    </li>
                </ul>
            </nav>
            <!--FIN NAVEGADOR-->

        </header>



        <!-- FOTO PRINCIPAL -->
        <section class="cd-hero">
            <img src="imagenes/savethegreen/paisaje1.jpg" alt="" class="fotoprin">

        </section>
        <br><br><br>
        <!-- / FIN FOTO PRINCIPAL -->

        <!-- CONTENIDO PRINCIPAL -->
         <section class="bg-blue" style="margin-top: -10%;">
             
                <div class="container">
                    <div class="heading text-center animate bounceIn informacion"> 
                     <h1 class="titulo">QU� ES TOPE</h1>
<br><br>
                        <p>Somos una empresa familiar, con m�s de 15 a�os de experiencia, que trata de vivir la vida acorde a unos principios que creemos son beneficiosos no s�lo para nosotros, sino tambi�n para la sociedad y para la salud.</p>
                        <p><img src="imagenes/savethegreen/huerta2.jpeg" style="float: left; margin: 2%;">

                            Nuestra filosof�a es ofrecer y consumir productos ecol�gicos, cuidar el medio ambiente, potenciar el consumo de productos locales y comprar directo al productor, agricultor y ganadero cercanos.</p>
                        <p>

                            Nuestro compromiso es atender al cliente con profesionalidad y aplicar precios y m�rgenes justos.</p>
                        <p>Apostamos por una alimentaci�n, sana, natural y cotidiana y por un compromiso real con el medio ambiente. Queremos promover el consumo responsable, el respeto a la naturaleza y el trato hacia los animales.</p>
                        
                        <p>Nuestros<img src="imagenes/savethegreen/huerta3.jpg" style="float: right; margin: 2%;"> productos son de alta calidad, han sido seleccionados cuidadosamente por nuestros agricultores y ganaderos, la mayor�a Nacionales. Por tanto, todos nuestros productos proceden de la agricultura ecol�gica 100% y son respetuosos con el medio ambiente. Queremos compartir nuestro proyecto con todas aquellas personas sensibles y preocupadas por el fomento de un consumo responsable, contribuyendo a preservar la biodiversidad y cuidando los recursos naturales, porque el planeta es de todos.</p>
                        <p>Y por supuesto, nos encanta escuchar a todo el mundo que tenga algo que aportar. As� que si buscas un producto que no tenemos en nuestra tienda online, no lo dudes, haznos llegar tu sugerencia e intentaremos conseguirlo.</p>
                    
                </div>
            </div>
        </section>


        <!-- FOOTER -->
        <footer id="footer">
            <div class="container">
                <div class="footer-top clearfix">

                    <div class="row">
                        <div class="col-md-3 col-sm-3">
                            <div class="footer-logo animate fadeInLeft"><a href="index.html"><img src="imagenes/savethegreen/frutaVerdura.jpeg" style="width: 250px; height: 150px; border-radius: 5%;"></a></div>
                        </div>
                        <div class="textoFooter">
                            <p><span class="parrafoFinal">La vida saludable no es algo que pueda ser impuesto ni forzado. Esos peque�os pasos en auto conocimiento nos regalan una alimentaci�n mejor, un cuerpo y mente m�s equilibrados y la satisfacci�n de estar conectado</span></p>
                        </div>
                    </div>

                    <div class="height-20"></div>

                    <!-- INFORMACIÓN DE CONTACTO -->
                    <div class="footer-aling">
                        <div class="footer-address-widget clearfix">
                            <ul>
                                <li><img src="imagenes/savethegreen/icono-telefono2.jfif" width="35px" height="35px" style="margin-right: 2%;"><strong>971 29 17 56</strong><a href="mailto:support@advisor.com">tope@savethegreen.com</a></li>
                                <li><img src="imagenes/savethegreen/icono-direccion2.jfif" width="20px" height="25px" style="margin-right: 2%;"><strong>Madrid</strong><span>C/ Juli�n Camarillo, Madrid</span></li>
                            </ul>
                        </div>
                        <div class="height-50"></div>

                        <!-- LINKS RÁPIDOS -->
                        <div class="col-md-6">
                            <div class="usefull-links-widget clearfix">
                                <h4>Links usados</h4>
                                <ul>
                                    <li><a href="index.html">Inicio</a></li>
                                    <li><a href="proyectoInt.jsp">Proyecto Integrador</a></li>
                                    <li><a href="formularioRegistro.jsp">Inicia Sesi�n</a></li>
                                    <li><a href="cambioClimatico.jsp">Para su inter�s</a></li>
                                    <li><a href="formularioContacto.jsp">Contacta</a></li>
                                </ul>

                            </div>
                        </div>

                        <!-- SUSCRIBIRSE -->
                        <div class="footer-right">
                            <div class="newsletter-widget">
                                <h4>Para saber m�s</h4>
                                <p>Pase a formar parte de nuestra newsletter y le enviaremos toda la informaci�n con las �ltimas novedades</p>
                                <div class="form">
                                    <p class="subscribe_success" id="subscribe_success" style="display:none;"></p>
                                    <p class="subscribe_error" id="subscribe_error" style="display:none;"></p>

                                    <form name="subscribe_form" id="subscribe_form" method="post" action="#" onSubmit="return false">
                                        <input type="text" data-delay="300" placeholder="Nombre" name="subscribe_name" id="subscribe_name" onKeyPress="removeChecks();" class="input" >
                                        <input type="text" data-delay="300" placeholder="Correo electrónico" name="subscribe_email" id="subscribe_email" onKeyPress="removeChecks();" class="input" >
                                        <button class="btn btn-primary" name="Subscribe" type="submit" data-text="Suscribirse" onClick="validateSubscription();">Suscribirse</button>
                                    </form>

                                </div>

                                <ul class="social">
                                    <li class="animate bounceIn"><a href="http://www.facebook.com" class="facebook redondo" target="_blank"><img src="imagenes/savethegreen/icono_facebook.jfif" width="70px" height="70px"></a></li>
                                    <li class="animate bounceIn" data-delay="100"><a href="http://www.twitter.com" class="twitter cuadrado" target="_blank"><img src="imagenes/savethegreen/icono-twitter.jfif"  width="60px" height="60px"></a></li>
                                    <li class="animate bounceIn" data-delay="200"><a href="http://www.youtube.com" class="youtube redondo" target="_blank"><img src="imagenes/savethegreen/icono-youtube2.jfif" width="70px" height="70px"></a></li>
                                    <li class="animate bounceIn" data-delay="300"><a href="http://www.linkedin.es" class="linkedin cuadrado" target="_blank"><img src="imagenes/savethegreen/icono-linkedin.jfif" width="60px" height="60px"></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- DERECHOS -->
            <div class="footer-bottom">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 col-sm-6"><p>Coyright � 2016 SaveTheGreen. Todos los derechos reservados.</p></div>
                        <div class="col-md-6 col-sm-6"><p class="text-center">Dise�ado por <a href="#.">Proyecto Integrador</a></p></div>
                    </div>
                </div>
            </div>
        </footer>
        <!--FIN FOOTER -->


    </body>


</html>