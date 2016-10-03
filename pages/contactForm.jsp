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
                    <div class="Container100 UserLinks">
                        <div class="ContainerIndent">
                            <span class="BoldGray Fs18 FontRobotoLight Fleft ShowOnDesktop">
                           <!--  <i class="icon-arrow-right"></i>  -->
                            <p-breadcrumb>
							    <p-menuitem href="/contactList" value="Contact List"></p-menuitem>
							    <p-menuitem href="#" value="Contact Detail"></p-menuitem>
							</p-breadcrumb>
							</span>
                        </div>
                    </div>
                    <!-- SUB TOPBAR END -->


					<!-- CONTENT START -->
					<div class="Container100">
					    <div class="ContainerIndent">
					        <div class="Card ShadowEffect RedBorderedBox">
					        	<div class="Container50">
					                <div class="ContainerIndent">
					                    <h2 class="BigTopic">5527591504 - EMMANUEL GUILLÉN OLMOS</h2>
					                </div>
					            </div>
					            <div class="Container50">
					         		<div class="ContainerIndent">
					                    <p-menubar>
										    <p-menuitem value="New" icon="fa-plus"></p-menuitem>
										    <p-menuitem value="Edit" icon="fa-edit"></p-menuitem>
										    <p-menuitem value="Delete" icon="fa-minus"></p-menuitem>
										    <p-menuitem value="Save" icon="fa-save"></p-menuitem>
										    <p-menuitem value="Quit" icon="fa-close"></p-menuitem>
										</p-menubar>

									</div>
					            </div>
					        </div>
					        <div class="Card ShadowEffect ui-fluid">
					            <div class="Container100">
					                <div class="ContainerIndent">
					                   
					                    <div id="inputcontainer" class="ui-grid ui-grid-responsive ui-grid-forms">
					                        <div class="ui-grid-row">
					                        	<div class="ui-grid-col-1"><label for="firstName">First Name:</label></div>
					                            <div class="ui-grid-col-3"><input id="firstName" type="text" placeholder="First Name" /></div>
					                            <div class="ui-grid-col-1"><label for="lastName">Last Name:</label></div>
					                            <div class="ui-grid-col-3"><input id="lastName" type="text" placeholder="Last Name" /></div>
					                            <div class="ui-grid-col-1"><label for="motherLastName">Mother Last Name:</label></div>
					                            <div class="ui-grid-col-3"><input id="motherLastName" type="text" placeholder="Mother Last Name" /></div>
					                        </div>
					                        <div class="ui-grid-row">
					                            <div class="ui-grid-col-1"><label for="cellPhone">Cell Phone:</label></div>
					                            <div class="ui-grid-col-3"><input id="cellPhone" type="text" placeholder="Cell Phone"/></div>
					                            <div class="ui-grid-col-1"><label for="email">Email:</label></div>
					                            <div class="ui-grid-col-3"><input id="email" type="text" placeholder="Email"/></div>
					                            <div class="ui-grid-col-1"><label for="phone">Phone:</label></div>
					                            <div class="ui-grid-col-3"><input id="phone" type="text" placeholder="Phone"/></div>
					                        </div>
					                        <div class="ui-grid-row">
					                        	<div class="ui-grid-col-1"><label for="gender">Gender:</label></div>
					                            <div class="ui-grid-col-3"><input id="gender" type="text" placeholder="Gender"/></div> 
					                            <div class="ui-grid-col-1"><label for="birthDate">Birth Date:</label></div>
					                            <div class="ui-grid-col-3"><input id="birthDate" type="text" placeholder="Birth Date"/></div>
					                            <div class="ui-grid-col-1"><label for="comments">Comments:</label></div>
					                            <div class="ui-grid-col-3"><textarea id="comments" rows="5" placeholder="Comments"></textarea></div>
					                        </div>
					                        <div class="ui-grid-row">
					                        	<div class="ui-grid-col-1"><label for="address1">Address Line 1:</label></div>
					                            <div class="ui-grid-col-3"><input id="address1" type="text" placeholder="Address Line 1"/></div> 
					                            <div class="ui-grid-col-1"><label for="address2">Address Line 2:</label></div>
					                            <div class="ui-grid-col-3"><input id="address2" type="text" placeholder="Address Line 2"/></div> 
					                            <div class="ui-grid-col-1"><label for="country">Country:</label></div>
					                            <div class="ui-grid-col-3"><input id="country" type="text" placeholder="Country"/></div> 
					                            
					                            
					                        </div>
					                        <div class="ui-grid-row">
					                        	<div class="ui-grid-col-1"><label for="state">State:</label></div>
					                            <div class="ui-grid-col-3"><input id="state" type="text" placeholder="State"/></div>
					                            <div class="ui-grid-col-1"><label for="city">City:</label></div>
					                            <div class="ui-grid-col-3"><input id="city" type="text" placeholder="City"/></div>
					                            <div class="ui-grid-col-1"><label for="postalCode">Postal Code:</label></div>
					                            <div class="ui-grid-col-3"><input id="postalCode" type="text" placeholder="Postal Code"/></div>
					                        </div>

					                        
					                    </div>
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
	    	var localData = [
	    	                 {'firstName': 'Emmanuel', 'lastName': 'Guillén', 'email': 'guillen_emmanuel@yahoo.com.mx', 'cellPhone': '5527591504'},
	    	                 {'firstName': 'Audi', 'lastName': '2011', 'email': 'Black', 'cellPhone': 'gwregre345'},
	    	                 {'firstName': 'Renault', 'lastName': '2005', 'email': 'Gray', 'cellPhone': 'h354htr'},
	    	                 {'firstName': 'BMW', 'lastName': '2003', 'email': 'Blue', 'cellPhone': 'j6w54qgh'},
	    	                 {'firstName': 'Mercedes', 'lastName': '1995', 'email': 'White', 'cellPhone': 'hrtwy34'},
	    	                 {'firstName': 'Volvo', 'lastName': '2005', 'email': 'Black', 'cellPhone': 'jejtyj'},
	    	                 {'firstName': 'Honda', 'lastName': '2012', 'email': 'Yellow', 'cellPhone': 'g43gr'},
	    	                 {'firstName': 'Jaguar', 'lastName': '2013', 'email': 'White', 'cellPhone': 'greg34'},
	    	                 {'firstName': 'Ford', 'lastName': '2000', 'email': 'Black', 'cellPhone': 'h54hw5'},
	    	                 {'firstName': 'Fiat', 'lastName': '2013', 'email': 'Red', 'cellPhone': '245t2s'}
	    	             ];
	    	
	    	$('#carDialog').puidialog({
	            responsive: true,
	            minWidth: 150,
	            width: 200,
	            modal: true
	        });
	        
	        $('#datatable').puidatatable({
	            caption: '',
	            paginator: {
	                rows: 5
	            },
	            responsive: true,
	            columns: [
	                {field: 'cellPhone', headerText: 'Cell Phone', sortable: true, filter: true},
	                {field: 'firstName', headerText: 'First Name', sortable: true, filter: true},
	                {field: 'lastName', headerText: 'Last Name', sortable: true, filter: true},
	                {field: 'email', headerText: 'Email', sortable: true, filter: true}
	            ],
	            datasource: localData,
	            selectionMode: 'single',
	            rowSelect: function (event, data) {
	                /* var dlgContent = "<div class='ui-dialog-content ui-widget-content' style='height: auto;'><table style='margin-left: 10%'><tbody>" +
	                        "<tr><td><span style='font-weight: bold'> Vin: </span></td><td>" + data.cellPhone + "</td></tr>" +
	                        "<tr><td><span style='font-weight: bold'> Brand:</span></td><td>" + data.firstName + "</td></tr>" +
	                        "<tr><td><span style='font-weight: bold'> Year: </span></td><td>" + data.lastName + "</td></tr>" +
	                        "<tr><td><span style='font-weight: bold'> Color: </span></td><td>" + data.email + "</td></tr>" +
	                        "</tbody></table></div>";
	                $('#carDialog').children('.ui-dialog-content').remove();
	                $('#carDialog').append(dlgContent);
	                $('#carDialog').puidialog('show'); */
	                $('#firstName').val(data.firstName);
	                $('#lastName').val(data.lastName);
	                $('#cellPhone').val(data.cellPhone);
	                $('#email').val(data.email);
	            }
	        });
	        
	        $('#cm').puicontextmenu({
	            target: $('#datatable')
	        });
	        
	        $('#messages').puigrowl();
	        
	        window.ContextMenuDemo = {
	        		 
	                view: function() {
	                    var data = $('#datatable').puidatatable('getContextMenuSelection');
	                    window.location.replace("contactForm/" + data.cellPhone);
	                    //$('#messages').puigrowl('show', [{severity: 'info', summary: 'Row Selected', detail: (data.cellPhone + ' ' + data.firstName)}]);
	                }
	            };
	
	    });
	</script>

	<script type="text/javascript">
	    $(function () {
	        $('#inputcontainer').find('input').puiinputtext();
	        $('#comments').puiinputtextarea();

	    });
	</script>
	
	
</body>
</html>

