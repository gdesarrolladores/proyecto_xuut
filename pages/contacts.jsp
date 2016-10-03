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
					<div class="Container100">
					    <div class="ContainerIndent">
					        <div class="Card ShadowEffect ui-fluid">
					            <div class="Container50 Responsive50">
					                <div class="ContainerIndent">
					                    <h2 class="BigTopic">Alta de Contacto</h2>
					                    <div id="inputcontainer" class="ui-grid ui-grid-responsive ui-grid-forms">
					                        <div class="ui-grid-row">
					                            <div class="ui-grid-col-4"><input type="text" placeholder="Name" /></div>
					                            <div class="ui-grid-col-4"><input type="text" placeholder="Email" /></div>
					                            <div class="ui-grid-col-4"><input type="text" placeholder="Phone" /></div>
					                        </div>
					                        <div class="ui-grid-row">
					                            <div class="ui-grid-col-4"><input type="text" placeholder="Disabled" disabled/></div>
					                            <div class="ui-grid-col-4"><input type="text" placeholder="Address" /></div>
					                            <div class="ui-grid-col-4"><input type="text" placeholder="Id" /></div>
					                        </div>
					                    </div>
					                </div>
					            </div>
					            <div class="Container50 Responsive50">
					                <div class="ContainerIndent">
					                    <h2 class="BigTopic"></h2>
					                    <textarea id="inputtextarea" rows="5" placeholder="Your Message"></textarea>
					                </div>
					            </div>
					        </div>
					    </div>
					</div>
					
					<div class="Container100">
					    <div class="ContainerIndent">
					        <div class="Card ShadowEffect  ">
					            <div class="Container100">
					                <div class="ContainerIndent">
					                    <h2 class="TexAlCenter BigTopic">Contactos</h2>
					
					                    <form id="form">
					                        <div id="datatable"></div>
					                        <div id="carDialog" title="Car Info"></div>
					                    </form>
					                </div>
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
	    $(function () {
	        $('#inputcontainer').find('input').puiinputtext();
	        $('#inputtextarea').puiinputtextarea();
	           });
	</script>
	
	
</body>
</html>

