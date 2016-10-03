<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page session="true"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<jsp:include page="layout-header.jsp"/>
	<style>
	    #menu-button{height:auto; width:25px; float:left; display:block; text-align:center; cursor:pointer; margin-left:20px;}
	    #menu-button i{color:#fff; font-size:20px; margin:0px auto 0px auto; vertical-align:top;}
	    #menu-button:hover i, #menu-button:active i, #menu-button:focus i{color:rgba(255,255,255,0.7);}
	    #menubody{width:270px; height:auto; background-color:#fff; position:absolute; overflow:hidden; border-radius:5px; margin-top:30px; display:none;
	              box-shadow: 0px 1px 10px rgba(0, 0, 0, 0.1);
	              -webkit-box-shadow: 0px 1px 10px rgba(0, 0, 0, 0.1);
	              -moz-box-shadow: 0px 1px 10px rgba(0, 0, 0, 0.1);}
	    #menubody.active{display:block;}
	    #menubody li{display:block; padding:0px;}
	    #menubody li a{display:block; padding:15px 20px; color:#567a84; font-size:16px;}
	    #menubody li a:hover, #menubody li a:active, #menubody li a:focus{background-color:#f2f2f2;}
	</style>
</head>
<body  style="margin: 0px; background-color:#fff;" class="BlueBody PopupMenu">
	<div class="Container100 PosFixed BoldGrayBack" style="z-index:999;">
	    <div class="EmptyBox20"></div>
	    <div class="Wid90 OvHidden MarAuto"><img src="modena-layout/images/logo2.png" style="height:40px; float:left;">
	
	        <a id="menu-button"><i class="fa fa-bars"></i></a>
	        <ul class="" style="padding:0px;" id="menubody">
	            <li class=""><a href="#modena-highlight" class="">Inicio</a></li>
	            <li class=""><a href="#modena-cardsArea" class="">Como funciona</a></li>
	            <li class=""><a href="#modena-infoArea" class=""> Pruebalo ahora!</a></li>
	            <li class=""><a href="#modena-pricingtables" class="">Tabla de costos</a></li>
	            <li class=""><a href="#modena-features" class="">Catacterísticas</a></li>
	            <li class=""><a href="#modena-customers" class="">Clientes</a></li>
	            <li class=""><a href="#modena-contact" class="">Contacto</a></li>
	        </ul>
	    </div>
	    <div class="EmptyBox20"></div>
	</div>
	
	<!-- -->
	
	<div class="Container100 BoldGrayBack" id="modena-highlight" style="padding:10rem 0px;">
	
	    <div class="Wid90 OvHidden MarAuto">
	        <div class="Container100">
	            <div class="EmptyBox90"></div>
	            <h1 class="FontRobotoRegular Fs50 WhiteBlue TexAlCenter">Llega a todo mundo de una manera rápida y simple con TuuX SMS</h1>
	            <div class="EmptyBox20"></div>
	            <span class="DispBlock Fs20 FontRobotoLight White TexAlCenter">“ Con un solo click, llega a tus clientes, a traves de mensajes SMS,<br>
	            sea cual sea tu negocio y/o servicio”</span>
	            <div class="EmptyBox40"></div>
	            <div class="Wid50 MarAuto ui-fluid Responsive100">
	                <div class="Container50 Responsive100"><div class="ContainerIndent"><button type="button" id="createBut1" onclick="window.location.href='/login';" class="BlueButton Fs18">Crea una cuenta gratis</button></div></div>
	                <div class="Container50 Responsive100"><div class="ContainerIndent"><button type="button" id="learnMoreBut" class="OrangeButton Fs18">Más información</button></div></div>
	            </div>
	
	            <div class="EmptyBox20 ShowOnMobile"></div>
	            <div class="EmptyBox120 ShowOnDesktop"></div>
	        </div>
	    </div>
	</div>
	
	<!-- -->
	
	<div class="Container100 " id="modena-cardsArea" style="background-color:#F0F2F5; padding:0px 3rem; box-sizing:border-box;">
	
	    <div class="EmptyBox80"></div>
	
	    <h1 class="FontRobotoRegular Fs30 BoldGray TexAlCenter">¿Cómo funciona Tuux ?</h1>
	    <div class="EmptyBox30"></div>
	
	    <div class="Wid90 OvHidden MarAuto">
	        <div class="Container100">
	
	            <div class="Container50 Responsive50">
	                <div class="ContainerIndent">
	                    <i class="icon-monitor SoftRed Fs100 DispBlock Fleft"></i>
	                    <div class="Container10 Responsive50"><div class="ContainerIndent"></div></div>
	                    <div class="Container70 Responsive50">
	                        <h2 class="BoldGray FontRobotoRegular Fs30">1. Registro</h2>
	                        <div class="EmptyBox10"></div>
	                        <h3 class="BoldGray FontRobotoLight Fs20">Monitor the app ecosystem and your competitors.</h3>
	                        <div class="EmptyBox20"></div>
	                        <span class="BoldGray Fs14 FontModenaLight">Vitae potenti ante praesent a dui eget nibh eu quam accumsan porttitor tincidunt 
	                            ultrices vel auctor aenean placerat viverra ac vel parturient tristique malesuada hac 
	                            conubia sed tincidunt.Quisque a imperdiet suspendisse parturient adipiscing justo sem a 
	                            in eros eros luctus a turpis urna sapien ullamcorper vulputate at mi.Dis vestibulum vel 
	                            lectus sed vestibulum consectetur vivamus a feugiat pharetra fames ullamcorper adipiscing 
	                            condimentum tempor egestas at at lacus.</span>
	                        <div class="EmptyBox30"></div>
	                        <div class="Container50 Responsive50 ui-fluid"><div class="ContainerIndent"><button type="button" id="learnMoreBut1" class="PinkButton Fleft">Learn More</button></div></div>
	                        <div class="Container50 Responsive50 ui-fluid"><div class="ContainerIndent"><button type="button" id="tryNowBut1" class="TealGreenButton Fleft">Try Now</button></div></div>
	                    </div>
	                    <div class="EmptyBox30"></div>
	                </div>
	            </div>
	
	            <div class="Container50 Responsive50">
	                <div class="ContainerIndent">
	                    <i class="icon-monitor SoftGreen Fs100 DispBlock Fleft"></i>
	                    <div class="Container10 Responsive50"><div class="ContainerIndent"></div></div>
	                    <div class="Container70 Responsive50">
	                        <h2 class="BoldGray FontRobotoRegular Fs30">2. Creación de Listas y Mensajes</h2>
	                        <div class="EmptyBox10"></div>
	                        <h3 class="BoldGray FontRobotoLight Fs20">Monitor the app ecosystem and your competitors.</h3>
	                        <div class="EmptyBox20"></div>
	                        <span class="BoldGray Fs14 FontModenaLight">Vitae potenti ante praesent a dui eget nibh eu quam accumsan porttitor tincidunt 
	                            ultrices vel auctor aenean placerat viverra ac vel parturient tristique malesuada hac 
	                            conubia sed tincidunt.Quisque a imperdiet suspendisse parturient adipiscing justo sem a 
	                            in eros eros luctus a turpis urna sapien ullamcorper vulputate at mi.Dis vestibulum vel 
	                            lectus sed vestibulum consectetur vivamus a feugiat pharetra fames ullamcorper adipiscing 
	                            condimentum tempor egestas at at lacus.</span>
	                        <div class="EmptyBox30"></div>
	                        <div class="Container50 Responsive50 ui-fluid"><div class="ContainerIndent"><button type="button" id="learnMoreBut2" class="PinkButton Fleft">Learn More</button></div></div>
	                        <div class="Container50 Responsive50 ui-fluid"><div class="ContainerIndent"><button type="button" id="tryNowBut2" class="TealGreenButton Fleft">Try Now</button></div></div>
	                    </div>
	                    <div class="EmptyBox30"></div>
	                </div>
	            </div>
	
	            <div class="Container50 Responsive50">
	                <div class="ContainerIndent">
	                    <i class="icon-monitor SoftOrange Fs100 DispBlock Fleft"></i>
	                    <div class="Container10 Responsive50"><div class="ContainerIndent"></div></div>
	                    <div class="Container70 Responsive50">
	                        <h2 class="BoldGray FontRobotoRegular Fs30">3. Envío de Mensajes</h2>
	                        <div class="EmptyBox10"></div>
	                        <h3 class="BoldGray FontRobotoLight Fs20">Monitor the app ecosystem and your competitors.</h3>
	                        <div class="EmptyBox20"></div>
	                        <span class="BoldGray Fs14 FontModenaLight">Vitae potenti ante praesent a dui eget nibh eu quam accumsan porttitor tincidunt 
	                            ultrices vel auctor aenean placerat viverra ac vel parturient tristique malesuada hac 
	                            conubia sed tincidunt.Quisque a imperdiet suspendisse parturient adipiscing justo sem a 
	                            in eros eros luctus a turpis urna sapien ullamcorper vulputate at mi.Dis vestibulum vel 
	                            lectus sed vestibulum consectetur vivamus a feugiat pharetra fames ullamcorper adipiscing 
	                            condimentum tempor egestas at at lacus.</span>
	                        <div class="EmptyBox30"></div>
	                        <div class="Container50 Responsive50 ui-fluid"><div class="ContainerIndent"><button type="button" id="learnMoreBut3" class="PinkButton Fleft">Learn More</button></div></div>
	                        <div class="Container50 Responsive50 ui-fluid"><div class="ContainerIndent"><button type="button" id="tryNowBut3" class="TealGreenButton Fleft">Try Now</button></div></div>
	                    </div>
	                    <div class="EmptyBox30"></div>
	                </div>
	            </div>
	
	            <div class="Container50 Responsive50">
	                <div class="ContainerIndent">
	                    <i class="icon-monitor SoftPurple Fs100 DispBlock Fleft"></i>
	                    <div class="Container10 Responsive50"><div class="ContainerIndent"></div></div>
	                    <div class="Container70 Responsive50">
	                        <h2 class="BoldGray FontRobotoRegular Fs30">4. Medición de Resultados</h2>
	                        <div class="EmptyBox10"></div>
	                        <h3 class="BoldGray FontRobotoLight Fs20">Monitor the app ecosystem and your competitors.</h3>
	                        <div class="EmptyBox20"></div>
	                        <span class="BoldGray Fs14 FontModenaLight">Vitae potenti ante praesent a dui eget nibh eu quam accumsan porttitor tincidunt 
	                            ultrices vel auctor aenean placerat viverra ac vel parturient tristique malesuada hac 
	                            conubia sed tincidunt.Quisque a imperdiet suspendisse parturient adipiscing justo sem a 
	                            in eros eros luctus a turpis urna sapien ullamcorper vulputate at mi.Dis vestibulum vel 
	                            lectus sed vestibulum consectetur vivamus a feugiat pharetra fames ullamcorper adipiscing 
	                            condimentum tempor egestas at at lacus.</span>
	                        <div class="EmptyBox30"></div>
	                        <div class="Container50 Responsive50 ui-fluid"><div class="ContainerIndent"><button type="button" id="learnMoreBut4" class="PinkButton Fleft">Learn More</button></div></div>
	                        <div class="Container50 Responsive50 ui-fluid"><div class="ContainerIndent"><button type="button" id="tryNowBut4" class="TealGreenButton Fleft">Try Now</button></div></div>
	                    </div>
	                    <div class="EmptyBox30"></div>
	                </div>
	            </div>
	
	        </div>
	    </div>
	
	    <div class="EmptyBox50"></div>
	
	</div>
	
	<!-- -->
	
	<div class="Container100 LeadenGreenBack" id="modena-infoArea" style="padding:0px 3rem; box-sizing:border-box;">
	
	    <div class="EmptyBox80"></div>
	
	    <h1 class="FontRobotoRegular Fs30 White TexAlCenter">Pruebalo Ahora !</h1>
	    <div class="EmptyBox30"></div>
	
	    <div class="Wid90 OvHidden MarAuto">
	        <div class="Container100">
	
	            <div class="Wid70 WidAutoOnMobile MarAuto White Fs24 TexAlCenter FontModenaLight">Crea tu cuenta grátis y envía hasta X mensajes 
	                <div class="EmptyBox20"></div><button id="createFree1" class="OrangeButton" type="button">Crear cuenta gratis</button>
	            </div>
	
	        </div>
	    </div>
	
	    <div class="EmptyBox50"></div>
	
	</div>
	
	<!-- -->
	
	<div class="Container100 " id="modena-pricingtables" style="background-color:#F0F2F5; padding:0px 3rem; box-sizing:border-box;">
	
	    <div class="EmptyBox80"></div>
	
	    <h1 class="FontRobotoRegular Fs30 BoldGray TexAlCenter">Tabla de Precios</h1>
	    <div class="EmptyBox30"></div>
	
	    <div class="Wid90 MarAuto Responsive100  ">
	
	        <div class="Container25 TexAlCenter Responsive50 ">
	            <div class="ContainerIndent">
	                <div class="Card ShadowEffect">
	                    <div class="Container100 FontDosisSemibold BoldLeaden" style="font-size:1.4rem;">200 Mensajes</div>
	                    <div class="Separator"></div>
	                    <div class="Wid100 OvHidden" style="height:2rem;"></div>
	                    <div class="Container100 FontRobotoLight BoldLeaden" style="font-size:3rem;">$1.50<span class="Fs30 Leaden">/msg*</span></div>
	                    <div class="Container100 FontRobotoLight Leaden Fs16">Vigencia de 1 mes</div>
	                    <div class="Wid100 OvHidden" style="height:2rem;"></div>
	                    <div class="Separator"></div>
	                    <div class="Container100 FontRobotoLight Leaden Fs16">$300 pesos al mes, más iva</div>
	                    <div class="EmptyBox20"></div>
	                    <div class="Container100 ui-fluid"><button type="button" id="getStarted1" class="GreenButton Fleft">Comienza ahora</button> </div>
	                    <div class="Wid100 OvHidden" style="height:2rem;"></div>
	                </div>
	            </div>
	        </div>
	
	        <div class="Container25 TexAlCenter Responsive50 ">
	            <div class="ContainerIndent">
	                <div class="Card ShadowEffect">
	                    <div class="Container100 FontDosisSemibold Turquoise" style="font-size:1.4rem;">500 Mensajes</div>
	                    <div class="Separator"></div>
	                    <div class="Wid100 OvHidden" style="height:2rem;"></div>
	                    <div class="Container100 FontRobotoLight BoldLeaden" style="font-size:3rem;">$1.30<span class="Fs30 Leaden">/msg*</span></div>
	                    <div class="Container100 FontRobotoLight Leaden Fs16">Vigencia de 1 mes</div>
	                    <div class="Wid100 OvHidden" style="height:2rem;"></div>
	                    <div class="Separator"></div>
	                    <div class="Container100 FontRobotoLight Leaden Fs16">$650 pesos al mes, más iva</div>
	                    <div class="EmptyBox20"></div>
	                    <div class="Container100 ui-fluid"><button type="button" id="getStarted2" class="CyanButton Fleft">Comienza ahora</button> </div>
	                    <div class="Wid100 OvHidden" style="height:2rem;"></div>
	                </div>
	            </div>
	        </div>
	
	        <div class="Container25 TexAlCenter Responsive50 ">
	            <div class="ContainerIndent">
	                <div class="Card ShadowEffect">
	                    <div class="Container100 FontDosisSemibold BoldLeaden" style="font-size:1.4rem;">1000 Mensajes</div>
	                    <div class="Separator"></div>
	                    <div class="Wid100 OvHidden" style="height:2rem;"></div>
	                    <div class="Container100 FontRobotoLight BoldLeaden" style="font-size:3rem;">$1.10<span class="Fs30 Leaden">/msg*</span></div>
	                    <div class="Container100 FontRobotoLight Leaden Fs16">Vigencia de 2 meses</div>
	                    <div class="Wid100 OvHidden" style="height:2rem;"></div>
	                    <div class="Separator"></div>
	                    <div class="Container100 FontRobotoLight Leaden Fs16">$1,100 , más iva</div>
	                    <div class="EmptyBox20"></div>
	                    <div class="Container100 ui-fluid"><button type="button" id="getStarted3" class="GreenButton Fleft">Comienza ahora</button> </div>
	                    <div class="Wid100 OvHidden" style="height:2rem;"></div>
	                </div>
	            </div>
	        </div>
	
	        <div class="Container25 TexAlCenter Responsive50 ">
	            <div class="ContainerIndent">
	                <div class="Card ShadowEffect">
	                    <div class="Container100 FontDosisSemibold Turquoise" style="font-size:1.4rem;">5000 Mensajes</div>
	                    <div class="Separator"></div>
	                    <div class="Wid100 OvHidden" style="height:2rem;"></div>
	                    <div class="Container100 FontRobotoLight BoldLeaden" style="font-size:3rem;">$0.90<span class="Fs30 Leaden">/msg*</span></div>
	                    <div class="Container100 FontRobotoLight Leaden Fs16">Vigencia de 4 meses</div>
	                    <div class="Wid100 OvHidden" style="height:2rem;"></div>
	                    <div class="Separator"></div>
	                    <div class="Container100 FontRobotoLight Leaden Fs16">$4,500, más iva</div>
	                    <div class="EmptyBox20"></div>
	                    <div class="Container100 ui-fluid"><button type="button" id="getStarted4" class="CyanButton Fleft">Comienza ahora</button> </div>
	                    <div class="Wid100 OvHidden" style="height:2rem;"></div>
	                </div>
	            </div>
	        </div>
	
	    </div>
	
	    <div class="EmptyBox50"></div>
	
	</div>
	
	<!-- -->
	
	<div class="Container100 " id="modena-features" style="padding:0px 3rem; box-sizing:border-box;">
	
	    <div class="EmptyBox80"></div>
	
	    <h1 class="FontRobotoRegular Fs30 BoldGray TexAlCenter">Aplicaciones</h1>
	    <div class="EmptyBox30"></div>
	
	    <div class="Wid90 MarAuto">
	
	        <div class="Container20 Responsive TexAlCenter">
	            <div class="ContainerIndent">
	                <div class="Container100">
	                    <i class="icon-paper-stack SoftBlue Wid100" style="font-size:4rem;"></i>
	                    <div class="Wid100 OvHidden" style="height:2rem;"></div>
	                    <div class="FontRobotoRegular LeadenGreen" style="font-size:1.6rem;">Promociones</div>
	                    <div class="Wid100 OvHidden" style="height:1rem;"></div>
	                    <div class="FontRobotoLight Leaden Fs14">Lorem ipsum dolor sit ametconsetetur sadipscing elitr, sed diam nonumy eirmod tempor 
	                        invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.</div>
	                    <div class="Wid100 OvHidden" style="height:3rem;"></div>
	                </div>
	            </div>
	        </div>
	
	        <div class="Container20 Responsive TexAlCenter">
	            <div class="ContainerIndent">
	                <div class="Container100">
	                    <i class="icon-cog SoftBlue Wid100" style="font-size:4rem;"></i>
	                    <div class="Wid100 OvHidden" style="height:2rem;"></div>
	                    <div class="FontRobotoRegular LeadenGreen" style="font-size:1.6rem;">Descuentos</div>
	                    <div class="Wid100 OvHidden" style="height:1rem;"></div>
	                    <div class="FontRobotoLight Leaden Fs14">Lorem ipsum dolor sit ametconsetetur sadipscing elitr, sed diam nonumy eirmod tempor 
	                        invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.</div>
	                    <div class="Wid100 OvHidden" style="height:3rem;"></div>
	                </div>
	            </div>
	        </div>
	
	        <div class="Container20 Responsive TexAlCenter">
	            <div class="ContainerIndent">
	                <div class="Container100">
	                    <i class="icon-content-right SoftBlue Wid100" style="font-size:4rem;"></i>
	                    <div class="Wid100 OvHidden" style="height:2rem;"></div>
	                    <div class="FontRobotoRegular LeadenGreen" style="font-size:1.6rem;">Recordatorios</div>
	                    <div class="Wid100 OvHidden" style="height:1rem;"></div>
	                    <div class="FontRobotoLight Leaden Fs14">Lorem ipsum dolor sit ametconsetetur sadipscing elitr, sed diam nonumy eirmod tempor 
	                        invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.</div>
	                    <div class="Wid100 OvHidden" style="height:3rem;"></div>
	                </div>
	            </div>
	        </div>
	
	        <div class="Container20 Responsive TexAlCenter">
	            <div class="ContainerIndent">
	                <div class="Container100">
	                    <i class="icon-flag SoftBlue Wid100" style="font-size:4rem;"></i>
	                    <div class="Wid100 OvHidden" style="height:2rem;"></div>
	                    <div class="FontRobotoRegular LeadenGreen" style="font-size:1.6rem;">Encuestas</div>
	                    <div class="Wid100 OvHidden" style="height:1rem;"></div>
	                    <div class="FontRobotoLight Leaden Fs14">Lorem ipsum dolor sit ametconsetetur sadipscing elitr, sed diam nonumy eirmod tempor 
	                        invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.</div>
	                    <div class="Wid100 OvHidden" style="height:3rem;"></div>
	                </div>
	            </div>
	        </div>
	
	        <div class="Container20 Responsive TexAlCenter">
	            <div class="ContainerIndent">
	                <div class="Container100">
	                    <i class="icon-drop SoftBlue Wid100" style="font-size:4rem;"></i>
	                    <div class="Wid100 OvHidden" style="height:2rem;"></div>
	                    <div class="FontRobotoRegular LeadenGreen" style="font-size:1.6rem;">Información</div>
	                    <div class="Wid100 OvHidden" style="height:1rem;"></div>
	                    <div class="FontRobotoLight Leaden Fs14">Lorem ipsum dolor sit ametconsetetur sadipscing elitr, sed diam nonumy eirmod tempor 
	                        invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.</div>
	                    <div class="Wid100 OvHidden" style="height:3rem;"></div>
	                     </div>
	                 </div>
	             </div>
	
	<h1 class="FontRobotoRegular Fs30 BoldGray TexAlCenter">Sectores</h1>
	         <div class="EmptyBox30"></div>
	
	
	             <div class="Container20 Responsive TexAlCenter">
	                 <div class="ContainerIndent">
	                     <div class="Container100">
	                         <i class="icon-paper-stack SoftBlue Wid100" style="font-size:4rem;"></i>
	                    <div class="Wid100 OvHidden" style="height:2rem;"></div>
	                    <div class="FontRobotoRegular LeadenGreen" style="font-size:1.6rem;">Restaurantes</div>
	                    <div class="Wid100 OvHidden" style="height:1rem;"></div>
	                    <div class="FontRobotoLight Leaden Fs14">Lorem ipsum dolor sit ametconsetetur sadipscing elitr, sed diam nonumy eirmod tempor 
	                        invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.</div>
	                    <div class="Wid100 OvHidden" style="height:3rem;"></div>
	                </div>
	            </div>
	        </div>
	
	        <div class="Container20 Responsive TexAlCenter">
	            <div class="ContainerIndent">
	                <div class="Container100">
	                    <i class="icon-cog SoftBlue Wid100" style="font-size:4rem;"></i>
	                    <div class="Wid100 OvHidden" style="height:2rem;"></div>
	                    <div class="FontRobotoRegular LeadenGreen" style="font-size:1.6rem;">Consultorios</div>
	                    <div class="Wid100 OvHidden" style="height:1rem;"></div>
	                    <div class="FontRobotoLight Leaden Fs14">Lorem ipsum dolor sit ametconsetetur sadipscing elitr, sed diam nonumy eirmod tempor 
	                        invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.</div>
	                    <div class="Wid100 OvHidden" style="height:3rem;"></div>
	                </div>
	            </div>
	        </div>
	
	        <div class="Container20 Responsive TexAlCenter">
	            <div class="ContainerIndent">
	                <div class="Container100">
	                    <i class="icon-content-right SoftBlue Wid100" style="font-size:4rem;"></i>
	                    <div class="Wid100 OvHidden" style="height:2rem;"></div>
	                    <div class="FontRobotoRegular LeadenGreen" style="font-size:1.6rem;">Financieras</div>
	                    <div class="Wid100 OvHidden" style="height:1rem;"></div>
	                    <div class="FontRobotoLight Leaden Fs14">Lorem ipsum dolor sit ametconsetetur sadipscing elitr, sed diam nonumy eirmod tempor 
	                        invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.</div>
	                    <div class="Wid100 OvHidden" style="height:3rem;"></div>
	                </div>
	            </div>
	        </div>
	
	        <div class="Container20 Responsive TexAlCenter">
	            <div class="ContainerIndent">
	                <div class="Container100">
	                    <i class="icon-flag SoftBlue Wid100" style="font-size:4rem;"></i>
	                    <div class="Wid100 OvHidden" style="height:2rem;"></div>
	                    <div class="FontRobotoRegular LeadenGreen" style="font-size:1.6rem;">Gobierno</div>
	                    <div class="Wid100 OvHidden" style="height:1rem;"></div>
	                    <div class="FontRobotoLight Leaden Fs14">Lorem ipsum dolor sit ametconsetetur sadipscing elitr, sed diam nonumy eirmod tempor 
	                        invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.</div>
	                    <div class="Wid100 OvHidden" style="height:3rem;"></div>
	                </div>
	            </div>
	        </div>
	
	        <div class="Container20 Responsive TexAlCenter">
	            <div class="ContainerIndent">
	                <div class="Container100">
	                    <i class="icon-drop SoftBlue Wid100" style="font-size:4rem;"></i>
	                    <div class="Wid100 OvHidden" style="height:2rem;"></div>
	                    <div class="FontRobotoRegular LeadenGreen" style="font-size:1.6rem;">Educación</div>
	                    <div class="Wid100 OvHidden" style="height:1rem;"></div>
	                    <div class="FontRobotoLight Leaden Fs14">Lorem ipsum dolor sit ametconsetetur sadipscing elitr, sed diam nonumy eirmod tempor 
	                        invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.</div>
	                    <div class="Wid100 OvHidden" style="height:3rem;"></div>
	                </div>
	            </div>
	        </div>
	
	    </div>
	
	    <div class="EmptyBox50"></div>
	
	</div>
	
	<!-- -->
	
	<div class="Container100 " id="modena-customers" style="background-color:#F0F2F5; padding:0px 3rem; box-sizing:border-box;">
	
	    <div class="EmptyBox80"></div>
	
	    <h1 class="FontRobotoRegular Fs30 BoldGray TexAlCenter">Miles de clientes confían en nosotros!</h1>
	    <div class="EmptyBox30"></div>
	    <div class="Wid80 MarAuto">
	
	        <div class="Container33 Responsive50">
	            <div class="ContainerIndent">
	                <div class="Container100 TexAlCenter">
	                    <div class="EmptyBox20"></div><img src="resources/modena-layout/images/avatar1.svg" style="width:150px; height:150px;">
	                    <div class="EmptyBox20"></div>
	                    <span class="DispBlock BoldGray FontRobotoLight">"We realized Modena was a great tool that would give us more insights
	                        on both a strategic and technical level, so we could make more intelligent business decisions."</span>
	                    <div class="EmptyBox20"></div>
	                    <span class="FontRobotoRegular DispBlock BoldGray">&mdash;Luke Skywalker, Vice President of Operations</span>
	                </div>
	            </div>
	        </div>
	        <div class="Container33 Responsive50">
	            <div class="ContainerIndent">
	                <div class="Container100 TexAlCenter">
	                    <div class="EmptyBox20"></div><img src="resources/modena-layout/images/avatar2.svg" style="width:150px; height:150px;">
	                    <div class="EmptyBox20"></div>
	                    <span class="DispBlock BoldGray FontRobotoLight">"We realized Modena was a great tool that would give us more insights
	                        on both a strategic and technical level, so we could make more intelligent business decisions."</span>
	                    <div class="EmptyBox20"></div>
	                    <span class="FontRobotoRegular DispBlock BoldGray">&mdash;Luke Skywalker, Vice President of Operations</span>
	                </div>
	            </div>
	        </div>
	        <div class="Container33 Responsive50">
	            <div class="ContainerIndent">
	                <div class="Container100 TexAlCenter">
	                    <div class="EmptyBox20"></div><img src="resources/modena-layout/images/avatar1.svg" style="width:150px; height:150px;">
	                    <div class="EmptyBox20"></div>
	                    <span class="DispBlock BoldGray FontRobotoLight">"We realized Modena was a great tool that would give us more insights
	                        on both a strategic and technical level, so we could make more intelligent business decisions."</span>
	                    <div class="EmptyBox20"></div>
	                    <span class="FontRobotoRegular DispBlock BoldGray">&mdash;Luke Skywalker, Vice President of Operations</span>
	                </div>
	            </div>
	        </div>
	
	    </div>
	    <div class="EmptyBox80"></div>
	
	</div>
	
	<!-- -->
	
	<div class="Container100  TealBack" id="modena-contact">
	    <!--<div id="gmap" style="width:100%;height:600px;"></div>-->
	    <div class="Wid100 PosRelative MarAuto OvHidden" style="background-color:rgba(255,255,255,0.7);">
	        <div class="Container100 TexAlCenter">
	            <div class="Wid100 OvHidden" style="height:2rem;"></div>
	            <div class="Wid100 MarAuto DispBlock OvHidden FontRobotoRegular Blue" style="font-size:2.0rem;">Aquí estamos!</div>
	            <div class="Wid100 OvHidden" style="height:0.5rem;"></div>
	            <div class="Wid100 MarAuto DispBlock OvHidden FontRobotoLight Fs20 Leaden">PO Box 16122, Collins Street West, New York 8007, USA</div>
	            <div class="Wid100 OvHidden" style="height:1rem;"></div>
	            <div class="Container100 ui-fluid"><button type="button" id="contactUs" class="BlueButton MarAuto" style="max-width:250px;">Contactanos</button> </div>
	            <div class="Wid100 OvHidden" style="height:2rem;"></div>
	        </div>
	    </div>
	
	</div>
	
	<!-- FOOTER -->
	<div class="Container100 BoldGrayBack">
	    <div class="Container100" style="border-bottom:solid 1px #5B616B;" id="footerlinks">
	        <div class="ContainerIndent OvHidden">
	            <a href="#" class="DispInlBlock FontModenaLight White Fs14 Fleft HoverEffect">TERMINOS Y CONDICIONES</a>
	            <span class="DispInlBlock Fleft Fs14 White" style="padding:0px 10px;">|</span>
	            <a href="#" class="DispInlBlock FontModenaLight White Fs14 Fleft HoverEffect">MAPA DEL SITIO</a>
	            <span class="DispInlBlock Fleft Fs14 White" style="padding:0px 10px;">|</span>
	            <a href="#" class="DispInlBlock FontModenaLight White Fs14 Fleft HoverEffect">PRIVACIDAD</a>
	            <span class="DispInlBlock Fleft Fs14 White" style="padding:0px 10px;">|</span>
	            <a href="#" class="DispInlBlock FontModenaLight White Fs14 Fleft HoverEffect">POLITICA</a>
	
	            <div class="EmptyBox10 ShowOnMobile"></div>
	            <span class="DispInlBlock FontModenaLight White Fs14 Fright HoverEffect TexAlRight FloatNoneOnMobile">TUUX es un servicio de Grupo Deprocom SA de CV.</span>
	        </div>
	    </div>
	
	    <div class="Container100">
	        <div class="ContainerIndent OvHidden"><img src="modena-layout/images/logo2.png" style="height:40px;" class="Fleft">
	            <span class="DispInlBlock FontModenaLight White Fs12 Fright HoverEffect TexAlRight">+1 888 123 4567 <br> tuux@gdeprocom.mx
	                <br><br> Copyright &copy; 2016 <i class="icon-primitive-dot Fs10 White"></i>Todos los Derechos Reservados.</span>
	        </div>
	    </div>
	
	    <div class="EmptyBox30"></div>
	</div>
	
	<script>
	    // FNC for detecting for click outside of any elements ============== 
	    $.fn.clickOff = function (callback, selfDestroy) {
	        var clicked = false;
	        var parent = this;
	        var destroy = selfDestroy || true;
	
	        parent.click(function () {
	            clicked = true;
	        });
	
	        $(document).click(function (event) {
	            if (!clicked) {
	                callback(parent, event);
	            }
	            if (destroy) {
	            }
	            ;
	            clicked = false;
	        });
	    };
	
	    var menubtn = $(document.getElementById("menu-button")),
	            menubody = $(document.getElementById("menubody")),
	            menustatus = true,
	            menuButtonClick = false;
	
	    menubtn.on("click", function () {
	        menuButtonClick = true;
	
	        if (menustatus) {
	            menubody.addClass('active');
	            menustatus = false;
	        } else {
	            menubody.removeClass('active');
	            menustatus = true;
	        }
	    });
	
	    menubody.clickOff(function (e) {
	        if (menuButtonClick) {
	            menuButtonClick = false;
	        }
	        else {
	            menubody.removeClass('active');
	            menustatus = true;
	        }
	    });
	    
	  /*  new google.maps.Map(document.getElementById("gmap"), {
	        center: new google.maps.LatLng(40.701176, -74.006322),
	        zoom: 14,
	        mapTypeId: google.maps.MapTypeId.ROADMAP
	    });*/
	
	            
	    $('#createBut1,#learnMoreBut,#learnMoreBut1,#tryNowBut1,#learnMoreBut2,#tryNowBut2,#learnMoreBut3,#tryNowBut3,#learnMoreBut4,#tryNowBut4').each(function () {
	        $(this).puibutton();
	    });
	    
	    $('#getStarted1,#getStarted2,#getStarted3,#getStarted4,#contactUs,#createFree1').each(function () {
	        $(this).puibutton();
	    });
	</script>

</body>
</html>