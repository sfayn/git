<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Index</title>
	</head>
	<body>
		<f:view>
			<h:form>
				<h4>
					Nom:
					<h:inputText value="#{userController.user.nom}" size="2" />
				</h4>
				<h4>
					Prenom:
					<h:inputText  value="#{userController.user.prenom}" size="2" />
				</h4>
				<p>
					<h:commandButton action="#{userController.signOn}" value="Sign On" />
				</p>
			</h:form>
		</f:view>
	</body>
</html>