<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page session="true"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<jsp:include page="layout-header.jsp"/>
</head>
<body class="GrayModena Geometry" style="height:auto;" onload='document.loginForm.username.focus();'>
	<form name='loginForm' action="<c:url value='/j_spring_security_check' />" method='POST'> 
	<div class="Wid90 DispBlock MarAuto MarTopPerc5 TexAlCenter">
	    <div class="Wid33 MarAuto WidAutoOnMobile">
	        <img src="modena-layout/images/logo2.png" style="width:20%; max-width:200px;" />
	        <div class="EmptyBox30"></div>
	        <div class="Card ShadowEffect">
	            <div class="EmptyBox20"></div>
	            <div class="Wid100 OvHidden BigTopic Fs30"> Login / Registro</div>
	            <div class="EmptyBox30"></div>
	            <div class="Wid100"><input id="username" type="text" name='username' placeholder="Usuario" class="Wid80 TexAlCenter Fs18" /></div>
	            <div class="EmptyBox10"></div>
	            <div class="Wid100"><input id="password" type="password" name='password' placeholder="Password" class="Wid80 TexAlCenter Fs18" /></div>
	            <div class="EmptyBox30"></div>
	            <input type="checkbox" id="terms"/>
	            <label for="terms" class="ui-chkbox-label">Acepto los términos y condiciones</label>
	            <div class="EmptyBox30"></div>
	            <div class="Wid50 Fleft Responsive50">
	            		<button id="btn_signin" type="submit" class="Fs18 White RaisedButton Fright FloatNoneOnMobile">Acceder / Registro</button>
	            </div>
	            <div class="EmptyBox5 ShowOnMobile"></div>
	            <div class="Wid50 Fleft Responsive50">
	            	<button id="btn_forgot" type="button" class="RedButton Fs18 White RaisedButton Fleft FloatNoneOnMobile">Olvidaste tu Password</button>
	            </div>
	            <div class="EmptyBox20"></div>
	        </div>
	        <div class="Wid100 TexAlCenter MarTop20 Fs14 FontRobotoRegular Gray">
	            <i class="fa fa-copyright"></i>  TUUX un servicio de Grupo Deprocom SA de CV. <br/> Todos los Derechos Reservados.
	        </div>
	    </div>
	</div>
	<input type="hidden" name="${_csrf.parameterName}"
				value="${_csrf.token}" />
	</form>
	
	<script type="text/javascript">
            $(function () {
                $('#email').puiinputtext();
                $('#password').puiinputtext();
                $('#username').puiinputtext();
                $('#terms').puicheckbox();
                $('#btn_signin').puibutton({
                    icon: 'fa fa-sign-in'
                });
                $('#btn_forgot').puibutton({
                    icon: 'fa fa-lock'
                });
                $('#btn_request').puibutton({
                    icon: 'fa fa-lock'
                });
            });
        </script>
</body>
</html>