<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page session="true"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>	
    <jsp:include page="layout-header.jsp"/>
</head>

<body class="GrayModena Geometry">
	<!-- TOPBAR START -->
    <div id="layout-topbar">
    	<jsp:include page="layout-topbar.jsp"/>
    </div>
    <!-- TOPBAR END -->

    <div id="wrapper">
        <div id="wrapperIndent">

            <div class="Animated05" id="layout-menu-cover">
                <jsp:include page="layout-menu-cover.jsp"/>
            </div>

            <div id="layout-portlets-cover">
                <div class="Container96 Fnone MarAuto">

                    <!-- SUB TOPBAR START -->
                    <div id="layout-subtopbar">
	                    <jsp:include page="layout-subtopbar.jsp"/>
                    </div>
                    <!-- SUB TOPBAR END -->


					<!-- CONTENT START -->
					
                    <!-- Left Column -->
					<div class="Container70 Responsive100">
					
					    <!-- Section 1 -->
					    <div class="Container100">
					        <div class="ContainerIndent">
					            <div class="Card ShadowEffect HeiAutoOnMobile" style="min-height:275px;">
					                <div id="dashboard-tabview">
					                    <ul>
					                        <li><a href="#tab1">Envío de Mensajes</a></li>
					                        <li><a href="#tab2">Historial de envíos</a></li>
					                    </ul>
					                    <div>
					                        <div id="tab1">
					                            <div class="Container">
					                                <div class="Container100">
					                                    <div class="Container40 Responsive100">
					                                        <div class="ContainerIndent">
					                                            <div class="Container100 Fs22 BoldGray FontRobotoRegular">Mensajes disponibles</div>
					                                            <div class="EmptyBox20"></div>
					                                            <div class="Container50 Fs50 FontRobotoLight Orange">
					                                                <span class="DispBlock"> 238</span>
					                                                <span class="Gray Fs12 FontRobotoLight DispBlock">validos hasta el  - 12.09.2016</span>
					                                            </div>
					                                            <div class="EmptyBox10"></div>
					                                            <div class="Separator"></div>
						 
																 <h2 class="BigTopic">Recarga Mensajes !!</h2>
											                   	 <div id="accordion">
											                     <h3>Recargar 200 Mensajes</h3>
											                     <div><form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
																	<input type="hidden" name="cmd" value="_s-xclick">
																	<input type="hidden" name="hosted_button_id" value="EB273BEDMCX5U">
																	<input type="image" src="https://www.paypalobjects.com/es_XC/MX/i/btn/btn_buynowCC_LG.gif" border="0" name="submit" alt="PayPal, la forma más segura y rápida de pagar en línea.">
																	<img alt="" border="0" src="https://www.paypalobjects.com/es_XC/i/scr/pixel.gif" width="1" height="1">
																	</form>
														  		  </div>
								                        			<h3>Recargar 500 Mensajes</h3>
								                          			<div>
																		<form action="https://www.sandbox.paypal.com/cgi-bin/webscr" method="post" target="_top">
																		<input type="hidden" name="cmd" value="_s-xclick">
																		<input type="hidden" name="hosted_button_id" value="SMZGWM4WWXFWC">
																		<input type="image" src="https://www.sandbox.paypal.com/en_US/i/btn/btn_buynowCC_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
																		<img alt="" border="0" src="https://www.sandbox.paypal.com/en_US/i/scr/pixel.gif" width="1" height="1">
																		</form>
																	
																	</div>
								                        			<h3>Recargar 1000 Mensajes</h3>
								                         				<div></div>
																	<h3>Recargar 5000 Mensajes</h3>
								                        			 	<div></div>      
											                  		</div>
					
					
					                                         </div>
					                                    </div>
					
					                                    <div class="Container60 Responsive100">
					                                          <div class="ContainerIndent">
					                                            <div class="Card SoftBlueBack">
										      						<div class="ui-grid ui-grid-responsive ui-grid-forms ui-fluid">
											
																	<div class="ui-grid-row">
					                                                 <div class="ui-grid-col-12"> <select id="campain">
					                                                    <option>Selecciona Campaña (Opcional)</option>
					                                                    <option>Halloween</option>
					                                                    <option>Nuevo Producto</option>
					                                                    <option>2x1</option>
					                                                    <option>Come grátis en tu cumpleaños</option>
					                                                   </select>  </div>
											 						</div>
					
																	<div class="ui-grid-row">
					                                                 <div class="ui-grid-col-12"> <select id="message">
					                                                    <option>Selecciona Mensaje</option>
					                                                    <option>10% Consumo Total</option>
					                                                    <option>2x1 Hot Dog Miercoles</option>
					                                                    <option>El sexto consumo es grátis</option>
					                                                    <option>Come grátis en tu cumpleaños</option>
					                                                   </select>  </div>
																	 </div>
					
					
					                                                <div class="ui-grid-row">
					
										       						<div class="ui-grid-col-12"> <select id="client">
					                                                    <option>Selecciona Lista</option>
					                                                    <option>Todos los Clientes</option>
					                                                    <option>Clientes Frecuentes</option>
					                                                    <option>Zona Tampa</option>
					 						    
					                                                    
					                                                </select>  </div>
					
					 					       						</div>
										
										      						</div>
																		<button type="button" class="OrangeButton Fright FloatNoneOnMobile">Envíar</button>
					
					                                            	</div>
					
					                                              
					                                            <div class="EmptyBox10"></div>  
						                            		    <div class="Card SoftBlueBack">
									   			 				<div class="ui-grid ui-grid-responsive ui-grid-forms ui-fluid">
						                                			<div class="ui-grid-row">
						                                  				<div class="ui-grid-col-15"><input type="text" placeholder="Teléfono" /></div>
						                                			</div>
						                                		    <div class="ui-grid-row">
						                                    			<div class="ui-grid-col-12"><textarea placeholder="Mensaje"></textarea></div>
						                                		    </div>
						                            			</div>
					 											<button type="button" class="OrangeButton Fright FloatNoneOnMobile">Envíar</button>
					                                            </div>
					                       
					                                        </div>
					                                    </div>
					
					                                </div>
					                            </div>
					                        </div>
					                        <div id="tab2">
												<div class="EmptyBox10"></div>
	                                            <div class="Container100 Fs22 BoldGray FontRobotoRegular">Envíos</div>
	                                            <div class="EmptyBox10"></div>
	                                            <div class="ui-grid ui-grid-responsive">
	                                                <div class="ui-grid-row">
	                                                    <div class="ui-grid-col-3"><span class="LeadenGreen Fs20 FontRobotoLight">335</span></div>
	                                                    <div class="ui-grid-col-1"><span class="Fs20 BoldGray FontRobotoLight"> - </span></div>
	                                                    <div class="ui-grid-col-8"><span class="Fs16 BoldGray FontRobotoLight">18.08.2015 Mensaje:10% consumo Total - Lista: Todos</span></div>
	                                                </div>
	                                                <div class="ui-grid-row">
	                                                    <div class="ui-grid-col-3"><span class="LeadenGreen Fs20 FontRobotoLight">138</span></div>
	                                                    <div class="ui-grid-col-1"><span class="Fs20 BoldGray FontRobotoLight"> - </span></div>
	                                                    <div class="ui-grid-col-8"><span class="Fs16 BoldGray FontRobotoLight">10.07.2015 Mensaje:El sexto consumo es Grátis - Lista:Zona Tampa</span></div>
	                                                </div>
	                                            </div>
					                           
					                        </div>
					                    </div>
					                </div>
					            </div>
					        </div>
					    </div>
					
					    <!-- Section 2 -->
					    <div class="Container100">
					        <div class="ContainerIndent">
					            <div class="Card ShadowEffect HeiAutoOnMobile">
					                <h2 class="CardTopic">Estadisticas de envío</h2>
					                <div class="SeparatorFull"></div>
					                <div class="EmptyBox20"></div>
					
					                <div class="Container60 Responsive50">
					                    <div id="chart"></div>
					                </div>
					                <div id="chartsection" class="Container40 Responsive50 ui-fluid">
					                    <select>
					                        <option>Select Period</option>
					                        <option>Daily</option>
					                        <option>Weekly</option>
					                        <option>Monthly</option>
					                        <option>Annual</option>
					                    </select>
					
					                    <div class="EmptyBox10"></div>
					                    <button type="button" class="PinkButton White Fs14 MarBot10">Filter Statistics</button>
					                    <button type="button" class="White Fs14">Actualizar</button>
					                </div>
					            </div>
					        </div>
					    </div>
					    
					     <!-- Section 1 
					    <div class="Container100">
					        <div class="ContainerIndent">
					            <div class="Card ShadowEffect HeiAutoOnMobile">
					                <h2 class="CardTopic">Your Car List</h2>
					                <div class="SeparatorFull"></div>
					                <div id="datatable"></div>
					            </div>
					        </div>
					    </div>-->
					
					    <!-- Section 2    <div class="Container100">
					        <div class="ContainerIndent">
					            <div class="Card ShadowEffect HeiAutoOnMobile">
					                <h2 class="CardTopic">Contact Us</h2>
					                <div class="SeparatorFull"></div>
					
					                <div id="contactus" class="ui-grid ui-grid-responsive ui-grid-forms ui-fluid">
					                    <div class="ui-grid-row">
					                        <div class="ui-grid-col-4"><input type="text" placeholder="Name" /></div>
					                        <div class="ui-grid-col-4"><input type="text" placeholder="Email" /></div>
					                        <div class="ui-grid-col-4"><input type="text" placeholder="Phone" /></div>
					                    </div>
					                    <div class="ui-grid-row">
					                        <div class="ui-grid-col-12"><textarea placeholder="Details"></textarea></div>
					                    </div>
					                    <div class="ui-grid-row">
					                        <div class="ui-grid-col-6"><button type="button" class="CyanButton Wid100">Send Form</button></div>
					                        <div class="ui-grid-col-6"><button type="button" class="RedButton Wid100">Clear Form</button></div>
					                    </div>
					                </div>
					            </div>
					        </div>
					    </div>-->
					
					</div>
					
					<!-- Right Column -->
					<div id="rightcolumn1" class="Container30 Responsive100">
					
					    <!-- Section 1 -->
					    <div class="Container100">
					        <div class="ContainerIndent">
					            <div class="Card ShadowEffect HeiAutoOnMobile">
					                <h2 class="CardTopic TexAlCenter">Menú</h2>
					                <div class="EmptyBox20"></div>
					
							 		<div class="Container50 Responsive50">
					                    <div class="ContainerIndent">
					                        <div class="Card SoftGrayBack TexAlCenter">
					                            <i class="icon-person Fs50 BoldGray DispBlock"></i>
					                            <div class="EmptyBox5"></div>
					                            <span class="FontRobotoLight Fs18">Admin. Contactos</span>
					                            <div class="EmptyBox10"></div>
					                            <button class="GreenButton" onclick="location.href='/contacts'">Ir</button>
					                        </div>
					                    </div> 
					                </div>
					
					
					                <div class="Container50 Responsive50">
					                    <div class="ContainerIndent">
					                        <div class="Card SoftGrayBack TexAlCenter">
					                            <i class="icon-phone_in_talk Fs50 BoldGray DispBlock"></i>
					                            <div class="EmptyBox5"></div>
					                            <span class="FontRobotoLight Fs18">Lista de Contactos</span>
					                            <div class="EmptyBox10"></div>
					                            <button class="GreenButton" onclick="location.href='#Contact_list'">Ir</button>
					                        </div>
					                    </div> 
					                </div>
					
					                <div class="Container50 Responsive50">
					                    <div class="ContainerIndent">
					                        <div class="Card SoftGrayBack TexAlCenter">
					                            <i class="icon-message Fs50 BoldGray DispBlock"></i>
					                            <div class="EmptyBox5"></div>
					                            <span class="FontRobotoLight Fs18 ">Listas de Mensajes</span>
					                            <div class="EmptyBox10"></div>
					                            <button class="GreenButton">Ir</button>
					                        </div>
					                    </div>
					                </div>  
					               
					                <div class="Container50 Responsive50">
					                    <div class="ContainerIndent">
					                        <div class="Card SoftGrayBack TexAlCenter">
					                            <i class="icon-cog Fs50 BoldGray DispBlock"></i>
					                            <div class="EmptyBox5"></div>
					                            <span class="FontRobotoLight Fs18 ">Administrar Campañas</span>
					                            <div class="EmptyBox10"></div>
					                            <button class="GreenButton">Ir</button>
					                        </div>
					                    </div>
					                </div>
					
					            </div>
					        </div>
					    </div>
					
					    <!-- Section 2 -->
					       
					    <!-- Section 1 -->
					    <div class="Container100">
					        <div class="ContainerIndent">
					            <div class="Card ShadowEffect HeiAutoOnMobile">
					                <h2 class="CardTopic">Tutorial</h2>
					                <div class="EmptyBox10"></div>
					
					                <div class="Card ShadowEffect SoftBlueBack White">
					                    <h2 class="CardTopic White FontRobotoRegular BorderBottom Fs18">Container Tracking</h2>
					                    <div class="EmptyBox20"></div>
					                    <div class="Container100 Fs16 FontRobotoRegular">Video</div>
					                    <div class="EmptyBox20"></div>
					                    <div class="Container50 Responsive50 Fs14 FontRobotoLight">Magna urna suspendisse adullamcorper ultrices at pharetra eu
					                        augue a class dapibus ad condimentum congue nostra ad a nec. Feugiat donec at
					                        eu sapien senectus velit.
					                    </div>
					                    <div class="EmptyBox10 ShowOnMobile"></div>
					                    <div class="Container50 Responsive50">
					                        <button type="button" class="PinkButton RaisedButton Fright Wid80">Get Info</button>
					                        <div class="EmptyBox10"></div>
					                        <button type="button" class="BlueTextButton RaisedButton Fright Wid80">Buy Now</button>
					                    </div>
					                </div>
					
					               <!-- <div class="EmptyBox10"></div>
					
					                <div class="Card ShadowEffect GreenBack White">
					                    <h2 class="CardTopic White FontRobotoRegular BorderBottom Fs18">Object Tracking</h2>
					                    <div class="EmptyBox20"></div>
					                    <div class="Container100 Fs16 FontRobotoRegular">Person And Object Tracking</div>
					                    <div class="EmptyBox20"></div>
					                    <div class="Container50 Responsive50 Fs14 FontRobotoLight">Magna urna suspendisse adullamcorper ultrices at pharetra eu
					                        augue a class dapibus ad condimentum congue nostra ad a nec. Feugiat donec at
					                        eu sapien senectus velit.
					                    </div>
					                    <div class="EmptyBox10 ShowOnMobile"></div>
					                    <div class="Container50 Responsive50">
					                        <button type="button" class="PinkButton RaisedButton Fright Wid80">Get Info</button>
					                        <div class="EmptyBox10"></div>
					                        <button type="button" class="BlueTextButton RaisedButton Fright Wid80">Buy Now</button>
					                    </div>
					                </div>
					
					                <div class="EmptyBox10"></div>
					
					                <div class="Card ShadowEffect OrangeBack White">
					                    <h2 class="CardTopic White FontRobotoRegular BorderBottom Fs18">Mobile Tracking System</h2>
					                    <div class="EmptyBox20"></div>
					                    <div class="Container100 Fs16 FontRobotoRegular">SmartPhone Based Tracking</div>
					                    <div class="EmptyBox20"></div>
					                    <div class="Container50 Responsive50 Fs14 FontRobotoLight">Magna urna suspendisse adullamcorper ultrices at pharetra eu
					                        augue a class dapibus ad condimentum congue nostra ad a nec. Feugiat donec at
					                        eu sapien senectus velit.
					                    </div>
					                    <div class="EmptyBox10 ShowOnMobile"></div>
					                    <div class="Container50 Responsive50">
					                        <button type="button" class="PinkButton RaisedButton Fright Wid80">Get Info</button>
					                        <div class="EmptyBox10"></div>
					                        <button type="button" class="BlueTextButton RaisedButton Fright Wid80">Buy Now</button>
					                    </div>
					                </div>-->
					
					            </div>
					        </div>
					    </div>
					
					</div>
                    
                    <!-- CONTENT END -->

                    <!-- footer -->
                    <div id="layout-footer" class="Container100">
                        <jsp:include page="layout-footer.jsp"/>
                    </div>

                </div>
            </div>
        </div>
    </div>
    
    <script type="text/javascript">
	    function drawChart() {
	        var data = google.visualization.arrayToDataTable([
	            ['Year', '3G', '4G'],
	            ['2004', 1000, 400],
	            ['2005', 1170, 460],
	            ['2006', 660, 1120],
	            ['2007', 1030, 540]
	        ]);
	
	        var options = {
	            title: 'Company Performance',
	            curveType: 'function',
	            legend: {position: 'bottom'}
	        };
	
	        var chart = new google.visualization.LineChart(document.getElementById('chart'));
	
	        chart.draw(data, options);
	    }
	
	    $(function() {
	        drawChart();
	    });
	    
	    $(window).on('resize.chart', function() {
	        drawChart();
	    });
	</script>
	
	<script type="text/javascript">
	    $('#getAllBut').puibutton({icon: "fa-credit-card White"});
	    $('#printBut').puibutton({icon: "fa-print White"});
	     $('#accordion').puiaccordion();
	
	   
	   
	    $('#dashboard-tabview').puitabview();
	    $('#dashboard-tabview,#rightcolumn1,#rightcolumn2,#contactus,#chartsection').find(':input').each(function () {
	        var el = $(this);
	        if (el.is('button'))
	            el.puibutton();
	        else if (el.is('textarea'))
	            el.puiinputtextarea();
	        else if (el.is('input'))
	            el.puiinputtext();
	        else if (el.is('select'))
	            el.puidropdown();
	    });
	    $('#dealer').puidropdown();
	
	</script>
	
	
</body>
</html>

